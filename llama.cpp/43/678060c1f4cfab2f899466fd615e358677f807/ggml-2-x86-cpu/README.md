## Summary

- status:  SUCCESS ✅
- runtime: 16:10.10
- date:    Fri Jun 27 15:12:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/43678060c1f4cfab2f899466fd615e358677f807
- author:  Georgi Gerganov
```
recurrent : call balloc split_reset() in init_batch() (#14414)

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.34 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.35 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.67 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.50 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.96 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.34 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.32 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  76.55 sec*proc (35 tests)

Total Test time (real) =  76.57 sec

real	1m16.635s
user	1m49.423s
sys	0m3.327s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.27 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.10 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.29 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.34 sec*proc (35 tests)

Total Test time (real) =  27.35 sec

real	0m27.416s
user	0m31.381s
sys	0m3.079s
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
0.00.000.186 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.222 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.244 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.247 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.255 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.257 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.260 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.261 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.261 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.262 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.263 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.271 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.272 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.273 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.273 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.286 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.289 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.290 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.290 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.291 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.429 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.178 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.182 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.182 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.183 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.183 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.184 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.184 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.185 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.185 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.186 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.189 I llama_model_loader: - type  f32:  124 tensors
0.00.008.189 I llama_model_loader: - type  f16:   73 tensors
0.00.008.191 I print_info: file format = GGUF V3 (latest)
0.00.008.192 I print_info: file type   = F16
0.00.008.194 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.475 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.527 I load: special tokens cache size = 5
0.00.024.474 I load: token to piece cache size = 0.2032 MB
0.00.024.491 I print_info: arch             = bert
0.00.024.493 I print_info: vocab_only       = 0
0.00.024.494 I print_info: n_ctx_train      = 512
0.00.024.494 I print_info: n_embd           = 384
0.00.024.495 I print_info: n_layer          = 12
0.00.024.511 I print_info: n_head           = 12
0.00.024.516 I print_info: n_head_kv        = 12
0.00.024.517 I print_info: n_rot            = 32
0.00.024.517 I print_info: n_swa            = 0
0.00.024.518 I print_info: is_swa_any       = 0
0.00.024.519 I print_info: n_embd_head_k    = 32
0.00.024.519 I print_info: n_embd_head_v    = 32
0.00.024.521 I print_info: n_gqa            = 1
0.00.024.522 I print_info: n_embd_k_gqa     = 384
0.00.024.524 I print_info: n_embd_v_gqa     = 384
0.00.024.525 I print_info: f_norm_eps       = 1.0e-12
0.00.024.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.527 I print_info: f_logit_scale    = 0.0e+00
0.00.024.528 I print_info: f_attn_scale     = 0.0e+00
0.00.024.530 I print_info: n_ff             = 1536
0.00.024.531 I print_info: n_expert         = 0
0.00.024.531 I print_info: n_expert_used    = 0
0.00.024.532 I print_info: causal attn      = 0
0.00.024.532 I print_info: pooling type     = 2
0.00.024.532 I print_info: rope type        = 2
0.00.024.533 I print_info: rope scaling     = linear
0.00.024.534 I print_info: freq_base_train  = 10000.0
0.00.024.535 I print_info: freq_scale_train = 1
0.00.024.535 I print_info: n_ctx_orig_yarn  = 512
0.00.024.536 I print_info: rope_finetuned   = unknown
0.00.024.536 I print_info: ssm_d_conv       = 0
0.00.024.536 I print_info: ssm_d_inner      = 0
0.00.024.537 I print_info: ssm_d_state      = 0
0.00.024.538 I print_info: ssm_dt_rank      = 0
0.00.024.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.538 I print_info: n_cls_out        = 1
0.00.024.539 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.540 I print_info: model type       = 33M
0.00.024.541 I print_info: model params     = 33.21 M
0.00.024.542 I print_info: general.name     = Bge Small
0.00.024.545 I print_info: vocab type       = WPM
0.00.024.546 I print_info: n_vocab          = 30522
0.00.024.547 I print_info: n_merges         = 0
0.00.024.547 I print_info: BOS token        = 101 '[CLS]'
0.00.024.548 I print_info: EOS token        = 102 '[SEP]'
0.00.024.548 I print_info: UNK token        = 100 '[UNK]'
0.00.024.549 I print_info: SEP token        = 102 '[SEP]'
0.00.024.549 I print_info: PAD token        = 0 '[PAD]'
0.00.024.549 I print_info: MASK token       = 103 '[MASK]'
0.00.024.550 I print_info: LF token         = 0 '[PAD]'
0.00.024.550 I print_info: EOG token        = 102 '[SEP]'
0.00.024.551 I print_info: max token length = 21
0.00.024.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.286 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.840 I llama_context: constructing llama_context
0.00.029.844 I llama_context: n_seq_max     = 1
0.00.029.844 I llama_context: n_ctx         = 512
0.00.029.845 I llama_context: n_ctx_per_seq = 512
0.00.029.845 I llama_context: n_batch       = 2048
0.00.029.845 I llama_context: n_ubatch      = 2048
0.00.029.846 I llama_context: causal_attn   = 0
0.00.029.846 I llama_context: flash_attn    = 0
0.00.029.847 I llama_context: freq_base     = 10000.0
0.00.029.848 I llama_context: freq_scale    = 1
0.00.029.869 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.846 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.531 I 
0.00.038.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.820 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.044.974 I llama_perf_context_print:        load time =      38.26 ms
0.00.044.978 I llama_perf_context_print: prompt eval time =       4.75 ms /     9 tokens (    0.53 ms per token,  1894.74 tokens per second)
0.00.044.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.983 I llama_perf_context_print:       total time =       6.46 ms /    10 tokens

real	0m0.060s
user	0m0.077s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.215 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.237 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.241 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.242 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.242 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.245 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.246 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.246 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.247 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.247 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.256 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.256 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.257 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.268 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.268 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.269 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.269 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.140 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.144 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.145 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.145 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.146 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.146 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.147 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.147 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.148 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.148 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.149 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.149 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.151 I llama_model_loader: - type  f32:  124 tensors
0.00.008.151 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.153 I print_info: file format = GGUF V3 (latest)
0.00.008.153 I print_info: file type   = Q8_0
0.00.008.156 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.683 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.743 I load: special tokens cache size = 5
0.00.024.593 I load: token to piece cache size = 0.2032 MB
0.00.024.610 I print_info: arch             = bert
0.00.024.610 I print_info: vocab_only       = 0
0.00.024.610 I print_info: n_ctx_train      = 512
0.00.024.611 I print_info: n_embd           = 384
0.00.024.611 I print_info: n_layer          = 12
0.00.024.628 I print_info: n_head           = 12
0.00.024.632 I print_info: n_head_kv        = 12
0.00.024.633 I print_info: n_rot            = 32
0.00.024.633 I print_info: n_swa            = 0
0.00.024.635 I print_info: is_swa_any       = 0
0.00.024.635 I print_info: n_embd_head_k    = 32
0.00.024.635 I print_info: n_embd_head_v    = 32
0.00.024.637 I print_info: n_gqa            = 1
0.00.024.638 I print_info: n_embd_k_gqa     = 384
0.00.024.640 I print_info: n_embd_v_gqa     = 384
0.00.024.641 I print_info: f_norm_eps       = 1.0e-12
0.00.024.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.643 I print_info: f_logit_scale    = 0.0e+00
0.00.024.643 I print_info: f_attn_scale     = 0.0e+00
0.00.024.646 I print_info: n_ff             = 1536
0.00.024.646 I print_info: n_expert         = 0
0.00.024.646 I print_info: n_expert_used    = 0
0.00.024.647 I print_info: causal attn      = 0
0.00.024.647 I print_info: pooling type     = 2
0.00.024.647 I print_info: rope type        = 2
0.00.024.648 I print_info: rope scaling     = linear
0.00.024.649 I print_info: freq_base_train  = 10000.0
0.00.024.651 I print_info: freq_scale_train = 1
0.00.024.651 I print_info: n_ctx_orig_yarn  = 512
0.00.024.652 I print_info: rope_finetuned   = unknown
0.00.024.653 I print_info: ssm_d_conv       = 0
0.00.024.653 I print_info: ssm_d_inner      = 0
0.00.024.653 I print_info: ssm_d_state      = 0
0.00.024.654 I print_info: ssm_dt_rank      = 0
0.00.024.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.655 I print_info: n_cls_out        = 1
0.00.024.656 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.657 I print_info: model type       = 33M
0.00.024.657 I print_info: model params     = 33.21 M
0.00.024.658 I print_info: general.name     = Bge Small
0.00.024.660 I print_info: vocab type       = WPM
0.00.024.661 I print_info: n_vocab          = 30522
0.00.024.662 I print_info: n_merges         = 0
0.00.024.662 I print_info: BOS token        = 101 '[CLS]'
0.00.024.663 I print_info: EOS token        = 102 '[SEP]'
0.00.024.663 I print_info: UNK token        = 100 '[UNK]'
0.00.024.663 I print_info: SEP token        = 102 '[SEP]'
0.00.024.664 I print_info: PAD token        = 0 '[PAD]'
0.00.024.665 I print_info: MASK token       = 103 '[MASK]'
0.00.024.665 I print_info: LF token         = 0 '[PAD]'
0.00.024.666 I print_info: EOG token        = 102 '[SEP]'
0.00.024.666 I print_info: max token length = 21
0.00.024.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.749 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.300 I llama_context: constructing llama_context
0.00.028.304 I llama_context: n_seq_max     = 1
0.00.028.304 I llama_context: n_ctx         = 512
0.00.028.304 I llama_context: n_ctx_per_seq = 512
0.00.028.304 I llama_context: n_batch       = 2048
0.00.028.305 I llama_context: n_ubatch      = 2048
0.00.028.305 I llama_context: causal_attn   = 0
0.00.028.305 I llama_context: flash_attn    = 0
0.00.028.307 I llama_context: freq_base     = 10000.0
0.00.028.307 I llama_context: freq_scale    = 1
0.00.028.327 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.578 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.759 I 
0.00.036.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.947 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.041.434 I llama_perf_context_print:        load time =      36.50 ms
0.00.041.437 I llama_perf_context_print: prompt eval time =       3.13 ms /     9 tokens (    0.35 ms per token,  2873.56 tokens per second)
0.00.041.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.443 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens

real	0m0.055s
user	0m0.069s
sys	0m0.017s
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
0.00.000.224 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.402 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.428 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.430 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.431 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.431 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.434 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.434 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.435 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.436 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.437 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.442 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.443 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.444 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.445 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.446 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.446 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.202 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.700 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.417 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.424 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.424 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.425 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.426 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.426 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.427 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.427 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.428 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.428 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.429 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.432 I llama_model_loader: - type  f32:   40 tensors
0.00.020.432 I llama_model_loader: - type  f16:   26 tensors
0.00.020.434 I print_info: file format = GGUF V3 (latest)
0.00.020.435 I print_info: file type   = F16
0.00.020.439 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.531 W load: empty token at index 5
0.00.038.644 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.435 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.555 I load: special tokens cache size = 5
0.00.423.473 I load: token to piece cache size = 1.5060 MB
0.00.423.502 I print_info: arch             = jina-bert-v2
0.00.423.503 I print_info: vocab_only       = 0
0.00.423.503 I print_info: n_ctx_train      = 8192
0.00.423.504 I print_info: n_embd           = 384
0.00.423.504 I print_info: n_layer          = 4
0.00.423.524 I print_info: n_head           = 12
0.00.423.526 I print_info: n_head_kv        = 12
0.00.423.527 I print_info: n_rot            = 32
0.00.423.527 I print_info: n_swa            = 0
0.00.423.529 I print_info: is_swa_any       = 0
0.00.423.530 I print_info: n_embd_head_k    = 32
0.00.423.530 I print_info: n_embd_head_v    = 32
0.00.423.532 I print_info: n_gqa            = 1
0.00.423.534 I print_info: n_embd_k_gqa     = 384
0.00.423.535 I print_info: n_embd_v_gqa     = 384
0.00.423.537 I print_info: f_norm_eps       = 1.0e-12
0.00.423.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.539 I print_info: f_max_alibi_bias = 8.0e+00
0.00.423.539 I print_info: f_logit_scale    = 0.0e+00
0.00.423.539 I print_info: f_attn_scale     = 0.0e+00
0.00.423.541 I print_info: n_ff             = 1536
0.00.423.541 I print_info: n_expert         = 0
0.00.423.542 I print_info: n_expert_used    = 0
0.00.423.542 I print_info: causal attn      = 0
0.00.423.543 I print_info: pooling type     = -1
0.00.423.543 I print_info: rope type        = -1
0.00.423.544 I print_info: rope scaling     = linear
0.00.423.545 I print_info: freq_base_train  = 10000.0
0.00.423.545 I print_info: freq_scale_train = 1
0.00.423.546 I print_info: n_ctx_orig_yarn  = 8192
0.00.423.546 I print_info: rope_finetuned   = unknown
0.00.423.546 I print_info: ssm_d_conv       = 0
0.00.423.547 I print_info: ssm_d_inner      = 0
0.00.423.547 I print_info: ssm_d_state      = 0
0.00.423.547 I print_info: ssm_dt_rank      = 0
0.00.423.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.423.548 I print_info: model type       = 33M
0.00.423.549 I print_info: model params     = 32.90 M
0.00.423.550 I print_info: general.name     = Jina Bert Implementation
0.00.423.554 I print_info: vocab type       = BPE
0.00.423.555 I print_info: n_vocab          = 61056
0.00.423.555 I print_info: n_merges         = 39382
0.00.423.556 I print_info: BOS token        = 0 '<s>'
0.00.423.556 I print_info: EOS token        = 2 '</s>'
0.00.423.556 I print_info: UNK token        = 3 '<unk>'
0.00.423.557 I print_info: SEP token        = 2 '</s>'
0.00.423.557 I print_info: PAD token        = 1 '<pad>'
0.00.423.557 I print_info: MASK token       = 4 '<mask>'
0.00.423.558 I print_info: EOG token        = 2 '</s>'
0.00.423.559 I print_info: max token length = 45
0.00.423.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.947 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.427.583 I llama_context: constructing llama_context
0.00.427.589 I llama_context: n_seq_max     = 1
0.00.427.589 I llama_context: n_ctx         = 8192
0.00.427.590 I llama_context: n_ctx_per_seq = 8192
0.00.427.590 I llama_context: n_batch       = 2048
0.00.427.590 I llama_context: n_ubatch      = 2048
0.00.427.591 I llama_context: causal_attn   = 0
0.00.427.591 I llama_context: flash_attn    = 0
0.00.427.593 I llama_context: freq_base     = 10000.0
0.00.427.594 I llama_context: freq_scale    = 1
0.00.427.618 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.434.469 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.434.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.434.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.950 I 
0.00.436.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.436.238 I main: prompt 0: 'what is panda?	hi'
0.00.436.242 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.436.248 I main: prompt 1: 'what is panda?	it's a bear'
0.00.436.249 I main: number of tokens in prompt = 13
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


0.00.436.257 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.436.268 I main: number of tokens in prompt = 40
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


0.00.436.410 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.448.313 I llama_perf_context_print:        load time =     435.67 ms
0.00.448.315 I llama_perf_context_print: prompt eval time =      11.74 ms /    62 tokens (    0.19 ms per token,  5280.64 tokens per second)
0.00.448.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.317 I llama_perf_context_print:       total time =      12.38 ms /    63 tokens

real	0m0.471s
user	0m0.479s
sys	0m0.044s
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
0.00.000.373 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.644 I main: llama backend init
0.00.000.656 I main: load the model and apply lora adapter, if any
0.00.085.275 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.293 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.428 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.435 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.442 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.445 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.446 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.448 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.451 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.453 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.461 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.466 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.468 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.469 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.471 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.973 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.980 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.271 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.288 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.290 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.292 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.294 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.297 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.299 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.304 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.305 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.308 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.310 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.312 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.425.322 I llama_model_loader: - type  f32:   37 tensors
0.00.425.324 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.344 I print_info: file format = GGUF V3 (latest)
0.00.425.345 I print_info: file type   = Q8_0
0.00.425.348 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.752.802 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.916.100 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.917.250 I load: special tokens cache size = 5
0.01.157.026 I load: token to piece cache size = 1.6014 MB
0.01.157.157 I print_info: arch             = gemma
0.01.157.158 I print_info: vocab_only       = 0
0.01.157.159 I print_info: n_ctx_train      = 8192
0.01.157.159 I print_info: n_embd           = 2048
0.01.157.159 I print_info: n_layer          = 18
0.01.157.241 I print_info: n_head           = 8
0.01.157.251 I print_info: n_head_kv        = 1
0.01.157.252 I print_info: n_rot            = 256
0.01.157.253 I print_info: n_swa            = 0
0.01.157.256 I print_info: is_swa_any       = 0
0.01.157.257 I print_info: n_embd_head_k    = 256
0.01.157.260 I print_info: n_embd_head_v    = 256
0.01.157.265 I print_info: n_gqa            = 8
0.01.157.270 I print_info: n_embd_k_gqa     = 256
0.01.157.274 I print_info: n_embd_v_gqa     = 256
0.01.157.276 I print_info: f_norm_eps       = 0.0e+00
0.01.157.277 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.157.278 I print_info: f_clamp_kqv      = 0.0e+00
0.01.157.278 I print_info: f_max_alibi_bias = 0.0e+00
0.01.157.279 I print_info: f_logit_scale    = 0.0e+00
0.01.157.280 I print_info: f_attn_scale     = 0.0e+00
0.01.157.286 I print_info: n_ff             = 16384
0.01.157.286 I print_info: n_expert         = 0
0.01.157.288 I print_info: n_expert_used    = 0
0.01.157.289 I print_info: causal attn      = 1
0.01.157.289 I print_info: pooling type     = 0
0.01.157.289 I print_info: rope type        = 2
0.01.157.290 I print_info: rope scaling     = linear
0.01.157.291 I print_info: freq_base_train  = 10000.0
0.01.157.292 I print_info: freq_scale_train = 1
0.01.157.293 I print_info: n_ctx_orig_yarn  = 8192
0.01.157.293 I print_info: rope_finetuned   = unknown
0.01.157.295 I print_info: ssm_d_conv       = 0
0.01.157.295 I print_info: ssm_d_inner      = 0
0.01.157.296 I print_info: ssm_d_state      = 0
0.01.157.296 I print_info: ssm_dt_rank      = 0
0.01.157.297 I print_info: ssm_dt_b_c_rms   = 0
0.01.157.298 I print_info: model type       = 2B
0.01.157.300 I print_info: model params     = 2.51 B
0.01.157.301 I print_info: general.name     = gemma-1.1-2b-it
0.01.157.304 I print_info: vocab type       = SPM
0.01.157.306 I print_info: n_vocab          = 256000
0.01.157.308 I print_info: n_merges         = 0
0.01.157.310 I print_info: BOS token        = 2 '<bos>'
0.01.157.312 I print_info: EOS token        = 1 '<eos>'
0.01.157.312 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.157.313 I print_info: UNK token        = 3 '<unk>'
0.01.157.313 I print_info: PAD token        = 0 '<pad>'
0.01.157.314 I print_info: LF token         = 227 '<0x0A>'
0.01.157.321 I print_info: EOG token        = 1 '<eos>'
0.01.157.322 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.157.323 I print_info: max token length = 93
0.01.157.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.259.383 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.259.391 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.259.392 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.259.393 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.259.393 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.259.394 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.266.684 I llama_context: constructing llama_context
0.01.266.694 I llama_context: n_seq_max     = 1
0.01.266.695 I llama_context: n_ctx         = 4096
0.01.266.695 I llama_context: n_ctx_per_seq = 4096
0.01.266.695 I llama_context: n_batch       = 2048
0.01.266.696 I llama_context: n_ubatch      = 512
0.01.266.696 I llama_context: causal_attn   = 1
0.01.266.697 I llama_context: flash_attn    = 0
0.01.266.701 I llama_context: freq_base     = 10000.0
0.01.266.702 I llama_context: freq_scale    = 1
0.01.266.704 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.266.831 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.267.186 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.282.385 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.291.919 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.291.924 I llama_context: graph nodes  = 673
0.01.291.925 I llama_context: graph splits = 1
0.01.291.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.291.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.941.981 I main: llama threadpool init, n_threads = 4
0.01.942.000 I 
0.01.942.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.942.108 I 
0.01.942.350 I sampler seed: 8557632
0.01.942.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.942.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.942.376 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.942.376 I 
 increasities of the 20th century, such as the Great Depression, World War II, and the Cold War. [end of text]


0.13.003.329 I llama_perf_sampler_print:    sampling time =      40.60 ms /    27 runs   (    1.50 ms per token,   665.07 tokens per second)
0.13.003.333 I llama_perf_context_print:        load time =    1914.05 ms
0.13.003.335 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.003.350 I llama_perf_context_print:        eval time =   10986.96 ms /    26 runs   (  422.58 ms per token,     2.37 tokens per second)
0.13.003.352 I llama_perf_context_print:       total time =   11088.43 ms /    27 tokens
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
0.00.000.309 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.541 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.084.248 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.413 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.418 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.424 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.426 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.428 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.430 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.433 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.435 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.443 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.447 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.449 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.451 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.452 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.044 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.837 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.122 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.141 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.143 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.145 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.147 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.149 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.151 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.156 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.158 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.160 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.162 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.164 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.418.174 I llama_model_loader: - type  f32:   37 tensors
0.00.418.176 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.197 I print_info: file format = GGUF V3 (latest)
0.00.418.198 I print_info: file type   = Q8_0
0.00.418.201 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.741 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.898.129 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.899.189 I load: special tokens cache size = 5
0.01.140.695 I load: token to piece cache size = 1.6014 MB
0.01.140.827 I print_info: arch             = gemma
0.01.140.829 I print_info: vocab_only       = 0
0.01.140.858 I print_info: n_ctx_train      = 8192
0.01.140.859 I print_info: n_embd           = 2048
0.01.140.860 I print_info: n_layer          = 18
0.01.140.943 I print_info: n_head           = 8
0.01.140.954 I print_info: n_head_kv        = 1
0.01.140.954 I print_info: n_rot            = 256
0.01.140.955 I print_info: n_swa            = 0
0.01.140.958 I print_info: is_swa_any       = 0
0.01.140.958 I print_info: n_embd_head_k    = 256
0.01.140.959 I print_info: n_embd_head_v    = 256
0.01.140.964 I print_info: n_gqa            = 8
0.01.140.969 I print_info: n_embd_k_gqa     = 256
0.01.140.977 I print_info: n_embd_v_gqa     = 256
0.01.140.978 I print_info: f_norm_eps       = 0.0e+00
0.01.140.979 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.140.979 I print_info: f_clamp_kqv      = 0.0e+00
0.01.140.980 I print_info: f_max_alibi_bias = 0.0e+00
0.01.140.980 I print_info: f_logit_scale    = 0.0e+00
0.01.140.981 I print_info: f_attn_scale     = 0.0e+00
0.01.140.987 I print_info: n_ff             = 16384
0.01.140.988 I print_info: n_expert         = 0
0.01.140.988 I print_info: n_expert_used    = 0
0.01.140.989 I print_info: causal attn      = 1
0.01.140.990 I print_info: pooling type     = 0
0.01.140.990 I print_info: rope type        = 2
0.01.140.991 I print_info: rope scaling     = linear
0.01.141.000 I print_info: freq_base_train  = 10000.0
0.01.141.001 I print_info: freq_scale_train = 1
0.01.141.002 I print_info: n_ctx_orig_yarn  = 8192
0.01.141.002 I print_info: rope_finetuned   = unknown
0.01.141.003 I print_info: ssm_d_conv       = 0
0.01.141.004 I print_info: ssm_d_inner      = 0
0.01.141.004 I print_info: ssm_d_state      = 0
0.01.141.004 I print_info: ssm_dt_rank      = 0
0.01.141.005 I print_info: ssm_dt_b_c_rms   = 0
0.01.141.007 I print_info: model type       = 2B
0.01.141.008 I print_info: model params     = 2.51 B
0.01.141.008 I print_info: general.name     = gemma-1.1-2b-it
0.01.141.013 I print_info: vocab type       = SPM
0.01.141.014 I print_info: n_vocab          = 256000
0.01.141.017 I print_info: n_merges         = 0
0.01.141.018 I print_info: BOS token        = 2 '<bos>'
0.01.141.019 I print_info: EOS token        = 1 '<eos>'
0.01.141.020 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.141.021 I print_info: UNK token        = 3 '<unk>'
0.01.141.021 I print_info: PAD token        = 0 '<pad>'
0.01.141.024 I print_info: LF token         = 227 '<0x0A>'
0.01.141.031 I print_info: EOG token        = 1 '<eos>'
0.01.141.033 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.141.034 I print_info: max token length = 93
0.01.141.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.227.885 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.235.404 I llama_context: constructing llama_context
0.01.235.414 I llama_context: n_seq_max     = 1
0.01.235.414 I llama_context: n_ctx         = 4096
0.01.235.414 I llama_context: n_ctx_per_seq = 4096
0.01.235.415 I llama_context: n_batch       = 2048
0.01.235.415 I llama_context: n_ubatch      = 512
0.01.235.416 I llama_context: causal_attn   = 1
0.01.235.416 I llama_context: flash_attn    = 0
0.01.235.420 I llama_context: freq_base     = 10000.0
0.01.235.420 I llama_context: freq_scale    = 1
0.01.235.423 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.235.551 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.235.917 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.251.171 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.261.474 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.261.480 I llama_context: graph nodes  = 673
0.01.261.480 I llama_context: graph splits = 1
0.01.261.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.261.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.909.817 I main: llama threadpool init, n_threads = 4
0.01.909.837 I 
0.01.909.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.909.940 I 
0.01.910.186 I sampler seed: 388898064
0.01.910.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.910.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.910.210 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.910.213 I 
 seconal. 

**Instructions:**

- Write a creative story about an individual's journey of self-discovery.
- Focus on the emotional and

0.15.642.822 I llama_perf_sampler_print:    sampling time =      49.83 ms /    33 runs   (    1.51 ms per token,   662.23 tokens per second)
0.15.642.827 I llama_perf_context_print:        load time =    1882.11 ms
0.15.642.842 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.642.845 I llama_perf_context_print:        eval time =   13642.46 ms /    32 runs   (  426.33 ms per token,     2.35 tokens per second)
0.15.642.846 I llama_perf_context_print:       total time =   13760.03 ms /    33 tokens
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
0.00.000.331 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.557 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.084.528 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.541 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.682 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.685 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.691 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.693 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.695 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.697 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.699 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.701 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.708 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.710 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.712 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.714 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.715 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.475 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.276 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.968 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.988 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.991 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.992 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.994 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.996 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.999 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.003 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.005 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.007 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.009 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.011 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.424.020 I llama_model_loader: - type  f32:   37 tensors
0.00.424.022 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.041 I print_info: file format = GGUF V3 (latest)
0.00.424.042 I print_info: file type   = Q8_0
0.00.424.045 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.614 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.911.871 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.913.005 I load: special tokens cache size = 5
0.01.151.458 I load: token to piece cache size = 1.6014 MB
0.01.151.598 I print_info: arch             = gemma
0.01.151.599 I print_info: vocab_only       = 0
0.01.151.599 I print_info: n_ctx_train      = 8192
0.01.151.600 I print_info: n_embd           = 2048
0.01.151.600 I print_info: n_layer          = 18
0.01.151.692 I print_info: n_head           = 8
0.01.151.703 I print_info: n_head_kv        = 1
0.01.151.704 I print_info: n_rot            = 256
0.01.151.706 I print_info: n_swa            = 0
0.01.151.710 I print_info: is_swa_any       = 0
0.01.151.710 I print_info: n_embd_head_k    = 256
0.01.151.711 I print_info: n_embd_head_v    = 256
0.01.151.716 I print_info: n_gqa            = 8
0.01.151.721 I print_info: n_embd_k_gqa     = 256
0.01.151.728 I print_info: n_embd_v_gqa     = 256
0.01.151.729 I print_info: f_norm_eps       = 0.0e+00
0.01.151.731 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.151.732 I print_info: f_clamp_kqv      = 0.0e+00
0.01.151.733 I print_info: f_max_alibi_bias = 0.0e+00
0.01.151.734 I print_info: f_logit_scale    = 0.0e+00
0.01.151.735 I print_info: f_attn_scale     = 0.0e+00
0.01.151.754 I print_info: n_ff             = 16384
0.01.151.756 I print_info: n_expert         = 0
0.01.151.756 I print_info: n_expert_used    = 0
0.01.151.757 I print_info: causal attn      = 1
0.01.151.757 I print_info: pooling type     = 0
0.01.151.757 I print_info: rope type        = 2
0.01.151.758 I print_info: rope scaling     = linear
0.01.151.759 I print_info: freq_base_train  = 10000.0
0.01.151.760 I print_info: freq_scale_train = 1
0.01.151.761 I print_info: n_ctx_orig_yarn  = 8192
0.01.151.762 I print_info: rope_finetuned   = unknown
0.01.151.763 I print_info: ssm_d_conv       = 0
0.01.151.763 I print_info: ssm_d_inner      = 0
0.01.151.763 I print_info: ssm_d_state      = 0
0.01.151.764 I print_info: ssm_dt_rank      = 0
0.01.151.765 I print_info: ssm_dt_b_c_rms   = 0
0.01.151.766 I print_info: model type       = 2B
0.01.151.768 I print_info: model params     = 2.51 B
0.01.151.769 I print_info: general.name     = gemma-1.1-2b-it
0.01.151.774 I print_info: vocab type       = SPM
0.01.151.776 I print_info: n_vocab          = 256000
0.01.151.779 I print_info: n_merges         = 0
0.01.151.781 I print_info: BOS token        = 2 '<bos>'
0.01.151.781 I print_info: EOS token        = 1 '<eos>'
0.01.151.783 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.151.783 I print_info: UNK token        = 3 '<unk>'
0.01.151.784 I print_info: PAD token        = 0 '<pad>'
0.01.151.785 I print_info: LF token         = 227 '<0x0A>'
0.01.151.792 I print_info: EOG token        = 1 '<eos>'
0.01.151.795 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.151.795 I print_info: max token length = 93
0.01.151.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.226.660 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.226.675 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.226.676 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.226.677 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.226.677 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.226.678 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.234.254 I llama_context: constructing llama_context
0.01.234.266 I llama_context: n_seq_max     = 1
0.01.234.266 I llama_context: n_ctx         = 4096
0.01.234.267 I llama_context: n_ctx_per_seq = 4096
0.01.234.267 I llama_context: n_batch       = 2048
0.01.234.267 I llama_context: n_ubatch      = 512
0.01.234.268 I llama_context: causal_attn   = 1
0.01.234.268 I llama_context: flash_attn    = 0
0.01.234.273 I llama_context: freq_base     = 10000.0
0.01.234.273 I llama_context: freq_scale    = 1
0.01.234.274 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.234.418 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.234.806 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.252.371 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.262.451 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.262.457 I llama_context: graph nodes  = 673
0.01.262.458 I llama_context: graph splits = 1
0.01.262.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.262.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.910.839 I main: llama threadpool init, n_threads = 4
0.01.910.858 I 
0.01.910.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.910.962 I 
0.01.911.240 I sampler seed: 906554013
0.01.911.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.911.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.911.269 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.911.269 I 
 seconary to the primary argument.

**Secondary Argument:**

The increasing use of artificial intelligence (AI) in various industries necessitates a comprehensive regulatory framework to ensure

0.15.488.100 I llama_perf_sampler_print:    sampling time =      49.95 ms /    33 runs   (    1.51 ms per token,   660.66 tokens per second)
0.15.488.130 I llama_perf_context_print:        load time =    1883.13 ms
0.15.488.132 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.488.134 I llama_perf_context_print:        eval time =   13484.16 ms /    32 runs   (  421.38 ms per token,     2.37 tokens per second)
0.15.488.135 I llama_perf_context_print:       total time =   13604.25 ms /    33 tokens
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
0.00.000.297 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.509 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.083.834 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.851 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.983 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.985 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.993 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.996 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.000 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.004 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.007 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.010 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.021 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.025 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.028 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.031 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.033 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.063 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.756 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.896 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.915 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.917 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.919 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.921 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.923 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.925 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.929 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.931 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.933 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.936 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.937 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.429.947 I llama_model_loader: - type  f32:   37 tensors
0.00.429.949 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.969 I print_info: file format = GGUF V3 (latest)
0.00.429.969 I print_info: file type   = Q8_0
0.00.429.973 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.743.328 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.906.120 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.907.237 I load: special tokens cache size = 5
0.01.149.036 I load: token to piece cache size = 1.6014 MB
0.01.149.174 I print_info: arch             = gemma
0.01.149.175 I print_info: vocab_only       = 0
0.01.149.175 I print_info: n_ctx_train      = 8192
0.01.149.176 I print_info: n_embd           = 2048
0.01.149.176 I print_info: n_layer          = 18
0.01.149.264 I print_info: n_head           = 8
0.01.149.277 I print_info: n_head_kv        = 1
0.01.149.278 I print_info: n_rot            = 256
0.01.149.279 I print_info: n_swa            = 0
0.01.149.285 I print_info: is_swa_any       = 0
0.01.149.286 I print_info: n_embd_head_k    = 256
0.01.149.287 I print_info: n_embd_head_v    = 256
0.01.149.294 I print_info: n_gqa            = 8
0.01.149.303 I print_info: n_embd_k_gqa     = 256
0.01.149.311 I print_info: n_embd_v_gqa     = 256
0.01.149.314 I print_info: f_norm_eps       = 0.0e+00
0.01.149.316 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.149.317 I print_info: f_clamp_kqv      = 0.0e+00
0.01.149.318 I print_info: f_max_alibi_bias = 0.0e+00
0.01.149.319 I print_info: f_logit_scale    = 0.0e+00
0.01.149.319 I print_info: f_attn_scale     = 0.0e+00
0.01.149.336 I print_info: n_ff             = 16384
0.01.149.337 I print_info: n_expert         = 0
0.01.149.338 I print_info: n_expert_used    = 0
0.01.149.341 I print_info: causal attn      = 1
0.01.149.342 I print_info: pooling type     = 0
0.01.149.342 I print_info: rope type        = 2
0.01.149.343 I print_info: rope scaling     = linear
0.01.149.345 I print_info: freq_base_train  = 10000.0
0.01.149.346 I print_info: freq_scale_train = 1
0.01.149.347 I print_info: n_ctx_orig_yarn  = 8192
0.01.149.348 I print_info: rope_finetuned   = unknown
0.01.149.349 I print_info: ssm_d_conv       = 0
0.01.149.349 I print_info: ssm_d_inner      = 0
0.01.149.350 I print_info: ssm_d_state      = 0
0.01.149.350 I print_info: ssm_dt_rank      = 0
0.01.149.351 I print_info: ssm_dt_b_c_rms   = 0
0.01.149.353 I print_info: model type       = 2B
0.01.149.354 I print_info: model params     = 2.51 B
0.01.149.355 I print_info: general.name     = gemma-1.1-2b-it
0.01.149.360 I print_info: vocab type       = SPM
0.01.149.369 I print_info: n_vocab          = 256000
0.01.149.372 I print_info: n_merges         = 0
0.01.149.373 I print_info: BOS token        = 2 '<bos>'
0.01.149.381 I print_info: EOS token        = 1 '<eos>'
0.01.149.383 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.149.384 I print_info: UNK token        = 3 '<unk>'
0.01.149.385 I print_info: PAD token        = 0 '<pad>'
0.01.149.385 I print_info: LF token         = 227 '<0x0A>'
0.01.149.393 I print_info: EOG token        = 1 '<eos>'
0.01.149.395 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.149.403 I print_info: max token length = 93
0.01.149.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.222.526 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.222.539 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.230.027 I llama_context: constructing llama_context
0.01.230.038 I llama_context: n_seq_max     = 1
0.01.230.038 I llama_context: n_ctx         = 4096
0.01.230.038 I llama_context: n_ctx_per_seq = 4096
0.01.230.039 I llama_context: n_batch       = 2048
0.01.230.039 I llama_context: n_ubatch      = 512
0.01.230.040 I llama_context: causal_attn   = 1
0.01.230.040 I llama_context: flash_attn    = 0
0.01.230.043 I llama_context: freq_base     = 10000.0
0.01.230.044 I llama_context: freq_scale    = 1
0.01.230.045 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.230.176 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.230.543 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.245.658 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.256.131 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.256.137 I llama_context: graph nodes  = 673
0.01.256.137 I llama_context: graph splits = 1
0.01.256.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.256.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.907.098 I main: llama threadpool init, n_threads = 4
0.01.907.117 I 
0.01.907.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.907.234 I 
0.01.907.496 I sampler seed: 412507739
0.01.907.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.907.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.907.522 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.907.523 I 
 increasities, and other forms of inappropriate sexual behavior are unacceptable and will not be tolerated. [end of text]


0.10.008.716 I llama_perf_sampler_print:    sampling time =      29.56 ms /    20 runs   (    1.48 ms per token,   676.57 tokens per second)
0.10.008.720 I llama_perf_context_print:        load time =    1879.42 ms
0.10.008.721 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.008.747 I llama_perf_context_print:        eval time =    8046.94 ms /    19 runs   (  423.52 ms per token,     2.36 tokens per second)
0.10.008.749 I llama_perf_context_print:       total time =    8128.66 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m5.670s
user	3m22.573s
sys	0m9.716s
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
main: build = 5766 (43678060c)
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

main: quantize time = 187808.09 ms
main:    total time = 187808.09 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.318 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.522 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.084.200 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.216 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.354 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.357 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.363 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.365 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.367 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.368 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.370 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.372 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.379 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.380 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.382 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.384 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.252 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.781 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.949 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.967 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.969 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.971 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.973 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.975 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.977 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.982 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.984 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.986 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.988 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.989 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.417.991 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.418.000 I llama_model_loader: - type  f32:   37 tensors
0.00.418.002 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.002 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.020 I print_info: file format = GGUF V3 (latest)
0.00.418.021 I print_info: file type   = Q4_K - Medium
0.00.418.024 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.737.849 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.899.958 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.900.977 I load: special tokens cache size = 5
0.01.142.178 I load: token to piece cache size = 1.6014 MB
0.01.142.304 I print_info: arch             = gemma
0.01.142.305 I print_info: vocab_only       = 0
0.01.142.305 I print_info: n_ctx_train      = 8192
0.01.142.306 I print_info: n_embd           = 2048
0.01.142.306 I print_info: n_layer          = 18
0.01.142.389 I print_info: n_head           = 8
0.01.142.402 I print_info: n_head_kv        = 1
0.01.142.403 I print_info: n_rot            = 256
0.01.142.404 I print_info: n_swa            = 0
0.01.142.408 I print_info: is_swa_any       = 0
0.01.142.408 I print_info: n_embd_head_k    = 256
0.01.142.408 I print_info: n_embd_head_v    = 256
0.01.142.414 I print_info: n_gqa            = 8
0.01.142.422 I print_info: n_embd_k_gqa     = 256
0.01.142.428 I print_info: n_embd_v_gqa     = 256
0.01.142.429 I print_info: f_norm_eps       = 0.0e+00
0.01.142.431 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.142.432 I print_info: f_clamp_kqv      = 0.0e+00
0.01.142.433 I print_info: f_max_alibi_bias = 0.0e+00
0.01.142.434 I print_info: f_logit_scale    = 0.0e+00
0.01.142.434 I print_info: f_attn_scale     = 0.0e+00
0.01.142.439 I print_info: n_ff             = 16384
0.01.142.440 I print_info: n_expert         = 0
0.01.142.440 I print_info: n_expert_used    = 0
0.01.142.441 I print_info: causal attn      = 1
0.01.142.441 I print_info: pooling type     = 0
0.01.142.442 I print_info: rope type        = 2
0.01.142.443 I print_info: rope scaling     = linear
0.01.142.446 I print_info: freq_base_train  = 10000.0
0.01.142.447 I print_info: freq_scale_train = 1
0.01.142.447 I print_info: n_ctx_orig_yarn  = 8192
0.01.142.447 I print_info: rope_finetuned   = unknown
0.01.142.448 I print_info: ssm_d_conv       = 0
0.01.142.448 I print_info: ssm_d_inner      = 0
0.01.142.448 I print_info: ssm_d_state      = 0
0.01.142.449 I print_info: ssm_dt_rank      = 0
0.01.142.449 I print_info: ssm_dt_b_c_rms   = 0
0.01.142.450 I print_info: model type       = 2B
0.01.142.452 I print_info: model params     = 2.51 B
0.01.142.453 I print_info: general.name     = gemma-1.1-2b-it
0.01.142.457 I print_info: vocab type       = SPM
0.01.142.459 I print_info: n_vocab          = 256000
0.01.142.462 I print_info: n_merges         = 0
0.01.142.462 I print_info: BOS token        = 2 '<bos>'
0.01.142.463 I print_info: EOS token        = 1 '<eos>'
0.01.142.463 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.142.464 I print_info: UNK token        = 3 '<unk>'
0.01.142.464 I print_info: PAD token        = 0 '<pad>'
0.01.142.465 I print_info: LF token         = 227 '<0x0A>'
0.01.142.472 I print_info: EOG token        = 1 '<eos>'
0.01.142.476 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.142.476 I print_info: max token length = 93
0.01.142.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.201.007 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.201.020 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.201.021 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.201.022 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.201.023 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.201.023 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.201.024 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.181.894 I llama_context: constructing llama_context
0.02.181.904 I llama_context: n_seq_max     = 1
0.02.181.904 I llama_context: n_ctx         = 4096
0.02.181.905 I llama_context: n_ctx_per_seq = 4096
0.02.181.905 I llama_context: n_batch       = 2048
0.02.181.906 I llama_context: n_ubatch      = 512
0.02.181.906 I llama_context: causal_attn   = 1
0.02.181.907 I llama_context: flash_attn    = 0
0.02.181.910 I llama_context: freq_base     = 10000.0
0.02.181.912 I llama_context: freq_scale    = 1
0.02.181.914 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.182.040 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.182.386 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.197.285 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.206.469 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.206.475 I llama_context: graph nodes  = 673
0.02.206.475 I llama_context: graph splits = 1
0.02.206.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.206.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.621.028 I main: llama threadpool init, n_threads = 4
0.02.621.050 I 
0.02.621.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.621.155 I 
0.02.621.402 I sampler seed: 3036200844
0.02.621.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.621.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.621.428 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.621.428 I 
 maneuvled. 

The context does not specify the meaning of "woolly."

**Instructions:**
- Identify the meaning of "woolly."

0.10.609.473 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.68 tokens per second)
0.10.609.478 I llama_perf_context_print:        load time =    2593.29 ms
0.10.609.480 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.609.482 I llama_perf_context_print:        eval time =    7897.46 ms /    32 runs   (  246.80 ms per token,     4.05 tokens per second)
0.10.609.483 I llama_perf_context_print:       total time =    8015.51 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5766 (43678060c)
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

main: quantize time = 188943.56 ms
main:    total time = 188943.56 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.323 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.536 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.084.274 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.440 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.443 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.449 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.452 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.455 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.457 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.459 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.461 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.469 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.474 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.476 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.478 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.299 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.039 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.208 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.225 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.227 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.230 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.232 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.234 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.236 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.241 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.243 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.245 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.254 I llama_model_loader: - type  f32:   37 tensors
0.00.421.256 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.257 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.276 I print_info: file format = GGUF V3 (latest)
0.00.421.278 I print_info: file type   = Q4_K - Medium
0.00.421.280 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.734.631 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.898.535 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.899.619 I load: special tokens cache size = 5
0.01.137.510 I load: token to piece cache size = 1.6014 MB
0.01.137.641 I print_info: arch             = gemma
0.01.137.642 I print_info: vocab_only       = 0
0.01.137.643 I print_info: n_ctx_train      = 8192
0.01.137.644 I print_info: n_embd           = 2048
0.01.137.644 I print_info: n_layer          = 18
0.01.137.726 I print_info: n_head           = 8
0.01.137.736 I print_info: n_head_kv        = 1
0.01.137.737 I print_info: n_rot            = 256
0.01.137.737 I print_info: n_swa            = 0
0.01.137.740 I print_info: is_swa_any       = 0
0.01.137.741 I print_info: n_embd_head_k    = 256
0.01.137.743 I print_info: n_embd_head_v    = 256
0.01.137.747 I print_info: n_gqa            = 8
0.01.137.753 I print_info: n_embd_k_gqa     = 256
0.01.137.758 I print_info: n_embd_v_gqa     = 256
0.01.137.761 I print_info: f_norm_eps       = 0.0e+00
0.01.137.762 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.137.763 I print_info: f_clamp_kqv      = 0.0e+00
0.01.137.763 I print_info: f_max_alibi_bias = 0.0e+00
0.01.137.764 I print_info: f_logit_scale    = 0.0e+00
0.01.137.764 I print_info: f_attn_scale     = 0.0e+00
0.01.137.769 I print_info: n_ff             = 16384
0.01.137.770 I print_info: n_expert         = 0
0.01.137.770 I print_info: n_expert_used    = 0
0.01.137.771 I print_info: causal attn      = 1
0.01.137.771 I print_info: pooling type     = 0
0.01.137.772 I print_info: rope type        = 2
0.01.137.773 I print_info: rope scaling     = linear
0.01.137.774 I print_info: freq_base_train  = 10000.0
0.01.137.775 I print_info: freq_scale_train = 1
0.01.137.776 I print_info: n_ctx_orig_yarn  = 8192
0.01.137.777 I print_info: rope_finetuned   = unknown
0.01.137.777 I print_info: ssm_d_conv       = 0
0.01.137.778 I print_info: ssm_d_inner      = 0
0.01.137.779 I print_info: ssm_d_state      = 0
0.01.137.780 I print_info: ssm_dt_rank      = 0
0.01.137.780 I print_info: ssm_dt_b_c_rms   = 0
0.01.137.783 I print_info: model type       = 2B
0.01.137.784 I print_info: model params     = 2.51 B
0.01.137.785 I print_info: general.name     = gemma-1.1-2b-it
0.01.137.789 I print_info: vocab type       = SPM
0.01.137.791 I print_info: n_vocab          = 256000
0.01.137.793 I print_info: n_merges         = 0
0.01.137.795 I print_info: BOS token        = 2 '<bos>'
0.01.137.795 I print_info: EOS token        = 1 '<eos>'
0.01.137.796 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.137.796 I print_info: UNK token        = 3 '<unk>'
0.01.137.797 I print_info: PAD token        = 0 '<pad>'
0.01.137.798 I print_info: LF token         = 227 '<0x0A>'
0.01.137.805 I print_info: EOG token        = 1 '<eos>'
0.01.137.809 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.137.810 I print_info: max token length = 93
0.01.137.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.186.064 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.186.077 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.169.990 I llama_context: constructing llama_context
0.02.170.000 I llama_context: n_seq_max     = 1
0.02.170.001 I llama_context: n_ctx         = 4096
0.02.170.001 I llama_context: n_ctx_per_seq = 4096
0.02.170.002 I llama_context: n_batch       = 2048
0.02.170.002 I llama_context: n_ubatch      = 512
0.02.170.003 I llama_context: causal_attn   = 1
0.02.170.003 I llama_context: flash_attn    = 0
0.02.170.007 I llama_context: freq_base     = 10000.0
0.02.170.008 I llama_context: freq_scale    = 1
0.02.170.018 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.170.148 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.170.503 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.185.903 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.196.112 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.196.117 I llama_context: graph nodes  = 673
0.02.196.118 I llama_context: graph splits = 1
0.02.196.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.196.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.611.052 I main: llama threadpool init, n_threads = 4
0.02.611.069 I 
0.02.611.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.611.171 I 
0.02.611.436 I sampler seed: 2784567747
0.02.611.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.611.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.611.463 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.611.463 I 
 squared in the provided text are:

A. Marketing
B. Branding
C. Customer Relationship Management
D. Sales

The answer is B.

0.10.590.128 I llama_perf_sampler_print:    sampling time =      49.57 ms /    33 runs   (    1.50 ms per token,   665.71 tokens per second)
0.10.590.133 I llama_perf_context_print:        load time =    2583.16 ms
0.10.590.136 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.590.138 I llama_perf_context_print:        eval time =    7887.60 ms /    32 runs   (  246.49 ms per token,     4.06 tokens per second)
0.10.590.139 I llama_perf_context_print:       total time =    8006.28 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.374s
user	46m45.279s
sys	0m6.892s
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
0.00.000.181 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.030.162 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.176 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.203 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.204 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.207 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.208 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.209 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.209 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.210 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.210 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.215 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.216 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.216 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.217 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.217 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.709 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.097 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.713 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.722 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.723 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.724 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.725 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.726 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.727 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.732 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.732 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.734 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.735 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.736 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.739 I llama_model_loader: - type  f32:   37 tensors
0.00.138.741 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.743 I print_info: file format = GGUF V3 (latest)
0.00.138.744 I print_info: file type   = Q8_0
0.00.138.746 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.322 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.052 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.770 I load: special tokens cache size = 5
0.00.309.799 I load: token to piece cache size = 1.6014 MB
0.00.309.824 I print_info: arch             = gemma
0.00.309.825 I print_info: vocab_only       = 0
0.00.309.825 I print_info: n_ctx_train      = 8192
0.00.309.826 I print_info: n_embd           = 2048
0.00.309.826 I print_info: n_layer          = 18
0.00.309.847 I print_info: n_head           = 8
0.00.309.850 I print_info: n_head_kv        = 1
0.00.309.850 I print_info: n_rot            = 256
0.00.309.851 I print_info: n_swa            = 0
0.00.309.852 I print_info: is_swa_any       = 0
0.00.309.852 I print_info: n_embd_head_k    = 256
0.00.309.853 I print_info: n_embd_head_v    = 256
0.00.309.854 I print_info: n_gqa            = 8
0.00.309.856 I print_info: n_embd_k_gqa     = 256
0.00.309.858 I print_info: n_embd_v_gqa     = 256
0.00.309.859 I print_info: f_norm_eps       = 0.0e+00
0.00.309.860 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.861 I print_info: f_logit_scale    = 0.0e+00
0.00.309.862 I print_info: f_attn_scale     = 0.0e+00
0.00.309.863 I print_info: n_ff             = 16384
0.00.309.864 I print_info: n_expert         = 0
0.00.309.864 I print_info: n_expert_used    = 0
0.00.309.864 I print_info: causal attn      = 1
0.00.309.865 I print_info: pooling type     = 0
0.00.309.865 I print_info: rope type        = 2
0.00.309.865 I print_info: rope scaling     = linear
0.00.309.866 I print_info: freq_base_train  = 10000.0
0.00.309.867 I print_info: freq_scale_train = 1
0.00.309.867 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.868 I print_info: rope_finetuned   = unknown
0.00.309.868 I print_info: ssm_d_conv       = 0
0.00.309.868 I print_info: ssm_d_inner      = 0
0.00.309.868 I print_info: ssm_d_state      = 0
0.00.309.869 I print_info: ssm_dt_rank      = 0
0.00.309.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.870 I print_info: model type       = 2B
0.00.309.870 I print_info: model params     = 2.51 B
0.00.309.871 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.874 I print_info: vocab type       = SPM
0.00.309.875 I print_info: n_vocab          = 256000
0.00.309.876 I print_info: n_merges         = 0
0.00.309.876 I print_info: BOS token        = 2 '<bos>'
0.00.309.876 I print_info: EOS token        = 1 '<eos>'
0.00.309.877 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.877 I print_info: UNK token        = 3 '<unk>'
0.00.309.877 I print_info: PAD token        = 0 '<pad>'
0.00.309.878 I print_info: LF token         = 227 '<0x0A>'
0.00.309.878 I print_info: EOG token        = 1 '<eos>'
0.00.309.879 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.879 I print_info: max token length = 93
0.00.309.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.408.994 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.409.002 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.409.002 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.409.003 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.409.003 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.409.004 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.410.508 I llama_context: constructing llama_context
0.00.410.512 I llama_context: n_seq_max     = 1
0.00.410.513 I llama_context: n_ctx         = 4096
0.00.410.513 I llama_context: n_ctx_per_seq = 4096
0.00.410.513 I llama_context: n_batch       = 2048
0.00.410.514 I llama_context: n_ubatch      = 512
0.00.410.514 I llama_context: causal_attn   = 1
0.00.410.515 I llama_context: flash_attn    = 0
0.00.410.516 I llama_context: freq_base     = 10000.0
0.00.410.517 I llama_context: freq_scale    = 1
0.00.410.518 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.410.542 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.410.603 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.428.414 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.436.709 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.436.713 I llama_context: graph nodes  = 673
0.00.436.713 I llama_context: graph splits = 1
0.00.436.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.436.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.542.823 I main: llama threadpool init, n_threads = 4
0.00.542.835 I 
0.00.542.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.542.900 I 
0.00.542.943 I sampler seed: 2147958557
0.00.542.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.542.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.542.958 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.542.961 I 
 seconally.

I am unable to generate a response because the context provided does not contain any information regarding your capabilities or limitations. [end of text]


0.02.552.807 I llama_perf_sampler_print:    sampling time =       3.98 ms /    28 runs   (    0.14 ms per token,  7044.03 tokens per second)
0.02.552.811 I llama_perf_context_print:        load time =     539.72 ms
0.02.552.812 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.552.814 I llama_perf_context_print:        eval time =    1993.49 ms /    27 runs   (   73.83 ms per token,    13.54 tokens per second)
0.02.552.815 I llama_perf_context_print:       total time =    2012.67 ms /    28 tokens
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
0.00.000.195 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.030.156 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.184 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.185 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.188 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.189 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.190 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.190 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.191 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.191 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.196 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.197 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.198 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.199 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.199 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.887 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.588 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.037 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.044 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.045 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.046 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.046 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.047 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.048 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.051 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.052 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.053 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.054 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.054 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.059 I llama_model_loader: - type  f32:   37 tensors
0.00.139.060 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.063 I print_info: file format = GGUF V3 (latest)
0.00.139.064 I print_info: file type   = Q8_0
0.00.139.066 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.789 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.453 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.115 I load: special tokens cache size = 5
0.00.306.149 I load: token to piece cache size = 1.6014 MB
0.00.306.173 I print_info: arch             = gemma
0.00.306.174 I print_info: vocab_only       = 0
0.00.306.174 I print_info: n_ctx_train      = 8192
0.00.306.175 I print_info: n_embd           = 2048
0.00.306.175 I print_info: n_layer          = 18
0.00.306.197 I print_info: n_head           = 8
0.00.306.199 I print_info: n_head_kv        = 1
0.00.306.199 I print_info: n_rot            = 256
0.00.306.200 I print_info: n_swa            = 0
0.00.306.202 I print_info: is_swa_any       = 0
0.00.306.202 I print_info: n_embd_head_k    = 256
0.00.306.203 I print_info: n_embd_head_v    = 256
0.00.306.204 I print_info: n_gqa            = 8
0.00.306.206 I print_info: n_embd_k_gqa     = 256
0.00.306.208 I print_info: n_embd_v_gqa     = 256
0.00.306.208 I print_info: f_norm_eps       = 0.0e+00
0.00.306.210 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.211 I print_info: f_logit_scale    = 0.0e+00
0.00.306.211 I print_info: f_attn_scale     = 0.0e+00
0.00.306.213 I print_info: n_ff             = 16384
0.00.306.213 I print_info: n_expert         = 0
0.00.306.214 I print_info: n_expert_used    = 0
0.00.306.214 I print_info: causal attn      = 1
0.00.306.214 I print_info: pooling type     = 0
0.00.306.215 I print_info: rope type        = 2
0.00.306.215 I print_info: rope scaling     = linear
0.00.306.216 I print_info: freq_base_train  = 10000.0
0.00.306.217 I print_info: freq_scale_train = 1
0.00.306.217 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.217 I print_info: rope_finetuned   = unknown
0.00.306.218 I print_info: ssm_d_conv       = 0
0.00.306.218 I print_info: ssm_d_inner      = 0
0.00.306.218 I print_info: ssm_d_state      = 0
0.00.306.218 I print_info: ssm_dt_rank      = 0
0.00.306.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.219 I print_info: model type       = 2B
0.00.306.220 I print_info: model params     = 2.51 B
0.00.306.221 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.223 I print_info: vocab type       = SPM
0.00.306.224 I print_info: n_vocab          = 256000
0.00.306.225 I print_info: n_merges         = 0
0.00.306.225 I print_info: BOS token        = 2 '<bos>'
0.00.306.226 I print_info: EOS token        = 1 '<eos>'
0.00.306.226 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.227 I print_info: UNK token        = 3 '<unk>'
0.00.306.227 I print_info: PAD token        = 0 '<pad>'
0.00.306.227 I print_info: LF token         = 227 '<0x0A>'
0.00.306.228 I print_info: EOG token        = 1 '<eos>'
0.00.306.228 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.229 I print_info: max token length = 93
0.00.306.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.050 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.394.310 I llama_context: constructing llama_context
0.00.394.315 I llama_context: n_seq_max     = 1
0.00.394.315 I llama_context: n_ctx         = 4096
0.00.394.316 I llama_context: n_ctx_per_seq = 4096
0.00.394.316 I llama_context: n_batch       = 2048
0.00.394.317 I llama_context: n_ubatch      = 512
0.00.394.317 I llama_context: causal_attn   = 1
0.00.394.318 I llama_context: flash_attn    = 0
0.00.394.320 I llama_context: freq_base     = 10000.0
0.00.394.321 I llama_context: freq_scale    = 1
0.00.394.322 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.348 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.394.429 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.410.252 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.417.423 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.417.428 I llama_context: graph nodes  = 673
0.00.417.428 I llama_context: graph splits = 1
0.00.417.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.417.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.875 I main: llama threadpool init, n_threads = 4
0.00.512.891 I 
0.00.512.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.965 I 
0.00.513.009 I sampler seed: 731351444
0.00.513.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.024 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.513.024 I 
 increasities, 
and intricate knotwork. 

What is the subject of the passage?

a) History of art
b) Artistic expression


0.02.793.398 I llama_perf_sampler_print:    sampling time =       5.11 ms /    33 runs   (    0.15 ms per token,  6461.72 tokens per second)
0.02.793.402 I llama_perf_context_print:        load time =     509.77 ms
0.02.793.404 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.793.406 I llama_perf_context_print:        eval time =    2260.84 ms /    32 runs   (   70.65 ms per token,    14.15 tokens per second)
0.02.793.407 I llama_perf_context_print:       total time =    2283.21 ms /    33 tokens
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
0.00.000.189 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.031.713 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.726 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.743 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.744 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.747 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.748 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.749 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.749 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.750 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.750 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.756 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.756 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.757 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.757 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.758 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.324 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.099 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.485 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.492 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.493 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.493 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.494 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.495 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.496 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.499 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.499 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.500 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.501 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.502 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.142.506 I llama_model_loader: - type  f32:   37 tensors
0.00.142.506 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.509 I print_info: file format = GGUF V3 (latest)
0.00.142.509 I print_info: file type   = Q8_0
0.00.142.512 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.995 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.294.095 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.758 I load: special tokens cache size = 5
0.00.318.215 I load: token to piece cache size = 1.6014 MB
0.00.318.239 I print_info: arch             = gemma
0.00.318.240 I print_info: vocab_only       = 0
0.00.318.240 I print_info: n_ctx_train      = 8192
0.00.318.241 I print_info: n_embd           = 2048
0.00.318.242 I print_info: n_layer          = 18
0.00.318.262 I print_info: n_head           = 8
0.00.318.264 I print_info: n_head_kv        = 1
0.00.318.264 I print_info: n_rot            = 256
0.00.318.265 I print_info: n_swa            = 0
0.00.318.266 I print_info: is_swa_any       = 0
0.00.318.267 I print_info: n_embd_head_k    = 256
0.00.318.267 I print_info: n_embd_head_v    = 256
0.00.318.269 I print_info: n_gqa            = 8
0.00.318.271 I print_info: n_embd_k_gqa     = 256
0.00.318.272 I print_info: n_embd_v_gqa     = 256
0.00.318.273 I print_info: f_norm_eps       = 0.0e+00
0.00.318.274 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.318.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.275 I print_info: f_logit_scale    = 0.0e+00
0.00.318.276 I print_info: f_attn_scale     = 0.0e+00
0.00.318.278 I print_info: n_ff             = 16384
0.00.318.278 I print_info: n_expert         = 0
0.00.318.278 I print_info: n_expert_used    = 0
0.00.318.279 I print_info: causal attn      = 1
0.00.318.279 I print_info: pooling type     = 0
0.00.318.279 I print_info: rope type        = 2
0.00.318.279 I print_info: rope scaling     = linear
0.00.318.281 I print_info: freq_base_train  = 10000.0
0.00.318.282 I print_info: freq_scale_train = 1
0.00.318.282 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.282 I print_info: rope_finetuned   = unknown
0.00.318.282 I print_info: ssm_d_conv       = 0
0.00.318.283 I print_info: ssm_d_inner      = 0
0.00.318.283 I print_info: ssm_d_state      = 0
0.00.318.283 I print_info: ssm_dt_rank      = 0
0.00.318.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.284 I print_info: model type       = 2B
0.00.318.285 I print_info: model params     = 2.51 B
0.00.318.285 I print_info: general.name     = gemma-1.1-2b-it
0.00.318.288 I print_info: vocab type       = SPM
0.00.318.289 I print_info: n_vocab          = 256000
0.00.318.290 I print_info: n_merges         = 0
0.00.318.290 I print_info: BOS token        = 2 '<bos>'
0.00.318.291 I print_info: EOS token        = 1 '<eos>'
0.00.318.291 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.318.292 I print_info: UNK token        = 3 '<unk>'
0.00.318.292 I print_info: PAD token        = 0 '<pad>'
0.00.318.292 I print_info: LF token         = 227 '<0x0A>'
0.00.318.293 I print_info: EOG token        = 1 '<eos>'
0.00.318.293 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.318.294 I print_info: max token length = 93
0.00.318.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.348 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.392.354 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.392.355 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.392.356 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.392.356 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.392.357 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.393.637 I llama_context: constructing llama_context
0.00.393.642 I llama_context: n_seq_max     = 1
0.00.393.643 I llama_context: n_ctx         = 4096
0.00.393.643 I llama_context: n_ctx_per_seq = 4096
0.00.393.644 I llama_context: n_batch       = 2048
0.00.393.644 I llama_context: n_ubatch      = 512
0.00.393.645 I llama_context: causal_attn   = 1
0.00.393.645 I llama_context: flash_attn    = 0
0.00.393.647 I llama_context: freq_base     = 10000.0
0.00.393.648 I llama_context: freq_scale    = 1
0.00.393.649 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.675 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.393.747 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.409.160 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.417.295 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.417.299 I llama_context: graph nodes  = 673
0.00.417.300 I llama_context: graph splits = 1
0.00.417.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.417.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.187 I main: llama threadpool init, n_threads = 4
0.00.512.199 I 
0.00.512.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.270 I 
0.00.512.315 I sampler seed: 411087247
0.00.512.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.330 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.512.330 I 
 increasities. 

I cannot find the requested information in the provided context. Please provide additional context or ask a follow-up question. [end of text]


0.02.814.653 I llama_perf_sampler_print:    sampling time =       4.70 ms /    30 runs   (    0.16 ms per token,  6381.62 tokens per second)
0.02.814.658 I llama_perf_context_print:        load time =     509.11 ms
0.02.814.660 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.814.662 I llama_perf_context_print:        eval time =    2284.49 ms /    29 runs   (   78.78 ms per token,    12.69 tokens per second)
0.02.814.663 I llama_perf_context_print:       total time =    2305.13 ms /    30 tokens
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
0.00.000.186 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.029.802 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.813 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.831 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.832 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.836 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.837 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.839 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.840 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.841 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.843 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.850 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.851 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.852 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.853 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.854 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.732 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.124 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.515 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.526 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.527 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.528 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.529 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.530 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.532 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.534 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.534 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.536 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.537 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.538 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.542 I llama_model_loader: - type  f32:   37 tensors
0.00.138.544 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.547 I print_info: file format = GGUF V3 (latest)
0.00.138.548 I print_info: file type   = Q8_0
0.00.138.552 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.234.306 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.298.514 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.249 I load: special tokens cache size = 5
0.00.321.300 I load: token to piece cache size = 1.6014 MB
0.00.321.325 I print_info: arch             = gemma
0.00.321.326 I print_info: vocab_only       = 0
0.00.321.326 I print_info: n_ctx_train      = 8192
0.00.321.327 I print_info: n_embd           = 2048
0.00.321.327 I print_info: n_layer          = 18
0.00.321.347 I print_info: n_head           = 8
0.00.321.349 I print_info: n_head_kv        = 1
0.00.321.349 I print_info: n_rot            = 256
0.00.321.350 I print_info: n_swa            = 0
0.00.321.351 I print_info: is_swa_any       = 0
0.00.321.352 I print_info: n_embd_head_k    = 256
0.00.321.352 I print_info: n_embd_head_v    = 256
0.00.321.354 I print_info: n_gqa            = 8
0.00.321.356 I print_info: n_embd_k_gqa     = 256
0.00.321.357 I print_info: n_embd_v_gqa     = 256
0.00.321.358 I print_info: f_norm_eps       = 0.0e+00
0.00.321.360 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.321.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.361 I print_info: f_logit_scale    = 0.0e+00
0.00.321.361 I print_info: f_attn_scale     = 0.0e+00
0.00.321.363 I print_info: n_ff             = 16384
0.00.321.363 I print_info: n_expert         = 0
0.00.321.364 I print_info: n_expert_used    = 0
0.00.321.364 I print_info: causal attn      = 1
0.00.321.364 I print_info: pooling type     = 0
0.00.321.365 I print_info: rope type        = 2
0.00.321.365 I print_info: rope scaling     = linear
0.00.321.366 I print_info: freq_base_train  = 10000.0
0.00.321.367 I print_info: freq_scale_train = 1
0.00.321.367 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.367 I print_info: rope_finetuned   = unknown
0.00.321.367 I print_info: ssm_d_conv       = 0
0.00.321.368 I print_info: ssm_d_inner      = 0
0.00.321.368 I print_info: ssm_d_state      = 0
0.00.321.368 I print_info: ssm_dt_rank      = 0
0.00.321.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.369 I print_info: model type       = 2B
0.00.321.370 I print_info: model params     = 2.51 B
0.00.321.370 I print_info: general.name     = gemma-1.1-2b-it
0.00.321.374 I print_info: vocab type       = SPM
0.00.321.375 I print_info: n_vocab          = 256000
0.00.321.375 I print_info: n_merges         = 0
0.00.321.376 I print_info: BOS token        = 2 '<bos>'
0.00.321.377 I print_info: EOS token        = 1 '<eos>'
0.00.321.377 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.321.377 I print_info: UNK token        = 3 '<unk>'
0.00.321.378 I print_info: PAD token        = 0 '<pad>'
0.00.321.378 I print_info: LF token         = 227 '<0x0A>'
0.00.321.379 I print_info: EOG token        = 1 '<eos>'
0.00.321.380 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.321.380 I print_info: max token length = 93
0.00.321.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.302 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.397.312 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.398.682 I llama_context: constructing llama_context
0.00.398.688 I llama_context: n_seq_max     = 1
0.00.398.689 I llama_context: n_ctx         = 4096
0.00.398.689 I llama_context: n_ctx_per_seq = 4096
0.00.398.690 I llama_context: n_batch       = 2048
0.00.398.690 I llama_context: n_ubatch      = 512
0.00.398.690 I llama_context: causal_attn   = 1
0.00.398.691 I llama_context: flash_attn    = 0
0.00.398.693 I llama_context: freq_base     = 10000.0
0.00.398.694 I llama_context: freq_scale    = 1
0.00.398.695 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.398.722 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.398.813 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.414.408 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.421.522 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.421.527 I llama_context: graph nodes  = 673
0.00.421.527 I llama_context: graph splits = 1
0.00.421.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.421.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.162 I main: llama threadpool init, n_threads = 4
0.00.519.174 I 
0.00.519.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.519.252 I 
0.00.519.299 I sampler seed: 3591887683
0.00.519.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.314 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.519.315 I 
 increably. [end of text]


0.00.847.486 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8143.32 tokens per second)
0.00.847.490 I llama_perf_context_print:        load time =     516.07 ms
0.00.847.491 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.847.492 I llama_perf_context_print:        eval time =     324.70 ms /     4 runs   (   81.18 ms per token,    12.32 tokens per second)
0.00.847.493 I llama_perf_context_print:       total time =     331.00 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.364s
user	0m31.029s
sys	0m9.555s
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
main: build = 5766 (43678060c)
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

main: quantize time = 40310.59 ms
main:    total time = 40310.59 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.180 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.029.788 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.800 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.817 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.818 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.822 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.823 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.824 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.824 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.825 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.825 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.835 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.837 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.838 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.839 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.277 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.437 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.982 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.989 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.989 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.990 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.991 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.992 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.993 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.995 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.996 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.996 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.997 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.998 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.999 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.002 I llama_model_loader: - type  f32:   37 tensors
0.00.138.004 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.004 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.007 I print_info: file format = GGUF V3 (latest)
0.00.138.007 I print_info: file type   = Q4_K - Medium
0.00.138.009 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.133 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.887 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.567 I load: special tokens cache size = 5
0.00.296.575 I load: token to piece cache size = 1.6014 MB
0.00.296.598 I print_info: arch             = gemma
0.00.296.599 I print_info: vocab_only       = 0
0.00.296.600 I print_info: n_ctx_train      = 8192
0.00.296.600 I print_info: n_embd           = 2048
0.00.296.600 I print_info: n_layer          = 18
0.00.296.623 I print_info: n_head           = 8
0.00.296.625 I print_info: n_head_kv        = 1
0.00.296.625 I print_info: n_rot            = 256
0.00.296.626 I print_info: n_swa            = 0
0.00.296.627 I print_info: is_swa_any       = 0
0.00.296.627 I print_info: n_embd_head_k    = 256
0.00.296.628 I print_info: n_embd_head_v    = 256
0.00.296.630 I print_info: n_gqa            = 8
0.00.296.631 I print_info: n_embd_k_gqa     = 256
0.00.296.633 I print_info: n_embd_v_gqa     = 256
0.00.296.634 I print_info: f_norm_eps       = 0.0e+00
0.00.296.636 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.637 I print_info: f_logit_scale    = 0.0e+00
0.00.296.637 I print_info: f_attn_scale     = 0.0e+00
0.00.296.639 I print_info: n_ff             = 16384
0.00.296.640 I print_info: n_expert         = 0
0.00.296.640 I print_info: n_expert_used    = 0
0.00.296.640 I print_info: causal attn      = 1
0.00.296.641 I print_info: pooling type     = 0
0.00.296.641 I print_info: rope type        = 2
0.00.296.641 I print_info: rope scaling     = linear
0.00.296.643 I print_info: freq_base_train  = 10000.0
0.00.296.643 I print_info: freq_scale_train = 1
0.00.296.644 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.644 I print_info: rope_finetuned   = unknown
0.00.296.644 I print_info: ssm_d_conv       = 0
0.00.296.644 I print_info: ssm_d_inner      = 0
0.00.296.645 I print_info: ssm_d_state      = 0
0.00.296.645 I print_info: ssm_dt_rank      = 0
0.00.296.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.646 I print_info: model type       = 2B
0.00.296.647 I print_info: model params     = 2.51 B
0.00.296.647 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.651 I print_info: vocab type       = SPM
0.00.296.652 I print_info: n_vocab          = 256000
0.00.296.653 I print_info: n_merges         = 0
0.00.296.653 I print_info: BOS token        = 2 '<bos>'
0.00.296.653 I print_info: EOS token        = 1 '<eos>'
0.00.296.654 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.654 I print_info: UNK token        = 3 '<unk>'
0.00.296.654 I print_info: PAD token        = 0 '<pad>'
0.00.296.655 I print_info: LF token         = 227 '<0x0A>'
0.00.296.655 I print_info: EOG token        = 1 '<eos>'
0.00.296.656 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.657 I print_info: max token length = 93
0.00.296.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.833 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.353.841 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.353.842 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.353.842 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.353.843 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.353.843 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.353.844 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.875.365 I llama_context: constructing llama_context
0.00.875.370 I llama_context: n_seq_max     = 1
0.00.875.370 I llama_context: n_ctx         = 4096
0.00.875.371 I llama_context: n_ctx_per_seq = 4096
0.00.875.371 I llama_context: n_batch       = 2048
0.00.875.372 I llama_context: n_ubatch      = 512
0.00.875.372 I llama_context: causal_attn   = 1
0.00.875.373 I llama_context: flash_attn    = 0
0.00.875.376 I llama_context: freq_base     = 10000.0
0.00.875.377 I llama_context: freq_scale    = 1
0.00.875.378 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.875.404 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.875.469 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.890.440 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.897.666 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.897.670 I llama_context: graph nodes  = 673
0.00.897.671 I llama_context: graph splits = 1
0.00.897.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.897.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.132 I main: llama threadpool init, n_threads = 4
0.00.981.145 I 
0.00.981.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.981.213 I 
0.00.981.255 I sampler seed: 2422986789
0.00.981.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.269 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.981.269 I 
 seconals. 

The sentence is grammatically incorrect.

I cannot answer this question because it contains grammatical errors. [end of text]


0.02.261.138 I llama_perf_sampler_print:    sampling time =       4.34 ms /    26 runs   (    0.17 ms per token,  5989.40 tokens per second)
0.02.261.142 I llama_perf_context_print:        load time =     978.08 ms
0.02.261.143 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.261.145 I llama_perf_context_print:        eval time =    1264.09 ms /    25 runs   (   50.56 ms per token,    19.78 tokens per second)
0.02.261.145 I llama_perf_context_print:       total time =    1282.65 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5766 (43678060c)
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

main: quantize time = 40273.14 ms
main:    total time = 40273.14 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.187 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.030.267 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.296 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.297 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.300 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.301 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.301 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.302 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.302 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.303 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.308 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.309 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.309 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.310 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.028 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.629 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.053 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.064 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.065 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.065 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.066 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.067 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.068 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.071 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.071 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.072 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.076 I llama_model_loader: - type  f32:   37 tensors
0.00.139.077 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.078 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.081 I print_info: file format = GGUF V3 (latest)
0.00.139.081 I print_info: file type   = Q4_K - Medium
0.00.139.083 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.914 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.937 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.685 I load: special tokens cache size = 5
0.00.305.927 I load: token to piece cache size = 1.6014 MB
0.00.305.950 I print_info: arch             = gemma
0.00.305.951 I print_info: vocab_only       = 0
0.00.305.952 I print_info: n_ctx_train      = 8192
0.00.305.952 I print_info: n_embd           = 2048
0.00.305.953 I print_info: n_layer          = 18
0.00.305.973 I print_info: n_head           = 8
0.00.305.976 I print_info: n_head_kv        = 1
0.00.305.976 I print_info: n_rot            = 256
0.00.305.977 I print_info: n_swa            = 0
0.00.305.978 I print_info: is_swa_any       = 0
0.00.305.978 I print_info: n_embd_head_k    = 256
0.00.305.978 I print_info: n_embd_head_v    = 256
0.00.305.981 I print_info: n_gqa            = 8
0.00.305.983 I print_info: n_embd_k_gqa     = 256
0.00.305.984 I print_info: n_embd_v_gqa     = 256
0.00.305.985 I print_info: f_norm_eps       = 0.0e+00
0.00.305.986 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.987 I print_info: f_logit_scale    = 0.0e+00
0.00.305.988 I print_info: f_attn_scale     = 0.0e+00
0.00.305.990 I print_info: n_ff             = 16384
0.00.305.990 I print_info: n_expert         = 0
0.00.305.990 I print_info: n_expert_used    = 0
0.00.305.990 I print_info: causal attn      = 1
0.00.305.991 I print_info: pooling type     = 0
0.00.305.991 I print_info: rope type        = 2
0.00.305.991 I print_info: rope scaling     = linear
0.00.305.993 I print_info: freq_base_train  = 10000.0
0.00.305.993 I print_info: freq_scale_train = 1
0.00.305.994 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.994 I print_info: rope_finetuned   = unknown
0.00.305.994 I print_info: ssm_d_conv       = 0
0.00.305.995 I print_info: ssm_d_inner      = 0
0.00.305.995 I print_info: ssm_d_state      = 0
0.00.305.995 I print_info: ssm_dt_rank      = 0
0.00.305.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.996 I print_info: model type       = 2B
0.00.305.997 I print_info: model params     = 2.51 B
0.00.305.997 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.000 I print_info: vocab type       = SPM
0.00.306.001 I print_info: n_vocab          = 256000
0.00.306.002 I print_info: n_merges         = 0
0.00.306.002 I print_info: BOS token        = 2 '<bos>'
0.00.306.003 I print_info: EOS token        = 1 '<eos>'
0.00.306.003 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.003 I print_info: UNK token        = 3 '<unk>'
0.00.306.004 I print_info: PAD token        = 0 '<pad>'
0.00.306.004 I print_info: LF token         = 227 '<0x0A>'
0.00.306.005 I print_info: EOG token        = 1 '<eos>'
0.00.306.005 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.005 I print_info: max token length = 93
0.00.306.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.843 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.351.851 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.878.465 I llama_context: constructing llama_context
0.00.878.470 I llama_context: n_seq_max     = 1
0.00.878.471 I llama_context: n_ctx         = 4096
0.00.878.471 I llama_context: n_ctx_per_seq = 4096
0.00.878.472 I llama_context: n_batch       = 2048
0.00.878.472 I llama_context: n_ubatch      = 512
0.00.878.473 I llama_context: causal_attn   = 1
0.00.878.473 I llama_context: flash_attn    = 0
0.00.878.477 I llama_context: freq_base     = 10000.0
0.00.878.478 I llama_context: freq_scale    = 1
0.00.878.479 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.878.506 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.878.571 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.893.817 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.901.415 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.901.420 I llama_context: graph nodes  = 673
0.00.901.420 I llama_context: graph splits = 1
0.00.901.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.901.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.591 I main: llama threadpool init, n_threads = 4
0.00.985.603 I 
0.00.985.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.985.667 I 
0.00.985.703 I sampler seed: 3979207857
0.00.985.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.985.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.718 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.985.718 I 
 seconded?

I am unable to generate a response that includes sexually suggestive or inappropriate content. My purpose is to assist with tasks and questions that align with ethical

0.02.550.731 I llama_perf_sampler_print:    sampling time =       5.38 ms /    33 runs   (    0.16 ms per token,  6137.25 tokens per second)
0.02.550.736 I llama_perf_context_print:        load time =     982.43 ms
0.02.550.737 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.550.739 I llama_perf_context_print:        eval time =    1545.45 ms /    32 runs   (   48.30 ms per token,    20.71 tokens per second)
0.02.550.740 I llama_perf_context_print:       total time =    1567.82 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.287s
user	10m24.546s
sys	0m7.176s
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
0.00.000.211 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.558 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.598 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.599 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.746 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.990 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.919 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.926 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.929 I llama_model_loader: - type  f32:  194 tensors
0.00.021.930 I llama_model_loader: - type  f16:   98 tensors
0.00.021.932 I print_info: file format = GGUF V3 (latest)
0.00.021.933 I print_info: file type   = all F32 (guessed)
0.00.021.937 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.365 I load: special tokens cache size = 25
0.00.071.220 I load: token to piece cache size = 0.2984 MB
0.00.071.242 I print_info: arch             = gptneox
0.00.071.243 I print_info: vocab_only       = 0
0.00.071.243 I print_info: n_ctx_train      = 2048
0.00.071.244 I print_info: n_embd           = 2048
0.00.071.244 I print_info: n_layer          = 24
0.00.071.264 I print_info: n_head           = 16
0.00.071.266 I print_info: n_head_kv        = 16
0.00.071.266 I print_info: n_rot            = 32
0.00.071.267 I print_info: n_swa            = 0
0.00.071.268 I print_info: is_swa_any       = 0
0.00.071.269 I print_info: n_embd_head_k    = 128
0.00.071.269 I print_info: n_embd_head_v    = 128
0.00.071.271 I print_info: n_gqa            = 1
0.00.071.273 I print_info: n_embd_k_gqa     = 2048
0.00.071.275 I print_info: n_embd_v_gqa     = 2048
0.00.071.276 I print_info: f_norm_eps       = 1.0e-05
0.00.071.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.278 I print_info: f_logit_scale    = 0.0e+00
0.00.071.278 I print_info: f_attn_scale     = 0.0e+00
0.00.071.279 I print_info: n_ff             = 8192
0.00.071.280 I print_info: n_expert         = 0
0.00.071.280 I print_info: n_expert_used    = 0
0.00.071.280 I print_info: causal attn      = 1
0.00.071.281 I print_info: pooling type     = 0
0.00.071.281 I print_info: rope type        = 2
0.00.071.281 I print_info: rope scaling     = linear
0.00.071.282 I print_info: freq_base_train  = 10000.0
0.00.071.283 I print_info: freq_scale_train = 1
0.00.071.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.284 I print_info: rope_finetuned   = unknown
0.00.071.284 I print_info: ssm_d_conv       = 0
0.00.071.285 I print_info: ssm_d_inner      = 0
0.00.071.285 I print_info: ssm_d_state      = 0
0.00.071.285 I print_info: ssm_dt_rank      = 0
0.00.071.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.287 I print_info: model type       = 1.4B
0.00.071.287 I print_info: model params     = 1.41 B
0.00.071.287 I print_info: general.name     = 1.4B
0.00.071.291 I print_info: vocab type       = BPE
0.00.071.292 I print_info: n_vocab          = 50304
0.00.071.292 I print_info: n_merges         = 50009
0.00.071.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.294 I print_info: LF token         = 187 'Ċ'
0.00.071.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.295 I print_info: max token length = 1024
0.00.071.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.151 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.268 I llama_context: constructing llama_context
0.00.216.274 I llama_context: n_seq_max     = 1
0.00.216.275 I llama_context: n_ctx         = 2048
0.00.216.275 I llama_context: n_ctx_per_seq = 2048
0.00.216.275 I llama_context: n_batch       = 2048
0.00.216.276 I llama_context: n_ubatch      = 512
0.00.216.276 I llama_context: causal_attn   = 1
0.00.216.276 I llama_context: flash_attn    = 0
0.00.216.278 I llama_context: freq_base     = 10000.0
0.00.216.280 I llama_context: freq_scale    = 1
0.00.216.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.384 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.569 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.920 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.925 I llama_context: graph nodes  = 1063
0.00.305.926 I llama_context: graph splits = 1
0.00.305.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.185 I main: llama threadpool init, n_threads = 4
0.00.405.199 I 
0.00.405.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.270 I 
0.00.405.347 I sampler seed: 1234
0.00.405.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.376 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.744.427 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24833.86 tokens per second)
0.04.744.430 I llama_perf_context_print:        load time =     403.55 ms
0.04.744.432 I llama_perf_context_print: prompt eval time =     114.98 ms /     7 tokens (   16.43 ms per token,    60.88 tokens per second)
0.04.744.433 I llama_perf_context_print:        eval time =    4213.57 ms /    63 runs   (   66.88 ms per token,    14.95 tokens per second)
0.04.744.434 I llama_perf_context_print:       total time =    4340.45 ms /    70 tokens

real	0m4.847s
user	0m17.757s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.196 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.238 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.238 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.239 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.660 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.896 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.848 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.855 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.858 I llama_model_loader: - type  f32:  194 tensors
0.00.021.858 I llama_model_loader: - type  f16:   98 tensors
0.00.021.860 I print_info: file format = GGUF V3 (latest)
0.00.021.861 I print_info: file type   = all F32 (guessed)
0.00.021.864 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.109 I load: special tokens cache size = 25
0.00.068.830 I load: token to piece cache size = 0.2984 MB
0.00.068.852 I print_info: arch             = gptneox
0.00.068.852 I print_info: vocab_only       = 0
0.00.068.853 I print_info: n_ctx_train      = 2048
0.00.068.853 I print_info: n_embd           = 2048
0.00.068.853 I print_info: n_layer          = 24
0.00.068.871 I print_info: n_head           = 16
0.00.068.876 I print_info: n_head_kv        = 16
0.00.068.877 I print_info: n_rot            = 32
0.00.068.877 I print_info: n_swa            = 0
0.00.068.879 I print_info: is_swa_any       = 0
0.00.068.879 I print_info: n_embd_head_k    = 128
0.00.068.879 I print_info: n_embd_head_v    = 128
0.00.068.881 I print_info: n_gqa            = 1
0.00.068.883 I print_info: n_embd_k_gqa     = 2048
0.00.068.885 I print_info: n_embd_v_gqa     = 2048
0.00.068.886 I print_info: f_norm_eps       = 1.0e-05
0.00.068.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.888 I print_info: f_logit_scale    = 0.0e+00
0.00.068.889 I print_info: f_attn_scale     = 0.0e+00
0.00.068.890 I print_info: n_ff             = 8192
0.00.068.890 I print_info: n_expert         = 0
0.00.068.891 I print_info: n_expert_used    = 0
0.00.068.892 I print_info: causal attn      = 1
0.00.068.893 I print_info: pooling type     = 0
0.00.068.893 I print_info: rope type        = 2
0.00.068.894 I print_info: rope scaling     = linear
0.00.068.895 I print_info: freq_base_train  = 10000.0
0.00.068.896 I print_info: freq_scale_train = 1
0.00.068.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.897 I print_info: rope_finetuned   = unknown
0.00.068.897 I print_info: ssm_d_conv       = 0
0.00.068.897 I print_info: ssm_d_inner      = 0
0.00.068.900 I print_info: ssm_d_state      = 0
0.00.068.901 I print_info: ssm_dt_rank      = 0
0.00.068.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.903 I print_info: model type       = 1.4B
0.00.068.903 I print_info: model params     = 1.41 B
0.00.068.903 I print_info: general.name     = 1.4B
0.00.068.906 I print_info: vocab type       = BPE
0.00.068.907 I print_info: n_vocab          = 50304
0.00.068.907 I print_info: n_merges         = 50009
0.00.068.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.910 I print_info: LF token         = 187 'Ċ'
0.00.068.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.911 I print_info: max token length = 1024
0.00.068.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.205 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.211.388 I llama_context: constructing llama_context
0.00.211.393 I llama_context: n_seq_max     = 1
0.00.211.393 I llama_context: n_ctx         = 128
0.00.211.394 I llama_context: n_ctx_per_seq = 128
0.00.211.394 I llama_context: n_batch       = 128
0.00.211.394 I llama_context: n_ubatch      = 128
0.00.211.394 I llama_context: causal_attn   = 1
0.00.211.395 I llama_context: flash_attn    = 0
0.00.211.396 I llama_context: freq_base     = 10000.0
0.00.211.397 I llama_context: freq_scale    = 1
0.00.211.398 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.211.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.211.502 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.216.704 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.223.766 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.223.770 I llama_context: graph nodes  = 1063
0.00.223.771 I llama_context: graph splits = 1
0.00.223.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.567 I 
0.00.288.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.655 I perplexity: tokenizing the input ..
0.00.295.292 I perplexity: tokenization took 6.633 ms
0.00.295.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.975.955 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.980.071 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.980.103 I llama_perf_context_print:        load time =     288.23 ms
0.01.980.105 I llama_perf_context_print: prompt eval time =    1678.73 ms /   128 tokens (   13.12 ms per token,    76.25 tokens per second)
0.01.980.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.980.108 I llama_perf_context_print:       total time =    1691.55 ms /   129 tokens

real	0m2.077s
user	0m7.083s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.010.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.152 I llama_model_loader: - type  f32:  194 tensors
0.00.022.153 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.155 I print_info: file format = GGUF V3 (latest)
0.00.022.155 I print_info: file type   = Q8_0
0.00.022.159 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.074 I load: special tokens cache size = 25
0.00.068.891 I load: token to piece cache size = 0.2984 MB
0.00.068.912 I print_info: arch             = gptneox
0.00.068.913 I print_info: vocab_only       = 0
0.00.068.913 I print_info: n_ctx_train      = 2048
0.00.068.914 I print_info: n_embd           = 2048
0.00.068.914 I print_info: n_layer          = 24
0.00.068.933 I print_info: n_head           = 16
0.00.068.939 I print_info: n_head_kv        = 16
0.00.068.939 I print_info: n_rot            = 32
0.00.068.940 I print_info: n_swa            = 0
0.00.068.941 I print_info: is_swa_any       = 0
0.00.068.942 I print_info: n_embd_head_k    = 128
0.00.068.942 I print_info: n_embd_head_v    = 128
0.00.068.945 I print_info: n_gqa            = 1
0.00.068.948 I print_info: n_embd_k_gqa     = 2048
0.00.068.950 I print_info: n_embd_v_gqa     = 2048
0.00.068.953 I print_info: f_norm_eps       = 1.0e-05
0.00.068.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.956 I print_info: f_logit_scale    = 0.0e+00
0.00.068.957 I print_info: f_attn_scale     = 0.0e+00
0.00.068.958 I print_info: n_ff             = 8192
0.00.068.959 I print_info: n_expert         = 0
0.00.068.959 I print_info: n_expert_used    = 0
0.00.068.959 I print_info: causal attn      = 1
0.00.068.960 I print_info: pooling type     = 0
0.00.068.960 I print_info: rope type        = 2
0.00.068.961 I print_info: rope scaling     = linear
0.00.068.963 I print_info: freq_base_train  = 10000.0
0.00.068.963 I print_info: freq_scale_train = 1
0.00.068.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.964 I print_info: rope_finetuned   = unknown
0.00.068.965 I print_info: ssm_d_conv       = 0
0.00.068.966 I print_info: ssm_d_inner      = 0
0.00.068.966 I print_info: ssm_d_state      = 0
0.00.068.966 I print_info: ssm_dt_rank      = 0
0.00.068.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.971 I print_info: model type       = 1.4B
0.00.068.972 I print_info: model params     = 1.41 B
0.00.068.972 I print_info: general.name     = 1.4B
0.00.068.976 I print_info: vocab type       = BPE
0.00.068.977 I print_info: n_vocab          = 50304
0.00.068.978 I print_info: n_merges         = 50009
0.00.068.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.981 I print_info: LF token         = 187 'Ċ'
0.00.068.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.983 I print_info: max token length = 1024
0.00.068.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.194 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.445 I llama_context: constructing llama_context
0.00.150.451 I llama_context: n_seq_max     = 1
0.00.150.451 I llama_context: n_ctx         = 2048
0.00.150.452 I llama_context: n_ctx_per_seq = 2048
0.00.150.452 I llama_context: n_batch       = 2048
0.00.150.452 I llama_context: n_ubatch      = 512
0.00.150.453 I llama_context: causal_attn   = 1
0.00.150.453 I llama_context: flash_attn    = 0
0.00.150.455 I llama_context: freq_base     = 10000.0
0.00.150.455 I llama_context: freq_scale    = 1
0.00.150.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.572 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.229.265 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.522 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.526 I llama_context: graph nodes  = 1063
0.00.236.526 I llama_context: graph splits = 1
0.00.236.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.635 I main: llama threadpool init, n_threads = 4
0.00.327.647 I 
0.00.327.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.722 I 
0.00.327.807 I sampler seed: 1234
0.00.327.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.821 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.045.699 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.03.045.704 I llama_perf_context_print:        load time =     326.00 ms
0.03.045.706 I llama_perf_context_print: prompt eval time =      91.02 ms /     7 tokens (   13.00 ms per token,    76.90 tokens per second)
0.03.045.707 I llama_perf_context_print:        eval time =    2617.24 ms /    63 runs   (   41.54 ms per token,    24.07 tokens per second)
0.03.045.708 I llama_perf_context_print:       total time =    2719.25 ms /    70 tokens

real	0m3.118s
user	0m11.252s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.801 I llama_model_loader: - type  f32:  194 tensors
0.00.021.802 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.804 I print_info: file format = GGUF V3 (latest)
0.00.021.804 I print_info: file type   = Q8_0
0.00.021.806 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.797 I load: special tokens cache size = 25
0.00.068.425 I load: token to piece cache size = 0.2984 MB
0.00.068.443 I print_info: arch             = gptneox
0.00.068.444 I print_info: vocab_only       = 0
0.00.068.445 I print_info: n_ctx_train      = 2048
0.00.068.445 I print_info: n_embd           = 2048
0.00.068.446 I print_info: n_layer          = 24
0.00.068.463 I print_info: n_head           = 16
0.00.068.465 I print_info: n_head_kv        = 16
0.00.068.466 I print_info: n_rot            = 32
0.00.068.466 I print_info: n_swa            = 0
0.00.068.467 I print_info: is_swa_any       = 0
0.00.068.468 I print_info: n_embd_head_k    = 128
0.00.068.468 I print_info: n_embd_head_v    = 128
0.00.068.470 I print_info: n_gqa            = 1
0.00.068.472 I print_info: n_embd_k_gqa     = 2048
0.00.068.473 I print_info: n_embd_v_gqa     = 2048
0.00.068.475 I print_info: f_norm_eps       = 1.0e-05
0.00.068.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.477 I print_info: f_logit_scale    = 0.0e+00
0.00.068.477 I print_info: f_attn_scale     = 0.0e+00
0.00.068.478 I print_info: n_ff             = 8192
0.00.068.478 I print_info: n_expert         = 0
0.00.068.479 I print_info: n_expert_used    = 0
0.00.068.479 I print_info: causal attn      = 1
0.00.068.479 I print_info: pooling type     = 0
0.00.068.480 I print_info: rope type        = 2
0.00.068.480 I print_info: rope scaling     = linear
0.00.068.481 I print_info: freq_base_train  = 10000.0
0.00.068.482 I print_info: freq_scale_train = 1
0.00.068.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.483 I print_info: rope_finetuned   = unknown
0.00.068.483 I print_info: ssm_d_conv       = 0
0.00.068.484 I print_info: ssm_d_inner      = 0
0.00.068.484 I print_info: ssm_d_state      = 0
0.00.068.484 I print_info: ssm_dt_rank      = 0
0.00.068.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.485 I print_info: model type       = 1.4B
0.00.068.486 I print_info: model params     = 1.41 B
0.00.068.486 I print_info: general.name     = 1.4B
0.00.068.489 I print_info: vocab type       = BPE
0.00.068.490 I print_info: n_vocab          = 50304
0.00.068.490 I print_info: n_merges         = 50009
0.00.068.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.493 I print_info: LF token         = 187 'Ċ'
0.00.068.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.494 I print_info: max token length = 1024
0.00.068.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.607 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.635 I llama_context: constructing llama_context
0.00.150.641 I llama_context: n_seq_max     = 1
0.00.150.641 I llama_context: n_ctx         = 128
0.00.150.641 I llama_context: n_ctx_per_seq = 128
0.00.150.642 I llama_context: n_batch       = 128
0.00.150.642 I llama_context: n_ubatch      = 128
0.00.150.642 I llama_context: causal_attn   = 1
0.00.150.642 I llama_context: flash_attn    = 0
0.00.150.644 I llama_context: freq_base     = 10000.0
0.00.150.645 I llama_context: freq_scale    = 1
0.00.150.645 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.729 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.760 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.965 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.970 I llama_context: graph nodes  = 1063
0.00.162.971 I llama_context: graph splits = 1
0.00.162.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.575 I 
0.00.216.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.677 I perplexity: tokenizing the input ..
0.00.223.183 I perplexity: tokenization took 6.501 ms
0.00.223.209 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.220.202 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.224.215 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.224.257 I llama_perf_context_print:        load time =     216.28 ms
0.01.224.260 I llama_perf_context_print: prompt eval time =     995.06 ms /   128 tokens (    7.77 ms per token,   128.64 tokens per second)
0.01.224.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.224.263 I llama_perf_context_print:       total time =    1007.70 ms /   129 tokens

real	0m1.287s
user	0m4.309s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.010.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.042 I llama_model_loader: - type  f32:  194 tensors
0.00.022.044 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.047 I print_info: file format = GGUF V3 (latest)
0.00.022.047 I print_info: file type   = Q4_0
0.00.022.050 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.613 I load: special tokens cache size = 25
0.00.070.422 I load: token to piece cache size = 0.2984 MB
0.00.070.442 I print_info: arch             = gptneox
0.00.070.443 I print_info: vocab_only       = 0
0.00.070.443 I print_info: n_ctx_train      = 2048
0.00.070.443 I print_info: n_embd           = 2048
0.00.070.444 I print_info: n_layer          = 24
0.00.070.464 I print_info: n_head           = 16
0.00.070.466 I print_info: n_head_kv        = 16
0.00.070.466 I print_info: n_rot            = 32
0.00.070.467 I print_info: n_swa            = 0
0.00.070.468 I print_info: is_swa_any       = 0
0.00.070.468 I print_info: n_embd_head_k    = 128
0.00.070.468 I print_info: n_embd_head_v    = 128
0.00.070.470 I print_info: n_gqa            = 1
0.00.070.472 I print_info: n_embd_k_gqa     = 2048
0.00.070.474 I print_info: n_embd_v_gqa     = 2048
0.00.070.476 I print_info: f_norm_eps       = 1.0e-05
0.00.070.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.477 I print_info: f_logit_scale    = 0.0e+00
0.00.070.478 I print_info: f_attn_scale     = 0.0e+00
0.00.070.479 I print_info: n_ff             = 8192
0.00.070.479 I print_info: n_expert         = 0
0.00.070.479 I print_info: n_expert_used    = 0
0.00.070.480 I print_info: causal attn      = 1
0.00.070.480 I print_info: pooling type     = 0
0.00.070.480 I print_info: rope type        = 2
0.00.070.480 I print_info: rope scaling     = linear
0.00.070.482 I print_info: freq_base_train  = 10000.0
0.00.070.482 I print_info: freq_scale_train = 1
0.00.070.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.483 I print_info: rope_finetuned   = unknown
0.00.070.483 I print_info: ssm_d_conv       = 0
0.00.070.484 I print_info: ssm_d_inner      = 0
0.00.070.484 I print_info: ssm_d_state      = 0
0.00.070.484 I print_info: ssm_dt_rank      = 0
0.00.070.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.486 I print_info: model type       = 1.4B
0.00.070.486 I print_info: model params     = 1.41 B
0.00.070.487 I print_info: general.name     = 1.4B
0.00.070.489 I print_info: vocab type       = BPE
0.00.070.490 I print_info: n_vocab          = 50304
0.00.070.490 I print_info: n_merges         = 50009
0.00.070.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.493 I print_info: LF token         = 187 'Ċ'
0.00.070.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.494 I print_info: max token length = 1024
0.00.070.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.197 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.206 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.792 I llama_context: constructing llama_context
0.00.432.798 I llama_context: n_seq_max     = 1
0.00.432.799 I llama_context: n_ctx         = 2048
0.00.432.799 I llama_context: n_ctx_per_seq = 2048
0.00.432.800 I llama_context: n_batch       = 2048
0.00.432.800 I llama_context: n_ubatch      = 512
0.00.432.800 I llama_context: causal_attn   = 1
0.00.432.801 I llama_context: flash_attn    = 0
0.00.432.804 I llama_context: freq_base     = 10000.0
0.00.432.805 I llama_context: freq_scale    = 1
0.00.432.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.892 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.512.597 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.927 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.932 I llama_context: graph nodes  = 1063
0.00.519.932 I llama_context: graph splits = 1
0.00.519.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.076 I main: llama threadpool init, n_threads = 4
0.00.597.089 I 
0.00.597.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.597.159 I 
0.00.597.243 I sampler seed: 1234
0.00.597.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.597.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.257 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.379.194 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27930.76 tokens per second)
0.02.379.198 I llama_perf_context_print:        load time =     595.46 ms
0.02.379.199 I llama_perf_context_print: prompt eval time =      84.91 ms /     7 tokens (   12.13 ms per token,    82.44 tokens per second)
0.02.379.200 I llama_perf_context_print:        eval time =    1687.50 ms /    63 runs   (   26.79 ms per token,    37.33 tokens per second)
0.02.379.202 I llama_perf_context_print:       total time =    1783.31 ms /    70 tokens

real	0m2.430s
user	0m7.626s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.056 I llama_model_loader: - type  f32:  194 tensors
0.00.022.057 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.060 I print_info: file format = GGUF V3 (latest)
0.00.022.060 I print_info: file type   = Q4_0
0.00.022.062 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.861 I load: special tokens cache size = 25
0.00.068.604 I load: token to piece cache size = 0.2984 MB
0.00.068.622 I print_info: arch             = gptneox
0.00.068.623 I print_info: vocab_only       = 0
0.00.068.623 I print_info: n_ctx_train      = 2048
0.00.068.624 I print_info: n_embd           = 2048
0.00.068.624 I print_info: n_layer          = 24
0.00.068.643 I print_info: n_head           = 16
0.00.068.645 I print_info: n_head_kv        = 16
0.00.068.645 I print_info: n_rot            = 32
0.00.068.646 I print_info: n_swa            = 0
0.00.068.647 I print_info: is_swa_any       = 0
0.00.068.647 I print_info: n_embd_head_k    = 128
0.00.068.647 I print_info: n_embd_head_v    = 128
0.00.068.650 I print_info: n_gqa            = 1
0.00.068.651 I print_info: n_embd_k_gqa     = 2048
0.00.068.653 I print_info: n_embd_v_gqa     = 2048
0.00.068.655 I print_info: f_norm_eps       = 1.0e-05
0.00.068.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.656 I print_info: f_logit_scale    = 0.0e+00
0.00.068.657 I print_info: f_attn_scale     = 0.0e+00
0.00.068.658 I print_info: n_ff             = 8192
0.00.068.658 I print_info: n_expert         = 0
0.00.068.658 I print_info: n_expert_used    = 0
0.00.068.659 I print_info: causal attn      = 1
0.00.068.659 I print_info: pooling type     = 0
0.00.068.659 I print_info: rope type        = 2
0.00.068.659 I print_info: rope scaling     = linear
0.00.068.660 I print_info: freq_base_train  = 10000.0
0.00.068.661 I print_info: freq_scale_train = 1
0.00.068.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.662 I print_info: rope_finetuned   = unknown
0.00.068.662 I print_info: ssm_d_conv       = 0
0.00.068.662 I print_info: ssm_d_inner      = 0
0.00.068.662 I print_info: ssm_d_state      = 0
0.00.068.663 I print_info: ssm_dt_rank      = 0
0.00.068.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.664 I print_info: model type       = 1.4B
0.00.068.665 I print_info: model params     = 1.41 B
0.00.068.665 I print_info: general.name     = 1.4B
0.00.068.668 I print_info: vocab type       = BPE
0.00.068.669 I print_info: n_vocab          = 50304
0.00.068.670 I print_info: n_merges         = 50009
0.00.068.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.672 I print_info: LF token         = 187 'Ċ'
0.00.068.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.673 I print_info: max token length = 1024
0.00.068.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.032 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.041 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.331 I llama_context: constructing llama_context
0.00.422.337 I llama_context: n_seq_max     = 1
0.00.422.337 I llama_context: n_ctx         = 128
0.00.422.337 I llama_context: n_ctx_per_seq = 128
0.00.422.338 I llama_context: n_batch       = 128
0.00.422.338 I llama_context: n_ubatch      = 128
0.00.422.338 I llama_context: causal_attn   = 1
0.00.422.339 I llama_context: flash_attn    = 0
0.00.422.343 I llama_context: freq_base     = 10000.0
0.00.422.343 I llama_context: freq_scale    = 1
0.00.422.345 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.422.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.433 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.427.468 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.434.658 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.434.663 I llama_context: graph nodes  = 1063
0.00.434.663 I llama_context: graph splits = 1
0.00.434.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.434.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.956 I 
0.00.477.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.477.058 I perplexity: tokenizing the input ..
0.00.483.545 I perplexity: tokenization took 6.482 ms
0.00.483.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.307.349 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.314.163 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.314.204 I llama_perf_context_print:        load time =     476.64 ms
0.01.314.206 I llama_perf_context_print: prompt eval time =     822.17 ms /   128 tokens (    6.42 ms per token,   155.69 tokens per second)
0.01.314.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.314.209 I llama_perf_context_print:       total time =     837.27 ms /   129 tokens

real	0m1.358s
user	0m3.799s
sys	0m0.199s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.038 I llama_model_loader: - type  f32:  194 tensors
0.00.022.039 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.042 I print_info: file format = GGUF V3 (latest)
0.00.022.042 I print_info: file type   = Q4_1
0.00.022.045 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.474 I load: special tokens cache size = 25
0.00.070.230 I load: token to piece cache size = 0.2984 MB
0.00.070.250 I print_info: arch             = gptneox
0.00.070.252 I print_info: vocab_only       = 0
0.00.070.252 I print_info: n_ctx_train      = 2048
0.00.070.252 I print_info: n_embd           = 2048
0.00.070.253 I print_info: n_layer          = 24
0.00.070.271 I print_info: n_head           = 16
0.00.070.273 I print_info: n_head_kv        = 16
0.00.070.273 I print_info: n_rot            = 32
0.00.070.273 I print_info: n_swa            = 0
0.00.070.275 I print_info: is_swa_any       = 0
0.00.070.275 I print_info: n_embd_head_k    = 128
0.00.070.275 I print_info: n_embd_head_v    = 128
0.00.070.277 I print_info: n_gqa            = 1
0.00.070.279 I print_info: n_embd_k_gqa     = 2048
0.00.070.280 I print_info: n_embd_v_gqa     = 2048
0.00.070.282 I print_info: f_norm_eps       = 1.0e-05
0.00.070.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.284 I print_info: f_logit_scale    = 0.0e+00
0.00.070.285 I print_info: f_attn_scale     = 0.0e+00
0.00.070.286 I print_info: n_ff             = 8192
0.00.070.286 I print_info: n_expert         = 0
0.00.070.286 I print_info: n_expert_used    = 0
0.00.070.287 I print_info: causal attn      = 1
0.00.070.287 I print_info: pooling type     = 0
0.00.070.287 I print_info: rope type        = 2
0.00.070.288 I print_info: rope scaling     = linear
0.00.070.289 I print_info: freq_base_train  = 10000.0
0.00.070.290 I print_info: freq_scale_train = 1
0.00.070.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.291 I print_info: rope_finetuned   = unknown
0.00.070.291 I print_info: ssm_d_conv       = 0
0.00.070.291 I print_info: ssm_d_inner      = 0
0.00.070.291 I print_info: ssm_d_state      = 0
0.00.070.292 I print_info: ssm_dt_rank      = 0
0.00.070.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.293 I print_info: model type       = 1.4B
0.00.070.294 I print_info: model params     = 1.41 B
0.00.070.294 I print_info: general.name     = 1.4B
0.00.070.297 I print_info: vocab type       = BPE
0.00.070.298 I print_info: n_vocab          = 50304
0.00.070.298 I print_info: n_merges         = 50009
0.00.070.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.300 I print_info: LF token         = 187 'Ċ'
0.00.070.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.301 I print_info: max token length = 1024
0.00.070.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.519 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.557 I llama_context: constructing llama_context
0.00.120.562 I llama_context: n_seq_max     = 1
0.00.120.562 I llama_context: n_ctx         = 2048
0.00.120.562 I llama_context: n_ctx_per_seq = 2048
0.00.120.563 I llama_context: n_batch       = 2048
0.00.120.563 I llama_context: n_ubatch      = 512
0.00.120.563 I llama_context: causal_attn   = 1
0.00.120.564 I llama_context: flash_attn    = 0
0.00.120.566 I llama_context: freq_base     = 10000.0
0.00.120.566 I llama_context: freq_scale    = 1
0.00.120.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.661 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.744 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.910 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.915 I llama_context: graph nodes  = 1063
0.00.209.915 I llama_context: graph splits = 1
0.00.209.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.978 I main: llama threadpool init, n_threads = 4
0.00.302.990 I 
0.00.303.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.062 I 
0.00.303.141 I sampler seed: 1234
0.00.303.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.156 I 
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

0.02.487.215 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.487.219 I llama_perf_context_print:        load time =     301.36 ms
0.02.487.220 I llama_perf_context_print: prompt eval time =     131.04 ms /     7 tokens (   18.72 ms per token,    53.42 tokens per second)
0.02.487.221 I llama_perf_context_print:        eval time =    2043.26 ms /    63 runs   (   32.43 ms per token,    30.83 tokens per second)
0.02.487.222 I llama_perf_context_print:       total time =    2185.42 ms /    70 tokens

real	0m2.542s
user	0m9.116s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.810 I llama_model_loader: - type  f32:  194 tensors
0.00.021.811 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.813 I print_info: file format = GGUF V3 (latest)
0.00.021.814 I print_info: file type   = Q4_1
0.00.021.817 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.633 I load: special tokens cache size = 25
0.00.070.817 I load: token to piece cache size = 0.2984 MB
0.00.070.837 I print_info: arch             = gptneox
0.00.070.838 I print_info: vocab_only       = 0
0.00.070.838 I print_info: n_ctx_train      = 2048
0.00.070.839 I print_info: n_embd           = 2048
0.00.070.839 I print_info: n_layer          = 24
0.00.070.857 I print_info: n_head           = 16
0.00.070.862 I print_info: n_head_kv        = 16
0.00.070.862 I print_info: n_rot            = 32
0.00.070.862 I print_info: n_swa            = 0
0.00.070.863 I print_info: is_swa_any       = 0
0.00.070.864 I print_info: n_embd_head_k    = 128
0.00.070.864 I print_info: n_embd_head_v    = 128
0.00.070.866 I print_info: n_gqa            = 1
0.00.070.867 I print_info: n_embd_k_gqa     = 2048
0.00.070.869 I print_info: n_embd_v_gqa     = 2048
0.00.070.870 I print_info: f_norm_eps       = 1.0e-05
0.00.070.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.873 I print_info: f_logit_scale    = 0.0e+00
0.00.070.876 I print_info: f_attn_scale     = 0.0e+00
0.00.070.877 I print_info: n_ff             = 8192
0.00.070.877 I print_info: n_expert         = 0
0.00.070.878 I print_info: n_expert_used    = 0
0.00.070.878 I print_info: causal attn      = 1
0.00.070.878 I print_info: pooling type     = 0
0.00.070.878 I print_info: rope type        = 2
0.00.070.879 I print_info: rope scaling     = linear
0.00.070.880 I print_info: freq_base_train  = 10000.0
0.00.070.881 I print_info: freq_scale_train = 1
0.00.070.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.881 I print_info: rope_finetuned   = unknown
0.00.070.882 I print_info: ssm_d_conv       = 0
0.00.070.882 I print_info: ssm_d_inner      = 0
0.00.070.882 I print_info: ssm_d_state      = 0
0.00.070.882 I print_info: ssm_dt_rank      = 0
0.00.070.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.884 I print_info: model type       = 1.4B
0.00.070.885 I print_info: model params     = 1.41 B
0.00.070.885 I print_info: general.name     = 1.4B
0.00.070.888 I print_info: vocab type       = BPE
0.00.070.889 I print_info: n_vocab          = 50304
0.00.070.889 I print_info: n_merges         = 50009
0.00.070.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.892 I print_info: LF token         = 187 'Ċ'
0.00.070.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.893 I print_info: max token length = 1024
0.00.070.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.256 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.333 I llama_context: constructing llama_context
0.00.122.338 I llama_context: n_seq_max     = 1
0.00.122.339 I llama_context: n_ctx         = 128
0.00.122.339 I llama_context: n_ctx_per_seq = 128
0.00.122.339 I llama_context: n_batch       = 128
0.00.122.340 I llama_context: n_ubatch      = 128
0.00.122.340 I llama_context: causal_attn   = 1
0.00.122.340 I llama_context: flash_attn    = 0
0.00.122.342 I llama_context: freq_base     = 10000.0
0.00.122.342 I llama_context: freq_scale    = 1
0.00.122.343 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.442 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.730 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.112 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.116 I llama_context: graph nodes  = 1063
0.00.135.117 I llama_context: graph splits = 1
0.00.135.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.386 I 
0.00.193.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.480 I perplexity: tokenizing the input ..
0.00.200.050 I perplexity: tokenization took 6.567 ms
0.00.200.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.423.902 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.430.658 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.430.693 I llama_perf_context_print:        load time =     193.10 ms
0.02.430.697 I llama_perf_context_print: prompt eval time =    2221.98 ms /   128 tokens (   17.36 ms per token,    57.61 tokens per second)
0.02.430.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.430.699 I llama_perf_context_print:       total time =    2237.33 ms /   129 tokens

real	0m2.477s
user	0m9.252s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.010.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.132 I llama_model_loader: - type  f32:  194 tensors
0.00.022.132 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.136 I print_info: file format = GGUF V3 (latest)
0.00.022.137 I print_info: file type   = Q5_0
0.00.022.140 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.353 I load: special tokens cache size = 25
0.00.069.281 I load: token to piece cache size = 0.2984 MB
0.00.069.304 I print_info: arch             = gptneox
0.00.069.306 I print_info: vocab_only       = 0
0.00.069.306 I print_info: n_ctx_train      = 2048
0.00.069.307 I print_info: n_embd           = 2048
0.00.069.307 I print_info: n_layer          = 24
0.00.069.327 I print_info: n_head           = 16
0.00.069.330 I print_info: n_head_kv        = 16
0.00.069.330 I print_info: n_rot            = 32
0.00.069.331 I print_info: n_swa            = 0
0.00.069.332 I print_info: is_swa_any       = 0
0.00.069.332 I print_info: n_embd_head_k    = 128
0.00.069.333 I print_info: n_embd_head_v    = 128
0.00.069.335 I print_info: n_gqa            = 1
0.00.069.337 I print_info: n_embd_k_gqa     = 2048
0.00.069.339 I print_info: n_embd_v_gqa     = 2048
0.00.069.340 I print_info: f_norm_eps       = 1.0e-05
0.00.069.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.342 I print_info: f_logit_scale    = 0.0e+00
0.00.069.343 I print_info: f_attn_scale     = 0.0e+00
0.00.069.344 I print_info: n_ff             = 8192
0.00.069.345 I print_info: n_expert         = 0
0.00.069.345 I print_info: n_expert_used    = 0
0.00.069.346 I print_info: causal attn      = 1
0.00.069.346 I print_info: pooling type     = 0
0.00.069.346 I print_info: rope type        = 2
0.00.069.348 I print_info: rope scaling     = linear
0.00.069.349 I print_info: freq_base_train  = 10000.0
0.00.069.350 I print_info: freq_scale_train = 1
0.00.069.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.351 I print_info: rope_finetuned   = unknown
0.00.069.351 I print_info: ssm_d_conv       = 0
0.00.069.351 I print_info: ssm_d_inner      = 0
0.00.069.352 I print_info: ssm_d_state      = 0
0.00.069.352 I print_info: ssm_dt_rank      = 0
0.00.069.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.354 I print_info: model type       = 1.4B
0.00.069.355 I print_info: model params     = 1.41 B
0.00.069.356 I print_info: general.name     = 1.4B
0.00.069.359 I print_info: vocab type       = BPE
0.00.069.361 I print_info: n_vocab          = 50304
0.00.069.362 I print_info: n_merges         = 50009
0.00.069.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.367 I print_info: LF token         = 187 'Ċ'
0.00.069.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.368 I print_info: max token length = 1024
0.00.069.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.913 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.259 I llama_context: constructing llama_context
0.00.125.264 I llama_context: n_seq_max     = 1
0.00.125.265 I llama_context: n_ctx         = 2048
0.00.125.265 I llama_context: n_ctx_per_seq = 2048
0.00.125.265 I llama_context: n_batch       = 2048
0.00.125.266 I llama_context: n_ubatch      = 512
0.00.125.266 I llama_context: causal_attn   = 1
0.00.125.266 I llama_context: flash_attn    = 0
0.00.125.268 I llama_context: freq_base     = 10000.0
0.00.125.269 I llama_context: freq_scale    = 1
0.00.125.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.389 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.570 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.767 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.771 I llama_context: graph nodes  = 1063
0.00.213.771 I llama_context: graph splits = 1
0.00.213.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.917 I main: llama threadpool init, n_threads = 4
0.00.290.929 I 
0.00.290.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.000 I 
0.00.291.075 I sampler seed: 1234
0.00.291.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.104 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.606.473 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26443.20 tokens per second)
0.02.606.477 I llama_perf_context_print:        load time =     289.29 ms
0.02.606.478 I llama_perf_context_print: prompt eval time =      86.12 ms /     7 tokens (   12.30 ms per token,    81.28 tokens per second)
0.02.606.479 I llama_perf_context_print:        eval time =    2219.49 ms /    63 runs   (   35.23 ms per token,    28.38 tokens per second)
0.02.606.480 I llama_perf_context_print:       total time =    2316.73 ms /    70 tokens

real	0m2.661s
user	0m9.555s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.826 I llama_model_loader: - type  f32:  194 tensors
0.00.021.827 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.830 I print_info: file format = GGUF V3 (latest)
0.00.021.830 I print_info: file type   = Q5_0
0.00.021.833 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.630 I load: special tokens cache size = 25
0.00.069.340 I load: token to piece cache size = 0.2984 MB
0.00.069.358 I print_info: arch             = gptneox
0.00.069.359 I print_info: vocab_only       = 0
0.00.069.359 I print_info: n_ctx_train      = 2048
0.00.069.359 I print_info: n_embd           = 2048
0.00.069.360 I print_info: n_layer          = 24
0.00.069.379 I print_info: n_head           = 16
0.00.069.381 I print_info: n_head_kv        = 16
0.00.069.381 I print_info: n_rot            = 32
0.00.069.382 I print_info: n_swa            = 0
0.00.069.383 I print_info: is_swa_any       = 0
0.00.069.383 I print_info: n_embd_head_k    = 128
0.00.069.384 I print_info: n_embd_head_v    = 128
0.00.069.386 I print_info: n_gqa            = 1
0.00.069.387 I print_info: n_embd_k_gqa     = 2048
0.00.069.389 I print_info: n_embd_v_gqa     = 2048
0.00.069.390 I print_info: f_norm_eps       = 1.0e-05
0.00.069.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.392 I print_info: f_logit_scale    = 0.0e+00
0.00.069.393 I print_info: f_attn_scale     = 0.0e+00
0.00.069.394 I print_info: n_ff             = 8192
0.00.069.394 I print_info: n_expert         = 0
0.00.069.394 I print_info: n_expert_used    = 0
0.00.069.395 I print_info: causal attn      = 1
0.00.069.395 I print_info: pooling type     = 0
0.00.069.395 I print_info: rope type        = 2
0.00.069.396 I print_info: rope scaling     = linear
0.00.069.397 I print_info: freq_base_train  = 10000.0
0.00.069.398 I print_info: freq_scale_train = 1
0.00.069.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.399 I print_info: rope_finetuned   = unknown
0.00.069.399 I print_info: ssm_d_conv       = 0
0.00.069.399 I print_info: ssm_d_inner      = 0
0.00.069.400 I print_info: ssm_d_state      = 0
0.00.069.400 I print_info: ssm_dt_rank      = 0
0.00.069.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.401 I print_info: model type       = 1.4B
0.00.069.402 I print_info: model params     = 1.41 B
0.00.069.402 I print_info: general.name     = 1.4B
0.00.069.405 I print_info: vocab type       = BPE
0.00.069.406 I print_info: n_vocab          = 50304
0.00.069.406 I print_info: n_merges         = 50009
0.00.069.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.408 I print_info: LF token         = 187 'Ċ'
0.00.069.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.409 I print_info: max token length = 1024
0.00.069.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.479 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.799 I llama_context: constructing llama_context
0.00.123.805 I llama_context: n_seq_max     = 1
0.00.123.805 I llama_context: n_ctx         = 128
0.00.123.806 I llama_context: n_ctx_per_seq = 128
0.00.123.806 I llama_context: n_batch       = 128
0.00.123.806 I llama_context: n_ubatch      = 128
0.00.123.807 I llama_context: causal_attn   = 1
0.00.123.807 I llama_context: flash_attn    = 0
0.00.123.809 I llama_context: freq_base     = 10000.0
0.00.123.810 I llama_context: freq_scale    = 1
0.00.123.811 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.926 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.212 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.872 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.877 I llama_context: graph nodes  = 1063
0.00.136.877 I llama_context: graph splits = 1
0.00.136.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.996 I 
0.00.183.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.110 I perplexity: tokenizing the input ..
0.00.189.642 I perplexity: tokenization took 6.528 ms
0.00.189.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.439.486 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.446.252 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.446.288 I llama_perf_context_print:        load time =     182.71 ms
0.01.446.290 I llama_perf_context_print: prompt eval time =    1247.94 ms /   128 tokens (    9.75 ms per token,   102.57 tokens per second)
0.01.446.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.446.296 I llama_perf_context_print:       total time =    1263.31 ms /   129 tokens

real	0m1.494s
user	0m5.295s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.445 I main: load the model and apply lora adapter, if any
0.00.010.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.010.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.249 I llama_model_loader: - type  f32:  194 tensors
0.00.022.250 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.252 I print_info: file format = GGUF V3 (latest)
0.00.022.253 I print_info: file type   = Q5_1
0.00.022.255 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.554 I load: special tokens cache size = 25
0.00.069.339 I load: token to piece cache size = 0.2984 MB
0.00.069.356 I print_info: arch             = gptneox
0.00.069.356 I print_info: vocab_only       = 0
0.00.069.357 I print_info: n_ctx_train      = 2048
0.00.069.357 I print_info: n_embd           = 2048
0.00.069.357 I print_info: n_layer          = 24
0.00.069.375 I print_info: n_head           = 16
0.00.069.380 I print_info: n_head_kv        = 16
0.00.069.380 I print_info: n_rot            = 32
0.00.069.381 I print_info: n_swa            = 0
0.00.069.382 I print_info: is_swa_any       = 0
0.00.069.382 I print_info: n_embd_head_k    = 128
0.00.069.382 I print_info: n_embd_head_v    = 128
0.00.069.384 I print_info: n_gqa            = 1
0.00.069.386 I print_info: n_embd_k_gqa     = 2048
0.00.069.387 I print_info: n_embd_v_gqa     = 2048
0.00.069.389 I print_info: f_norm_eps       = 1.0e-05
0.00.069.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.391 I print_info: f_logit_scale    = 0.0e+00
0.00.069.392 I print_info: f_attn_scale     = 0.0e+00
0.00.069.393 I print_info: n_ff             = 8192
0.00.069.393 I print_info: n_expert         = 0
0.00.069.393 I print_info: n_expert_used    = 0
0.00.069.394 I print_info: causal attn      = 1
0.00.069.394 I print_info: pooling type     = 0
0.00.069.395 I print_info: rope type        = 2
0.00.069.395 I print_info: rope scaling     = linear
0.00.069.397 I print_info: freq_base_train  = 10000.0
0.00.069.397 I print_info: freq_scale_train = 1
0.00.069.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.399 I print_info: rope_finetuned   = unknown
0.00.069.400 I print_info: ssm_d_conv       = 0
0.00.069.400 I print_info: ssm_d_inner      = 0
0.00.069.400 I print_info: ssm_d_state      = 0
0.00.069.401 I print_info: ssm_dt_rank      = 0
0.00.069.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.402 I print_info: model type       = 1.4B
0.00.069.403 I print_info: model params     = 1.41 B
0.00.069.404 I print_info: general.name     = 1.4B
0.00.069.406 I print_info: vocab type       = BPE
0.00.069.407 I print_info: n_vocab          = 50304
0.00.069.408 I print_info: n_merges         = 50009
0.00.069.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.410 I print_info: LF token         = 187 'Ċ'
0.00.069.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.412 I print_info: max token length = 1024
0.00.069.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.678 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.708 I llama_context: constructing llama_context
0.00.128.714 I llama_context: n_seq_max     = 1
0.00.128.714 I llama_context: n_ctx         = 2048
0.00.128.715 I llama_context: n_ctx_per_seq = 2048
0.00.128.715 I llama_context: n_batch       = 2048
0.00.128.715 I llama_context: n_ubatch      = 512
0.00.128.716 I llama_context: causal_attn   = 1
0.00.128.716 I llama_context: flash_attn    = 0
0.00.128.718 I llama_context: freq_base     = 10000.0
0.00.128.718 I llama_context: freq_scale    = 1
0.00.128.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.807 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.761 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.718 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.723 I llama_context: graph nodes  = 1063
0.00.214.723 I llama_context: graph splits = 1
0.00.214.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.731 I main: llama threadpool init, n_threads = 4
0.00.306.744 I 
0.00.306.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.815 I 
0.00.306.904 I sampler seed: 1234
0.00.306.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.922 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.776.422 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27777.78 tokens per second)
0.02.776.427 I llama_perf_context_print:        load time =     305.09 ms
0.02.776.429 I llama_perf_context_print: prompt eval time =     148.97 ms /     7 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.776.432 I llama_perf_context_print:        eval time =    2310.67 ms /    63 runs   (   36.68 ms per token,    27.26 tokens per second)
0.02.776.433 I llama_perf_context_print:       total time =    2470.87 ms /    70 tokens

real	0m2.834s
user	0m10.254s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.816 I llama_model_loader: - type  f32:  194 tensors
0.00.022.816 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.819 I print_info: file format = GGUF V3 (latest)
0.00.022.819 I print_info: file type   = Q5_1
0.00.022.822 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.816 I load: special tokens cache size = 25
0.00.070.503 I load: token to piece cache size = 0.2984 MB
0.00.070.521 I print_info: arch             = gptneox
0.00.070.522 I print_info: vocab_only       = 0
0.00.070.522 I print_info: n_ctx_train      = 2048
0.00.070.522 I print_info: n_embd           = 2048
0.00.070.523 I print_info: n_layer          = 24
0.00.070.540 I print_info: n_head           = 16
0.00.070.542 I print_info: n_head_kv        = 16
0.00.070.542 I print_info: n_rot            = 32
0.00.070.543 I print_info: n_swa            = 0
0.00.070.544 I print_info: is_swa_any       = 0
0.00.070.544 I print_info: n_embd_head_k    = 128
0.00.070.544 I print_info: n_embd_head_v    = 128
0.00.070.546 I print_info: n_gqa            = 1
0.00.070.548 I print_info: n_embd_k_gqa     = 2048
0.00.070.550 I print_info: n_embd_v_gqa     = 2048
0.00.070.551 I print_info: f_norm_eps       = 1.0e-05
0.00.070.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.560 I print_info: f_logit_scale    = 0.0e+00
0.00.070.561 I print_info: f_attn_scale     = 0.0e+00
0.00.070.562 I print_info: n_ff             = 8192
0.00.070.562 I print_info: n_expert         = 0
0.00.070.563 I print_info: n_expert_used    = 0
0.00.070.563 I print_info: causal attn      = 1
0.00.070.563 I print_info: pooling type     = 0
0.00.070.564 I print_info: rope type        = 2
0.00.070.564 I print_info: rope scaling     = linear
0.00.070.566 I print_info: freq_base_train  = 10000.0
0.00.070.566 I print_info: freq_scale_train = 1
0.00.070.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.567 I print_info: rope_finetuned   = unknown
0.00.070.567 I print_info: ssm_d_conv       = 0
0.00.070.568 I print_info: ssm_d_inner      = 0
0.00.070.568 I print_info: ssm_d_state      = 0
0.00.070.568 I print_info: ssm_dt_rank      = 0
0.00.070.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.569 I print_info: model type       = 1.4B
0.00.070.570 I print_info: model params     = 1.41 B
0.00.070.570 I print_info: general.name     = 1.4B
0.00.070.573 I print_info: vocab type       = BPE
0.00.070.575 I print_info: n_vocab          = 50304
0.00.070.575 I print_info: n_merges         = 50009
0.00.070.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.577 I print_info: LF token         = 187 'Ċ'
0.00.070.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.578 I print_info: max token length = 1024
0.00.070.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.625 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.653 I llama_context: constructing llama_context
0.00.128.659 I llama_context: n_seq_max     = 1
0.00.128.660 I llama_context: n_ctx         = 128
0.00.128.660 I llama_context: n_ctx_per_seq = 128
0.00.128.660 I llama_context: n_batch       = 128
0.00.128.661 I llama_context: n_ubatch      = 128
0.00.128.661 I llama_context: causal_attn   = 1
0.00.128.662 I llama_context: flash_attn    = 0
0.00.128.663 I llama_context: freq_base     = 10000.0
0.00.128.664 I llama_context: freq_scale    = 1
0.00.128.665 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.759 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.973 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.538 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.543 I llama_context: graph nodes  = 1063
0.00.141.544 I llama_context: graph splits = 1
0.00.141.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.021 I 
0.00.201.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.112 I perplexity: tokenizing the input ..
0.00.207.795 I perplexity: tokenization took 6.679 ms
0.00.207.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.707.991 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.714.754 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.714.789 I llama_perf_context_print:        load time =     200.71 ms
0.02.714.792 I llama_perf_context_print: prompt eval time =    2498.30 ms /   128 tokens (   19.52 ms per token,    51.23 tokens per second)
0.02.714.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.714.794 I llama_perf_context_print:       total time =    2513.78 ms /   129 tokens

real	0m2.766s
user	0m10.355s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.843 I llama_model_loader: - type  f32:  194 tensors
0.00.021.844 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.844 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.847 I print_info: file format = GGUF V3 (latest)
0.00.021.847 I print_info: file type   = Q2_K - Medium
0.00.021.850 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.024 I load: special tokens cache size = 25
0.00.068.826 I load: token to piece cache size = 0.2984 MB
0.00.068.842 I print_info: arch             = gptneox
0.00.068.843 I print_info: vocab_only       = 0
0.00.068.843 I print_info: n_ctx_train      = 2048
0.00.068.843 I print_info: n_embd           = 2048
0.00.068.844 I print_info: n_layer          = 24
0.00.068.859 I print_info: n_head           = 16
0.00.068.864 I print_info: n_head_kv        = 16
0.00.068.865 I print_info: n_rot            = 32
0.00.068.865 I print_info: n_swa            = 0
0.00.068.866 I print_info: is_swa_any       = 0
0.00.068.866 I print_info: n_embd_head_k    = 128
0.00.068.867 I print_info: n_embd_head_v    = 128
0.00.068.869 I print_info: n_gqa            = 1
0.00.068.871 I print_info: n_embd_k_gqa     = 2048
0.00.068.873 I print_info: n_embd_v_gqa     = 2048
0.00.068.874 I print_info: f_norm_eps       = 1.0e-05
0.00.068.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.876 I print_info: f_logit_scale    = 0.0e+00
0.00.068.877 I print_info: f_attn_scale     = 0.0e+00
0.00.068.879 I print_info: n_ff             = 8192
0.00.068.879 I print_info: n_expert         = 0
0.00.068.879 I print_info: n_expert_used    = 0
0.00.068.880 I print_info: causal attn      = 1
0.00.068.881 I print_info: pooling type     = 0
0.00.068.881 I print_info: rope type        = 2
0.00.068.881 I print_info: rope scaling     = linear
0.00.068.883 I print_info: freq_base_train  = 10000.0
0.00.068.883 I print_info: freq_scale_train = 1
0.00.068.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.884 I print_info: rope_finetuned   = unknown
0.00.068.885 I print_info: ssm_d_conv       = 0
0.00.068.885 I print_info: ssm_d_inner      = 0
0.00.068.886 I print_info: ssm_d_state      = 0
0.00.068.886 I print_info: ssm_dt_rank      = 0
0.00.068.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.888 I print_info: model type       = 1.4B
0.00.068.888 I print_info: model params     = 1.41 B
0.00.068.889 I print_info: general.name     = 1.4B
0.00.068.892 I print_info: vocab type       = BPE
0.00.068.893 I print_info: n_vocab          = 50304
0.00.068.893 I print_info: n_merges         = 50009
0.00.068.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.896 I print_info: LF token         = 187 'Ċ'
0.00.068.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.897 I print_info: max token length = 1024
0.00.068.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.606 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.615 I llama_context: constructing llama_context
0.00.101.621 I llama_context: n_seq_max     = 1
0.00.101.621 I llama_context: n_ctx         = 2048
0.00.101.622 I llama_context: n_ctx_per_seq = 2048
0.00.101.622 I llama_context: n_batch       = 2048
0.00.101.622 I llama_context: n_ubatch      = 512
0.00.101.622 I llama_context: causal_attn   = 1
0.00.101.623 I llama_context: flash_attn    = 0
0.00.101.624 I llama_context: freq_base     = 10000.0
0.00.101.625 I llama_context: freq_scale    = 1
0.00.101.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.713 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.180.007 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.900 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.186.905 I llama_context: graph nodes  = 1063
0.00.186.905 I llama_context: graph splits = 1
0.00.186.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.679 I main: llama threadpool init, n_threads = 4
0.00.257.692 I 
0.00.257.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.257.760 I 
0.00.257.844 I sampler seed: 1234
0.00.257.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.860 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.850.502 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31332.74 tokens per second)
0.01.850.506 I llama_perf_context_print:        load time =     256.07 ms
0.01.850.507 I llama_perf_context_print: prompt eval time =      90.23 ms /     7 tokens (   12.89 ms per token,    77.58 tokens per second)
0.01.850.508 I llama_perf_context_print:        eval time =    1493.26 ms /    63 runs   (   23.70 ms per token,    42.19 tokens per second)
0.01.850.509 I llama_perf_context_print:       total time =    1593.99 ms /    70 tokens

real	0m1.890s
user	0m6.644s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.422 I llama_model_loader: - type  f32:  194 tensors
0.00.022.423 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.425 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.428 I print_info: file format = GGUF V3 (latest)
0.00.022.428 I print_info: file type   = Q2_K - Medium
0.00.022.433 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.726 I load: special tokens cache size = 25
0.00.075.661 I load: token to piece cache size = 0.2984 MB
0.00.075.689 I print_info: arch             = gptneox
0.00.075.689 I print_info: vocab_only       = 0
0.00.075.690 I print_info: n_ctx_train      = 2048
0.00.075.690 I print_info: n_embd           = 2048
0.00.075.691 I print_info: n_layer          = 24
0.00.075.713 I print_info: n_head           = 16
0.00.075.715 I print_info: n_head_kv        = 16
0.00.075.716 I print_info: n_rot            = 32
0.00.075.716 I print_info: n_swa            = 0
0.00.075.718 I print_info: is_swa_any       = 0
0.00.075.718 I print_info: n_embd_head_k    = 128
0.00.075.719 I print_info: n_embd_head_v    = 128
0.00.075.721 I print_info: n_gqa            = 1
0.00.075.723 I print_info: n_embd_k_gqa     = 2048
0.00.075.725 I print_info: n_embd_v_gqa     = 2048
0.00.075.726 I print_info: f_norm_eps       = 1.0e-05
0.00.075.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.728 I print_info: f_logit_scale    = 0.0e+00
0.00.075.728 I print_info: f_attn_scale     = 0.0e+00
0.00.075.729 I print_info: n_ff             = 8192
0.00.075.730 I print_info: n_expert         = 0
0.00.075.730 I print_info: n_expert_used    = 0
0.00.075.730 I print_info: causal attn      = 1
0.00.075.731 I print_info: pooling type     = 0
0.00.075.731 I print_info: rope type        = 2
0.00.075.731 I print_info: rope scaling     = linear
0.00.075.733 I print_info: freq_base_train  = 10000.0
0.00.075.733 I print_info: freq_scale_train = 1
0.00.075.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.734 I print_info: rope_finetuned   = unknown
0.00.075.734 I print_info: ssm_d_conv       = 0
0.00.075.735 I print_info: ssm_d_inner      = 0
0.00.075.735 I print_info: ssm_d_state      = 0
0.00.075.735 I print_info: ssm_dt_rank      = 0
0.00.075.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.736 I print_info: model type       = 1.4B
0.00.075.737 I print_info: model params     = 1.41 B
0.00.075.737 I print_info: general.name     = 1.4B
0.00.075.741 I print_info: vocab type       = BPE
0.00.075.742 I print_info: n_vocab          = 50304
0.00.075.742 I print_info: n_merges         = 50009
0.00.075.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.744 I print_info: LF token         = 187 'Ċ'
0.00.075.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.746 I print_info: max token length = 1024
0.00.075.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.781 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.110.884 I llama_context: constructing llama_context
0.00.110.889 I llama_context: n_seq_max     = 1
0.00.110.890 I llama_context: n_ctx         = 128
0.00.110.890 I llama_context: n_ctx_per_seq = 128
0.00.110.890 I llama_context: n_batch       = 128
0.00.110.891 I llama_context: n_ubatch      = 128
0.00.110.891 I llama_context: causal_attn   = 1
0.00.110.891 I llama_context: flash_attn    = 0
0.00.110.893 I llama_context: freq_base     = 10000.0
0.00.110.894 I llama_context: freq_scale    = 1
0.00.110.895 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.110.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.110.993 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.117.559 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.918 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.125.923 I llama_context: graph nodes  = 1063
0.00.125.924 I llama_context: graph splits = 1
0.00.125.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.013 I 
0.00.166.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.166.121 I perplexity: tokenizing the input ..
0.00.172.765 I perplexity: tokenization took 6.64 ms
0.00.172.792 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.715.896 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.722.662 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.722.701 I llama_perf_context_print:        load time =     165.69 ms
0.01.722.702 I llama_perf_context_print: prompt eval time =    1540.99 ms /   128 tokens (   12.04 ms per token,    83.06 tokens per second)
0.01.722.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.722.705 I llama_perf_context_print:       total time =    1556.71 ms /   129 tokens

real	0m1.760s
user	0m6.441s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.449 I llama_model_loader: - type  f32:  194 tensors
0.00.022.450 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.450 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.451 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.454 I print_info: file format = GGUF V3 (latest)
0.00.022.454 I print_info: file type   = Q3_K - Medium
0.00.022.457 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.123 I load: special tokens cache size = 25
0.00.069.866 I load: token to piece cache size = 0.2984 MB
0.00.069.882 I print_info: arch             = gptneox
0.00.069.883 I print_info: vocab_only       = 0
0.00.069.883 I print_info: n_ctx_train      = 2048
0.00.069.884 I print_info: n_embd           = 2048
0.00.069.884 I print_info: n_layer          = 24
0.00.069.900 I print_info: n_head           = 16
0.00.069.902 I print_info: n_head_kv        = 16
0.00.069.902 I print_info: n_rot            = 32
0.00.069.903 I print_info: n_swa            = 0
0.00.069.904 I print_info: is_swa_any       = 0
0.00.069.905 I print_info: n_embd_head_k    = 128
0.00.069.905 I print_info: n_embd_head_v    = 128
0.00.069.907 I print_info: n_gqa            = 1
0.00.069.909 I print_info: n_embd_k_gqa     = 2048
0.00.069.911 I print_info: n_embd_v_gqa     = 2048
0.00.069.912 I print_info: f_norm_eps       = 1.0e-05
0.00.069.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.914 I print_info: f_logit_scale    = 0.0e+00
0.00.069.915 I print_info: f_attn_scale     = 0.0e+00
0.00.069.915 I print_info: n_ff             = 8192
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
0.00.069.921 I print_info: ssm_dt_rank      = 0
0.00.069.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.923 I print_info: model type       = 1.4B
0.00.069.923 I print_info: model params     = 1.41 B
0.00.069.923 I print_info: general.name     = 1.4B
0.00.069.926 I print_info: vocab type       = BPE
0.00.069.927 I print_info: n_vocab          = 50304
0.00.069.927 I print_info: n_merges         = 50009
0.00.069.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.930 I print_info: LF token         = 187 'Ċ'
0.00.069.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.930 I print_info: max token length = 1024
0.00.069.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.530 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.537 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.059 I llama_context: constructing llama_context
0.00.351.065 I llama_context: n_seq_max     = 1
0.00.351.065 I llama_context: n_ctx         = 2048
0.00.351.066 I llama_context: n_ctx_per_seq = 2048
0.00.351.066 I llama_context: n_batch       = 2048
0.00.351.066 I llama_context: n_ubatch      = 512
0.00.351.067 I llama_context: causal_attn   = 1
0.00.351.067 I llama_context: flash_attn    = 0
0.00.351.070 I llama_context: freq_base     = 10000.0
0.00.351.072 I llama_context: freq_scale    = 1
0.00.351.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.159 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.430.060 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.695 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.437.701 I llama_context: graph nodes  = 1063
0.00.437.702 I llama_context: graph splits = 1
0.00.437.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.404 I main: llama threadpool init, n_threads = 4
0.00.513.417 I 
0.00.513.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.489 I 
0.00.513.571 I sampler seed: 1234
0.00.513.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.587 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.378.685 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27985.81 tokens per second)
0.02.378.689 I llama_perf_context_print:        load time =     511.80 ms
0.02.378.691 I llama_perf_context_print: prompt eval time =      94.86 ms /     7 tokens (   13.55 ms per token,    73.80 tokens per second)
0.02.378.692 I llama_perf_context_print:        eval time =    1760.73 ms /    63 runs   (   27.95 ms per token,    35.78 tokens per second)
0.02.378.693 I llama_perf_context_print:       total time =    1866.47 ms /    70 tokens

real	0m2.427s
user	0m7.932s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.186 I llama_model_loader: - type  f32:  194 tensors
0.00.022.186 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.187 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.187 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.190 I print_info: file format = GGUF V3 (latest)
0.00.022.190 I print_info: file type   = Q3_K - Medium
0.00.022.193 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.569 I load: special tokens cache size = 25
0.00.071.308 I load: token to piece cache size = 0.2984 MB
0.00.071.329 I print_info: arch             = gptneox
0.00.071.330 I print_info: vocab_only       = 0
0.00.071.330 I print_info: n_ctx_train      = 2048
0.00.071.330 I print_info: n_embd           = 2048
0.00.071.331 I print_info: n_layer          = 24
0.00.071.351 I print_info: n_head           = 16
0.00.071.354 I print_info: n_head_kv        = 16
0.00.071.354 I print_info: n_rot            = 32
0.00.071.354 I print_info: n_swa            = 0
0.00.071.356 I print_info: is_swa_any       = 0
0.00.071.356 I print_info: n_embd_head_k    = 128
0.00.071.357 I print_info: n_embd_head_v    = 128
0.00.071.359 I print_info: n_gqa            = 1
0.00.071.360 I print_info: n_embd_k_gqa     = 2048
0.00.071.362 I print_info: n_embd_v_gqa     = 2048
0.00.071.364 I print_info: f_norm_eps       = 1.0e-05
0.00.071.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.366 I print_info: f_logit_scale    = 0.0e+00
0.00.071.366 I print_info: f_attn_scale     = 0.0e+00
0.00.071.367 I print_info: n_ff             = 8192
0.00.071.367 I print_info: n_expert         = 0
0.00.071.368 I print_info: n_expert_used    = 0
0.00.071.368 I print_info: causal attn      = 1
0.00.071.368 I print_info: pooling type     = 0
0.00.071.368 I print_info: rope type        = 2
0.00.071.369 I print_info: rope scaling     = linear
0.00.071.370 I print_info: freq_base_train  = 10000.0
0.00.071.371 I print_info: freq_scale_train = 1
0.00.071.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.372 I print_info: rope_finetuned   = unknown
0.00.071.372 I print_info: ssm_d_conv       = 0
0.00.071.372 I print_info: ssm_d_inner      = 0
0.00.071.373 I print_info: ssm_d_state      = 0
0.00.071.373 I print_info: ssm_dt_rank      = 0
0.00.071.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.374 I print_info: model type       = 1.4B
0.00.071.375 I print_info: model params     = 1.41 B
0.00.071.375 I print_info: general.name     = 1.4B
0.00.071.378 I print_info: vocab type       = BPE
0.00.071.379 I print_info: n_vocab          = 50304
0.00.071.379 I print_info: n_merges         = 50009
0.00.071.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.382 I print_info: LF token         = 187 'Ċ'
0.00.071.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.383 I print_info: max token length = 1024
0.00.071.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.681 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.690 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.362.753 I llama_context: constructing llama_context
0.00.362.758 I llama_context: n_seq_max     = 1
0.00.362.758 I llama_context: n_ctx         = 128
0.00.362.759 I llama_context: n_ctx_per_seq = 128
0.00.362.759 I llama_context: n_batch       = 128
0.00.362.759 I llama_context: n_ubatch      = 128
0.00.362.759 I llama_context: causal_attn   = 1
0.00.362.760 I llama_context: flash_attn    = 0
0.00.362.763 I llama_context: freq_base     = 10000.0
0.00.362.764 I llama_context: freq_scale    = 1
0.00.362.765 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.362.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.851 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.368.575 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.375.840 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.375.844 I llama_context: graph nodes  = 1063
0.00.375.845 I llama_context: graph splits = 1
0.00.375.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.375.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.553 I 
0.00.419.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.671 I perplexity: tokenizing the input ..
0.00.426.254 I perplexity: tokenization took 6.589 ms
0.00.426.279 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.615.860 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.622.629 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.622.666 I llama_perf_context_print:        load time =     419.23 ms
0.01.622.668 I llama_perf_context_print: prompt eval time =    1187.74 ms /   128 tokens (    9.28 ms per token,   107.77 tokens per second)
0.01.622.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.622.670 I llama_perf_context_print:       total time =    1203.13 ms /   129 tokens

real	0m1.665s
user	0m5.202s
sys	0m0.188s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.010.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.127 I llama_model_loader: - type  f32:  194 tensors
0.00.022.128 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.128 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.129 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.131 I print_info: file format = GGUF V3 (latest)
0.00.022.131 I print_info: file type   = Q4_K - Medium
0.00.022.134 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.764 I load: special tokens cache size = 25
0.00.069.590 I load: token to piece cache size = 0.2984 MB
0.00.069.608 I print_info: arch             = gptneox
0.00.069.609 I print_info: vocab_only       = 0
0.00.069.609 I print_info: n_ctx_train      = 2048
0.00.069.610 I print_info: n_embd           = 2048
0.00.069.610 I print_info: n_layer          = 24
0.00.069.629 I print_info: n_head           = 16
0.00.069.634 I print_info: n_head_kv        = 16
0.00.069.634 I print_info: n_rot            = 32
0.00.069.634 I print_info: n_swa            = 0
0.00.069.636 I print_info: is_swa_any       = 0
0.00.069.636 I print_info: n_embd_head_k    = 128
0.00.069.636 I print_info: n_embd_head_v    = 128
0.00.069.638 I print_info: n_gqa            = 1
0.00.069.640 I print_info: n_embd_k_gqa     = 2048
0.00.069.642 I print_info: n_embd_v_gqa     = 2048
0.00.069.643 I print_info: f_norm_eps       = 1.0e-05
0.00.069.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.647 I print_info: f_logit_scale    = 0.0e+00
0.00.069.648 I print_info: f_attn_scale     = 0.0e+00
0.00.069.649 I print_info: n_ff             = 8192
0.00.069.649 I print_info: n_expert         = 0
0.00.069.650 I print_info: n_expert_used    = 0
0.00.069.650 I print_info: causal attn      = 1
0.00.069.650 I print_info: pooling type     = 0
0.00.069.651 I print_info: rope type        = 2
0.00.069.652 I print_info: rope scaling     = linear
0.00.069.653 I print_info: freq_base_train  = 10000.0
0.00.069.654 I print_info: freq_scale_train = 1
0.00.069.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.654 I print_info: rope_finetuned   = unknown
0.00.069.655 I print_info: ssm_d_conv       = 0
0.00.069.656 I print_info: ssm_d_inner      = 0
0.00.069.656 I print_info: ssm_d_state      = 0
0.00.069.656 I print_info: ssm_dt_rank      = 0
0.00.069.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.657 I print_info: model type       = 1.4B
0.00.069.658 I print_info: model params     = 1.41 B
0.00.069.658 I print_info: general.name     = 1.4B
0.00.069.661 I print_info: vocab type       = BPE
0.00.069.663 I print_info: n_vocab          = 50304
0.00.069.663 I print_info: n_merges         = 50009
0.00.069.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.665 I print_info: LF token         = 187 'Ċ'
0.00.069.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.667 I print_info: max token length = 1024
0.00.069.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.027 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.035 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.491 I llama_context: constructing llama_context
0.00.337.497 I llama_context: n_seq_max     = 1
0.00.337.497 I llama_context: n_ctx         = 2048
0.00.337.497 I llama_context: n_ctx_per_seq = 2048
0.00.337.498 I llama_context: n_batch       = 2048
0.00.337.498 I llama_context: n_ubatch      = 512
0.00.337.498 I llama_context: causal_attn   = 1
0.00.337.499 I llama_context: flash_attn    = 0
0.00.337.502 I llama_context: freq_base     = 10000.0
0.00.337.503 I llama_context: freq_scale    = 1
0.00.337.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.596 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.418.575 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.041 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.426.046 I llama_context: graph nodes  = 1063
0.00.426.047 I llama_context: graph splits = 1
0.00.426.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.426.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.507 I main: llama threadpool init, n_threads = 4
0.00.505.520 I 
0.00.505.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.592 I 
0.00.505.678 I sampler seed: 1234
0.00.505.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.692 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.487.254 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26944.97 tokens per second)
0.02.487.258 I llama_perf_context_print:        load time =     503.89 ms
0.02.487.260 I llama_perf_context_print: prompt eval time =      96.47 ms /     7 tokens (   13.78 ms per token,    72.56 tokens per second)
0.02.487.261 I llama_perf_context_print:        eval time =    1875.07 ms /    63 runs   (   29.76 ms per token,    33.60 tokens per second)
0.02.487.262 I llama_perf_context_print:       total time =    1982.95 ms /    70 tokens

real	0m2.543s
user	0m8.375s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.789 I llama_model_loader: - type  f32:  194 tensors
0.00.021.790 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.790 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.791 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.793 I print_info: file format = GGUF V3 (latest)
0.00.021.794 I print_info: file type   = Q4_K - Medium
0.00.021.797 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.639 I load: special tokens cache size = 25
0.00.068.342 I load: token to piece cache size = 0.2984 MB
0.00.068.361 I print_info: arch             = gptneox
0.00.068.362 I print_info: vocab_only       = 0
0.00.068.362 I print_info: n_ctx_train      = 2048
0.00.068.363 I print_info: n_embd           = 2048
0.00.068.363 I print_info: n_layer          = 24
0.00.068.381 I print_info: n_head           = 16
0.00.068.386 I print_info: n_head_kv        = 16
0.00.068.386 I print_info: n_rot            = 32
0.00.068.386 I print_info: n_swa            = 0
0.00.068.388 I print_info: is_swa_any       = 0
0.00.068.388 I print_info: n_embd_head_k    = 128
0.00.068.388 I print_info: n_embd_head_v    = 128
0.00.068.390 I print_info: n_gqa            = 1
0.00.068.392 I print_info: n_embd_k_gqa     = 2048
0.00.068.394 I print_info: n_embd_v_gqa     = 2048
0.00.068.396 I print_info: f_norm_eps       = 1.0e-05
0.00.068.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.399 I print_info: f_logit_scale    = 0.0e+00
0.00.068.399 I print_info: f_attn_scale     = 0.0e+00
0.00.068.400 I print_info: n_ff             = 8192
0.00.068.400 I print_info: n_expert         = 0
0.00.068.401 I print_info: n_expert_used    = 0
0.00.068.401 I print_info: causal attn      = 1
0.00.068.402 I print_info: pooling type     = 0
0.00.068.403 I print_info: rope type        = 2
0.00.068.403 I print_info: rope scaling     = linear
0.00.068.404 I print_info: freq_base_train  = 10000.0
0.00.068.405 I print_info: freq_scale_train = 1
0.00.068.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.406 I print_info: rope_finetuned   = unknown
0.00.068.407 I print_info: ssm_d_conv       = 0
0.00.068.407 I print_info: ssm_d_inner      = 0
0.00.068.407 I print_info: ssm_d_state      = 0
0.00.068.417 I print_info: ssm_dt_rank      = 0
0.00.068.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.418 I print_info: model type       = 1.4B
0.00.068.419 I print_info: model params     = 1.41 B
0.00.068.419 I print_info: general.name     = 1.4B
0.00.068.422 I print_info: vocab type       = BPE
0.00.068.424 I print_info: n_vocab          = 50304
0.00.068.424 I print_info: n_merges         = 50009
0.00.068.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.426 I print_info: LF token         = 187 'Ċ'
0.00.068.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.428 I print_info: max token length = 1024
0.00.068.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.902 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.118.911 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.809 I llama_context: constructing llama_context
0.00.333.814 I llama_context: n_seq_max     = 1
0.00.333.815 I llama_context: n_ctx         = 128
0.00.333.815 I llama_context: n_ctx_per_seq = 128
0.00.333.815 I llama_context: n_batch       = 128
0.00.333.816 I llama_context: n_ubatch      = 128
0.00.333.816 I llama_context: causal_attn   = 1
0.00.333.817 I llama_context: flash_attn    = 0
0.00.333.821 I llama_context: freq_base     = 10000.0
0.00.333.822 I llama_context: freq_scale    = 1
0.00.333.823 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.909 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.339.334 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.346.751 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.346.756 I llama_context: graph nodes  = 1063
0.00.346.756 I llama_context: graph splits = 1
0.00.346.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.346.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.550 I 
0.00.394.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.660 I perplexity: tokenizing the input ..
0.00.401.249 I perplexity: tokenization took 6.591 ms
0.00.401.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.687.821 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.694.623 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.694.666 I llama_perf_context_print:        load time =     394.26 ms
0.01.694.669 I llama_perf_context_print: prompt eval time =    1284.58 ms /   128 tokens (   10.04 ms per token,    99.64 tokens per second)
0.01.694.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.694.672 I llama_perf_context_print:       total time =    1300.13 ms /   129 tokens

real	0m1.741s
user	0m5.626s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.243 I llama_model_loader: - type  f32:  194 tensors
0.00.022.244 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.244 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.247 I print_info: file format = GGUF V3 (latest)
0.00.022.247 I print_info: file type   = Q5_K - Medium
0.00.022.250 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.653 I load: special tokens cache size = 25
0.00.070.384 I load: token to piece cache size = 0.2984 MB
0.00.070.404 I print_info: arch             = gptneox
0.00.070.405 I print_info: vocab_only       = 0
0.00.070.405 I print_info: n_ctx_train      = 2048
0.00.070.405 I print_info: n_embd           = 2048
0.00.070.406 I print_info: n_layer          = 24
0.00.070.425 I print_info: n_head           = 16
0.00.070.427 I print_info: n_head_kv        = 16
0.00.070.428 I print_info: n_rot            = 32
0.00.070.431 I print_info: n_swa            = 0
0.00.070.432 I print_info: is_swa_any       = 0
0.00.070.432 I print_info: n_embd_head_k    = 128
0.00.070.433 I print_info: n_embd_head_v    = 128
0.00.070.435 I print_info: n_gqa            = 1
0.00.070.438 I print_info: n_embd_k_gqa     = 2048
0.00.070.440 I print_info: n_embd_v_gqa     = 2048
0.00.070.441 I print_info: f_norm_eps       = 1.0e-05
0.00.070.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.443 I print_info: f_logit_scale    = 0.0e+00
0.00.070.444 I print_info: f_attn_scale     = 0.0e+00
0.00.070.445 I print_info: n_ff             = 8192
0.00.070.445 I print_info: n_expert         = 0
0.00.070.446 I print_info: n_expert_used    = 0
0.00.070.447 I print_info: causal attn      = 1
0.00.070.447 I print_info: pooling type     = 0
0.00.070.447 I print_info: rope type        = 2
0.00.070.448 I print_info: rope scaling     = linear
0.00.070.450 I print_info: freq_base_train  = 10000.0
0.00.070.450 I print_info: freq_scale_train = 1
0.00.070.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.453 I print_info: rope_finetuned   = unknown
0.00.070.454 I print_info: ssm_d_conv       = 0
0.00.070.454 I print_info: ssm_d_inner      = 0
0.00.070.454 I print_info: ssm_d_state      = 0
0.00.070.455 I print_info: ssm_dt_rank      = 0
0.00.070.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.456 I print_info: model type       = 1.4B
0.00.070.457 I print_info: model params     = 1.41 B
0.00.070.457 I print_info: general.name     = 1.4B
0.00.070.460 I print_info: vocab type       = BPE
0.00.070.461 I print_info: n_vocab          = 50304
0.00.070.461 I print_info: n_merges         = 50009
0.00.070.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.464 I print_info: LF token         = 187 'Ċ'
0.00.070.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.465 I print_info: max token length = 1024
0.00.070.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.998 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.069 I llama_context: constructing llama_context
0.00.129.075 I llama_context: n_seq_max     = 1
0.00.129.075 I llama_context: n_ctx         = 2048
0.00.129.076 I llama_context: n_ctx_per_seq = 2048
0.00.129.076 I llama_context: n_batch       = 2048
0.00.129.076 I llama_context: n_ubatch      = 512
0.00.129.077 I llama_context: causal_attn   = 1
0.00.129.077 I llama_context: flash_attn    = 0
0.00.129.079 I llama_context: freq_base     = 10000.0
0.00.129.079 I llama_context: freq_scale    = 1
0.00.129.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.182 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.380 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.396 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.401 I llama_context: graph nodes  = 1063
0.00.218.401 I llama_context: graph splits = 1
0.00.218.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.812 I main: llama threadpool init, n_threads = 4
0.00.307.825 I 
0.00.307.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.897 I 
0.00.307.972 I sampler seed: 1234
0.00.307.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.987 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.616.582 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27027.03 tokens per second)
0.02.616.587 I llama_perf_context_print:        load time =     306.22 ms
0.02.616.588 I llama_perf_context_print: prompt eval time =     121.16 ms /     7 tokens (   17.31 ms per token,    57.78 tokens per second)
0.02.616.590 I llama_perf_context_print:        eval time =    2177.42 ms /    63 runs   (   34.56 ms per token,    28.93 tokens per second)
0.02.616.591 I llama_perf_context_print:       total time =    2309.93 ms /    70 tokens

real	0m2.676s
user	0m9.574s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.070 I llama_model_loader: - type  f32:  194 tensors
0.00.022.071 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.072 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.075 I print_info: file format = GGUF V3 (latest)
0.00.022.075 I print_info: file type   = Q5_K - Medium
0.00.022.078 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.135 I load: special tokens cache size = 25
0.00.069.955 I load: token to piece cache size = 0.2984 MB
0.00.069.976 I print_info: arch             = gptneox
0.00.069.976 I print_info: vocab_only       = 0
0.00.069.977 I print_info: n_ctx_train      = 2048
0.00.069.977 I print_info: n_embd           = 2048
0.00.069.977 I print_info: n_layer          = 24
0.00.069.996 I print_info: n_head           = 16
0.00.069.998 I print_info: n_head_kv        = 16
0.00.069.998 I print_info: n_rot            = 32
0.00.069.999 I print_info: n_swa            = 0
0.00.070.000 I print_info: is_swa_any       = 0
0.00.070.000 I print_info: n_embd_head_k    = 128
0.00.070.000 I print_info: n_embd_head_v    = 128
0.00.070.003 I print_info: n_gqa            = 1
0.00.070.005 I print_info: n_embd_k_gqa     = 2048
0.00.070.006 I print_info: n_embd_v_gqa     = 2048
0.00.070.008 I print_info: f_norm_eps       = 1.0e-05
0.00.070.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.010 I print_info: f_logit_scale    = 0.0e+00
0.00.070.010 I print_info: f_attn_scale     = 0.0e+00
0.00.070.011 I print_info: n_ff             = 8192
0.00.070.011 I print_info: n_expert         = 0
0.00.070.012 I print_info: n_expert_used    = 0
0.00.070.012 I print_info: causal attn      = 1
0.00.070.012 I print_info: pooling type     = 0
0.00.070.012 I print_info: rope type        = 2
0.00.070.013 I print_info: rope scaling     = linear
0.00.070.014 I print_info: freq_base_train  = 10000.0
0.00.070.015 I print_info: freq_scale_train = 1
0.00.070.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.015 I print_info: rope_finetuned   = unknown
0.00.070.016 I print_info: ssm_d_conv       = 0
0.00.070.016 I print_info: ssm_d_inner      = 0
0.00.070.016 I print_info: ssm_d_state      = 0
0.00.070.016 I print_info: ssm_dt_rank      = 0
0.00.070.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.018 I print_info: model type       = 1.4B
0.00.070.018 I print_info: model params     = 1.41 B
0.00.070.018 I print_info: general.name     = 1.4B
0.00.070.021 I print_info: vocab type       = BPE
0.00.070.022 I print_info: n_vocab          = 50304
0.00.070.023 I print_info: n_merges         = 50009
0.00.070.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.025 I print_info: LF token         = 187 'Ċ'
0.00.070.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.026 I print_info: max token length = 1024
0.00.070.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.689 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.728 I llama_context: constructing llama_context
0.00.130.734 I llama_context: n_seq_max     = 1
0.00.130.735 I llama_context: n_ctx         = 128
0.00.130.735 I llama_context: n_ctx_per_seq = 128
0.00.130.735 I llama_context: n_batch       = 128
0.00.130.736 I llama_context: n_ubatch      = 128
0.00.130.736 I llama_context: causal_attn   = 1
0.00.130.736 I llama_context: flash_attn    = 0
0.00.130.738 I llama_context: freq_base     = 10000.0
0.00.130.739 I llama_context: freq_scale    = 1
0.00.130.740 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.834 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.140 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.687 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.692 I llama_context: graph nodes  = 1063
0.00.143.693 I llama_context: graph splits = 1
0.00.143.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.101 I 
0.00.202.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.194 I perplexity: tokenizing the input ..
0.00.208.801 I perplexity: tokenization took 6.602 ms
0.00.208.823 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.206.232 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.213.135 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.213.169 I llama_perf_context_print:        load time =     201.78 ms
0.02.213.171 I llama_perf_context_print: prompt eval time =    1995.38 ms /   128 tokens (   15.59 ms per token,    64.15 tokens per second)
0.02.213.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.213.173 I llama_perf_context_print:       total time =    2011.08 ms /   129 tokens

real	0m2.263s
user	0m8.330s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.010.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.961 I llama_model_loader: - type  f32:  194 tensors
0.00.021.962 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.964 I print_info: file format = GGUF V3 (latest)
0.00.021.965 I print_info: file type   = Q6_K
0.00.021.967 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.677 I load: special tokens cache size = 25
0.00.070.521 I load: token to piece cache size = 0.2984 MB
0.00.070.541 I print_info: arch             = gptneox
0.00.070.542 I print_info: vocab_only       = 0
0.00.070.542 I print_info: n_ctx_train      = 2048
0.00.070.542 I print_info: n_embd           = 2048
0.00.070.543 I print_info: n_layer          = 24
0.00.070.562 I print_info: n_head           = 16
0.00.070.567 I print_info: n_head_kv        = 16
0.00.070.567 I print_info: n_rot            = 32
0.00.070.567 I print_info: n_swa            = 0
0.00.070.569 I print_info: is_swa_any       = 0
0.00.070.569 I print_info: n_embd_head_k    = 128
0.00.070.569 I print_info: n_embd_head_v    = 128
0.00.070.571 I print_info: n_gqa            = 1
0.00.070.573 I print_info: n_embd_k_gqa     = 2048
0.00.070.575 I print_info: n_embd_v_gqa     = 2048
0.00.070.576 I print_info: f_norm_eps       = 1.0e-05
0.00.070.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.577 I print_info: f_logit_scale    = 0.0e+00
0.00.070.578 I print_info: f_attn_scale     = 0.0e+00
0.00.070.579 I print_info: n_ff             = 8192
0.00.070.579 I print_info: n_expert         = 0
0.00.070.580 I print_info: n_expert_used    = 0
0.00.070.580 I print_info: causal attn      = 1
0.00.070.580 I print_info: pooling type     = 0
0.00.070.580 I print_info: rope type        = 2
0.00.070.581 I print_info: rope scaling     = linear
0.00.070.583 I print_info: freq_base_train  = 10000.0
0.00.070.584 I print_info: freq_scale_train = 1
0.00.070.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.584 I print_info: rope_finetuned   = unknown
0.00.070.585 I print_info: ssm_d_conv       = 0
0.00.070.585 I print_info: ssm_d_inner      = 0
0.00.070.586 I print_info: ssm_d_state      = 0
0.00.070.587 I print_info: ssm_dt_rank      = 0
0.00.070.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.588 I print_info: model type       = 1.4B
0.00.070.589 I print_info: model params     = 1.41 B
0.00.070.589 I print_info: general.name     = 1.4B
0.00.070.593 I print_info: vocab type       = BPE
0.00.070.594 I print_info: n_vocab          = 50304
0.00.070.594 I print_info: n_merges         = 50009
0.00.070.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.599 I print_info: LF token         = 187 'Ċ'
0.00.070.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.600 I print_info: max token length = 1024
0.00.070.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.832 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.878 I llama_context: constructing llama_context
0.00.133.883 I llama_context: n_seq_max     = 1
0.00.133.883 I llama_context: n_ctx         = 2048
0.00.133.883 I llama_context: n_ctx_per_seq = 2048
0.00.133.884 I llama_context: n_batch       = 2048
0.00.133.884 I llama_context: n_ubatch      = 512
0.00.133.884 I llama_context: causal_attn   = 1
0.00.133.885 I llama_context: flash_attn    = 0
0.00.133.886 I llama_context: freq_base     = 10000.0
0.00.133.887 I llama_context: freq_scale    = 1
0.00.133.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.983 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.465 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.772 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.777 I llama_context: graph nodes  = 1063
0.00.221.777 I llama_context: graph splits = 1
0.00.221.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.779 I main: llama threadpool init, n_threads = 4
0.00.310.791 I 
0.00.310.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.861 I 
0.00.310.943 I sampler seed: 1234
0.00.310.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.959 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.696.265 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27701.91 tokens per second)
0.02.696.269 I llama_perf_context_print:        load time =     309.21 ms
0.02.696.270 I llama_perf_context_print: prompt eval time =     117.37 ms /     7 tokens (   16.77 ms per token,    59.64 tokens per second)
0.02.696.272 I llama_perf_context_print:        eval time =    2258.09 ms /    63 runs   (   35.84 ms per token,    27.90 tokens per second)
0.02.696.272 I llama_perf_context_print:       total time =    2386.66 ms /    70 tokens

real	0m2.757s
user	0m9.882s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.878 I llama_model_loader: - type  f32:  194 tensors
0.00.021.878 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.880 I print_info: file format = GGUF V3 (latest)
0.00.021.880 I print_info: file type   = Q6_K
0.00.021.883 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.247 I load: special tokens cache size = 25
0.00.068.939 I load: token to piece cache size = 0.2984 MB
0.00.068.957 I print_info: arch             = gptneox
0.00.068.957 I print_info: vocab_only       = 0
0.00.068.958 I print_info: n_ctx_train      = 2048
0.00.068.958 I print_info: n_embd           = 2048
0.00.068.958 I print_info: n_layer          = 24
0.00.068.974 I print_info: n_head           = 16
0.00.068.976 I print_info: n_head_kv        = 16
0.00.068.977 I print_info: n_rot            = 32
0.00.068.977 I print_info: n_swa            = 0
0.00.068.978 I print_info: is_swa_any       = 0
0.00.068.978 I print_info: n_embd_head_k    = 128
0.00.068.979 I print_info: n_embd_head_v    = 128
0.00.068.981 I print_info: n_gqa            = 1
0.00.068.982 I print_info: n_embd_k_gqa     = 2048
0.00.068.984 I print_info: n_embd_v_gqa     = 2048
0.00.068.986 I print_info: f_norm_eps       = 1.0e-05
0.00.068.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.988 I print_info: f_logit_scale    = 0.0e+00
0.00.068.988 I print_info: f_attn_scale     = 0.0e+00
0.00.068.989 I print_info: n_ff             = 8192
0.00.068.989 I print_info: n_expert         = 0
0.00.068.989 I print_info: n_expert_used    = 0
0.00.068.990 I print_info: causal attn      = 1
0.00.068.990 I print_info: pooling type     = 0
0.00.068.990 I print_info: rope type        = 2
0.00.068.991 I print_info: rope scaling     = linear
0.00.068.992 I print_info: freq_base_train  = 10000.0
0.00.068.993 I print_info: freq_scale_train = 1
0.00.068.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.994 I print_info: rope_finetuned   = unknown
0.00.068.994 I print_info: ssm_d_conv       = 0
0.00.068.994 I print_info: ssm_d_inner      = 0
0.00.068.995 I print_info: ssm_d_state      = 0
0.00.068.995 I print_info: ssm_dt_rank      = 0
0.00.068.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.996 I print_info: model type       = 1.4B
0.00.068.997 I print_info: model params     = 1.41 B
0.00.068.997 I print_info: general.name     = 1.4B
0.00.068.999 I print_info: vocab type       = BPE
0.00.069.000 I print_info: n_vocab          = 50304
0.00.069.001 I print_info: n_merges         = 50009
0.00.069.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.003 I print_info: LF token         = 187 'Ċ'
0.00.069.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.004 I print_info: max token length = 1024
0.00.069.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.716 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.729 I llama_context: constructing llama_context
0.00.131.733 I llama_context: n_seq_max     = 1
0.00.131.734 I llama_context: n_ctx         = 128
0.00.131.734 I llama_context: n_ctx_per_seq = 128
0.00.131.734 I llama_context: n_batch       = 128
0.00.131.735 I llama_context: n_ubatch      = 128
0.00.131.735 I llama_context: causal_attn   = 1
0.00.131.735 I llama_context: flash_attn    = 0
0.00.131.737 I llama_context: freq_base     = 10000.0
0.00.131.738 I llama_context: freq_scale    = 1
0.00.131.739 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.825 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.778 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.796 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.800 I llama_context: graph nodes  = 1063
0.00.143.801 I llama_context: graph splits = 1
0.00.143.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.986 I 
0.00.200.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.075 I perplexity: tokenizing the input ..
0.00.206.573 I perplexity: tokenization took 6.495 ms
0.00.206.596 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.020.575 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.027.332 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.027.365 I llama_perf_context_print:        load time =     199.67 ms
0.02.027.367 I llama_perf_context_print: prompt eval time =    1812.53 ms /   128 tokens (   14.16 ms per token,    70.62 tokens per second)
0.02.027.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.027.369 I llama_perf_context_print:       total time =    1827.39 ms /   129 tokens

real	0m2.080s
user	0m7.588s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.085 I llama_model_loader: - type  f32:  194 tensors
0.00.022.086 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.088 I print_info: file format = GGUF V3 (latest)
0.00.022.089 I print_info: file type   = Q4_0
0.00.022.092 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.356 I load: special tokens cache size = 25
0.00.070.209 I load: token to piece cache size = 0.2984 MB
0.00.070.228 I print_info: arch             = gptneox
0.00.070.229 I print_info: vocab_only       = 0
0.00.070.229 I print_info: n_ctx_train      = 2048
0.00.070.230 I print_info: n_embd           = 2048
0.00.070.230 I print_info: n_layer          = 24
0.00.070.250 I print_info: n_head           = 16
0.00.070.252 I print_info: n_head_kv        = 16
0.00.070.252 I print_info: n_rot            = 32
0.00.070.253 I print_info: n_swa            = 0
0.00.070.254 I print_info: is_swa_any       = 0
0.00.070.254 I print_info: n_embd_head_k    = 128
0.00.070.254 I print_info: n_embd_head_v    = 128
0.00.070.256 I print_info: n_gqa            = 1
0.00.070.258 I print_info: n_embd_k_gqa     = 2048
0.00.070.260 I print_info: n_embd_v_gqa     = 2048
0.00.070.261 I print_info: f_norm_eps       = 1.0e-05
0.00.070.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.263 I print_info: f_logit_scale    = 0.0e+00
0.00.070.263 I print_info: f_attn_scale     = 0.0e+00
0.00.070.264 I print_info: n_ff             = 8192
0.00.070.264 I print_info: n_expert         = 0
0.00.070.265 I print_info: n_expert_used    = 0
0.00.070.265 I print_info: causal attn      = 1
0.00.070.265 I print_info: pooling type     = 0
0.00.070.266 I print_info: rope type        = 2
0.00.070.266 I print_info: rope scaling     = linear
0.00.070.267 I print_info: freq_base_train  = 10000.0
0.00.070.268 I print_info: freq_scale_train = 1
0.00.070.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.269 I print_info: rope_finetuned   = unknown
0.00.070.269 I print_info: ssm_d_conv       = 0
0.00.070.269 I print_info: ssm_d_inner      = 0
0.00.070.270 I print_info: ssm_d_state      = 0
0.00.070.270 I print_info: ssm_dt_rank      = 0
0.00.070.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.271 I print_info: model type       = 1.4B
0.00.070.271 I print_info: model params     = 1.41 B
0.00.070.272 I print_info: general.name     = 1.4B
0.00.070.274 I print_info: vocab type       = BPE
0.00.070.276 I print_info: n_vocab          = 50304
0.00.070.276 I print_info: n_merges         = 50009
0.00.070.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.279 I print_info: LF token         = 187 'Ċ'
0.00.070.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.280 I print_info: max token length = 1024
0.00.070.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.042 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.051 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.927 I llama_context: constructing llama_context
0.00.429.933 I llama_context: n_seq_max     = 1
0.00.429.934 I llama_context: n_ctx         = 2048
0.00.429.934 I llama_context: n_ctx_per_seq = 2048
0.00.429.934 I llama_context: n_batch       = 2048
0.00.429.935 I llama_context: n_ubatch      = 512
0.00.429.935 I llama_context: causal_attn   = 1
0.00.429.935 I llama_context: flash_attn    = 0
0.00.429.939 I llama_context: freq_base     = 10000.0
0.00.429.939 I llama_context: freq_scale    = 1
0.00.429.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.057 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.509.027 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.496 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.501 I llama_context: graph nodes  = 1063
0.00.516.501 I llama_context: graph splits = 1
0.00.516.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.137.857 I llama_context: constructing llama_context
0.01.137.866 I llama_context: n_seq_max     = 1
0.01.137.867 I llama_context: n_ctx         = 2048
0.01.137.867 I llama_context: n_ctx_per_seq = 2048
0.01.137.867 I llama_context: n_batch       = 2048
0.01.137.868 I llama_context: n_ubatch      = 512
0.01.137.868 I llama_context: causal_attn   = 1
0.01.137.869 I llama_context: flash_attn    = 0
0.01.137.873 I llama_context: freq_base     = 10000.0
0.01.137.873 I llama_context: freq_scale    = 1
0.01.137.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.137.958 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.217.691 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.224.716 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.224.720 I llama_context: graph nodes  = 1063
0.01.224.721 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.794.181 I llama_context: constructing llama_context
0.01.794.192 I llama_context: n_seq_max     = 1
0.01.794.193 I llama_context: n_ctx         = 2048
0.01.794.193 I llama_context: n_ctx_per_seq = 2048
0.01.794.194 I llama_context: n_batch       = 2048
0.01.794.194 I llama_context: n_ubatch      = 512
0.01.794.195 I llama_context: causal_attn   = 1
0.01.794.195 I llama_context: flash_attn    = 0
0.01.794.198 I llama_context: freq_base     = 10000.0
0.01.794.199 I llama_context: freq_scale    = 1
0.01.794.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.794.273 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.875.765 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.882.894 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.882.899 I llama_context: graph nodes  = 1063
0.01.882.900 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.523s
user	0m6.887s
sys	0m0.419s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.822 I llama_model_loader: - type  f32:  194 tensors
0.00.021.822 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.825 I print_info: file format = GGUF V3 (latest)
0.00.021.825 I print_info: file type   = Q4_0
0.00.021.828 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.481 I load: special tokens cache size = 25
0.00.069.275 I load: token to piece cache size = 0.2984 MB
0.00.069.293 I print_info: arch             = gptneox
0.00.069.294 I print_info: vocab_only       = 0
0.00.069.294 I print_info: n_ctx_train      = 2048
0.00.069.294 I print_info: n_embd           = 2048
0.00.069.295 I print_info: n_layer          = 24
0.00.069.313 I print_info: n_head           = 16
0.00.069.317 I print_info: n_head_kv        = 16
0.00.069.318 I print_info: n_rot            = 32
0.00.069.318 I print_info: n_swa            = 0
0.00.069.319 I print_info: is_swa_any       = 0
0.00.069.320 I print_info: n_embd_head_k    = 128
0.00.069.320 I print_info: n_embd_head_v    = 128
0.00.069.322 I print_info: n_gqa            = 1
0.00.069.323 I print_info: n_embd_k_gqa     = 2048
0.00.069.325 I print_info: n_embd_v_gqa     = 2048
0.00.069.327 I print_info: f_norm_eps       = 1.0e-05
0.00.069.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.330 I print_info: f_logit_scale    = 0.0e+00
0.00.069.331 I print_info: f_attn_scale     = 0.0e+00
0.00.069.332 I print_info: n_ff             = 8192
0.00.069.333 I print_info: n_expert         = 0
0.00.069.333 I print_info: n_expert_used    = 0
0.00.069.334 I print_info: causal attn      = 1
0.00.069.334 I print_info: pooling type     = 0
0.00.069.334 I print_info: rope type        = 2
0.00.069.335 I print_info: rope scaling     = linear
0.00.069.337 I print_info: freq_base_train  = 10000.0
0.00.069.340 I print_info: freq_scale_train = 1
0.00.069.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.340 I print_info: rope_finetuned   = unknown
0.00.069.341 I print_info: ssm_d_conv       = 0
0.00.069.341 I print_info: ssm_d_inner      = 0
0.00.069.341 I print_info: ssm_d_state      = 0
0.00.069.341 I print_info: ssm_dt_rank      = 0
0.00.069.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.342 I print_info: model type       = 1.4B
0.00.069.343 I print_info: model params     = 1.41 B
0.00.069.343 I print_info: general.name     = 1.4B
0.00.069.346 I print_info: vocab type       = BPE
0.00.069.348 I print_info: n_vocab          = 50304
0.00.069.348 I print_info: n_merges         = 50009
0.00.069.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.360 I print_info: LF token         = 187 'Ċ'
0.00.069.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.362 I print_info: max token length = 1024
0.00.069.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.626 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.112.633 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.165 I llama_context: constructing llama_context
0.00.428.171 I llama_context: n_seq_max     = 1
0.00.428.171 I llama_context: n_ctx         = 2048
0.00.428.172 I llama_context: n_ctx_per_seq = 2048
0.00.428.172 I llama_context: n_batch       = 2048
0.00.428.172 I llama_context: n_ubatch      = 512
0.00.428.173 I llama_context: causal_attn   = 1
0.00.428.173 I llama_context: flash_attn    = 1
0.00.428.177 I llama_context: freq_base     = 10000.0
0.00.428.178 I llama_context: freq_scale    = 1
0.00.428.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.270 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.512.335 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.912 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.917 I llama_context: graph nodes  = 968
0.00.519.917 I llama_context: graph splits = 1
0.00.519.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.115.610 I llama_context: constructing llama_context
0.01.115.621 I llama_context: n_seq_max     = 1
0.01.115.621 I llama_context: n_ctx         = 2048
0.01.115.622 I llama_context: n_ctx_per_seq = 2048
0.01.115.622 I llama_context: n_batch       = 2048
0.01.115.622 I llama_context: n_ubatch      = 512
0.01.115.623 I llama_context: causal_attn   = 1
0.01.115.623 I llama_context: flash_attn    = 1
0.01.115.626 I llama_context: freq_base     = 10000.0
0.01.115.627 I llama_context: freq_scale    = 1
0.01.115.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.115.706 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.196.536 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.203.730 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.203.735 I llama_context: graph nodes  = 968
0.01.203.735 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.714.358 I llama_context: constructing llama_context
0.01.714.367 I llama_context: n_seq_max     = 1
0.01.714.368 I llama_context: n_ctx         = 2048
0.01.714.368 I llama_context: n_ctx_per_seq = 2048
0.01.714.369 I llama_context: n_batch       = 2048
0.01.714.369 I llama_context: n_ubatch      = 512
0.01.714.369 I llama_context: causal_attn   = 1
0.01.714.370 I llama_context: flash_attn    = 1
0.01.714.373 I llama_context: freq_base     = 10000.0
0.01.714.374 I llama_context: freq_scale    = 1
0.01.714.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.714.452 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.793.908 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.801.145 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.801.150 I llama_context: graph nodes  = 968
0.01.801.150 I llama_context: graph splits = 1
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

real	0m2.405s
user	0m6.404s
sys	0m0.455s
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
0.33user 0.25system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2918364maxresident)k
0inputs+40outputs (0major+54449minor)pagefaults 0swaps
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

Total Test time (real) =   0.35 sec
0.14user 0.27system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2913108maxresident)k
0inputs+40outputs (0major+54727minor)pagefaults 0swaps
```
