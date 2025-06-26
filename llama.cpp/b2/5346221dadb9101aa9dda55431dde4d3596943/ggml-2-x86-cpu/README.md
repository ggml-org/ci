## Summary

- status:  SUCCESS ✅
- runtime: 16:27.15
- date:    Thu Jun 26 13:23:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b25346221dadb9101aa9dda55431dde4d3596943
- author:  Sigbjørn Skjæret
```
llama : return mistral-v7-tekken as default template only (#14390)
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.22 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.72 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.88 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.98 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  75.01 sec*proc (35 tests)

Total Test time (real) =  75.03 sec

real	1m15.094s
user	1m48.610s
sys	0m3.144s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.26 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.21 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.60 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.78 sec*proc (35 tests)

Total Test time (real) =  27.79 sec

real	0m27.866s
user	0m32.436s
sys	0m3.335s
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
0.00.000.207 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.301 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.327 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.329 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.329 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.330 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.333 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.333 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.334 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.335 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.335 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.340 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.341 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.342 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.342 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.355 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.356 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.356 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.357 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.357 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.579 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.327 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.332 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.332 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.333 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.333 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.334 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.334 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.335 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.335 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.336 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.338 I llama_model_loader: - type  f32:  124 tensors
0.00.008.338 I llama_model_loader: - type  f16:   73 tensors
0.00.008.341 I print_info: file format = GGUF V3 (latest)
0.00.008.342 I print_info: file type   = F16
0.00.008.346 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.851 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.916 I load: special tokens cache size = 5
0.00.024.768 I load: token to piece cache size = 0.2032 MB
0.00.024.787 I print_info: arch             = bert
0.00.024.790 I print_info: vocab_only       = 0
0.00.024.791 I print_info: n_ctx_train      = 512
0.00.024.791 I print_info: n_embd           = 384
0.00.024.791 I print_info: n_layer          = 12
0.00.024.809 I print_info: n_head           = 12
0.00.024.811 I print_info: n_head_kv        = 12
0.00.024.811 I print_info: n_rot            = 32
0.00.024.811 I print_info: n_swa            = 0
0.00.024.813 I print_info: is_swa_any       = 0
0.00.024.813 I print_info: n_embd_head_k    = 32
0.00.024.813 I print_info: n_embd_head_v    = 32
0.00.024.815 I print_info: n_gqa            = 1
0.00.024.817 I print_info: n_embd_k_gqa     = 384
0.00.024.818 I print_info: n_embd_v_gqa     = 384
0.00.024.820 I print_info: f_norm_eps       = 1.0e-12
0.00.024.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.823 I print_info: f_logit_scale    = 0.0e+00
0.00.024.824 I print_info: f_attn_scale     = 0.0e+00
0.00.024.826 I print_info: n_ff             = 1536
0.00.024.826 I print_info: n_expert         = 0
0.00.024.827 I print_info: n_expert_used    = 0
0.00.024.827 I print_info: causal attn      = 0
0.00.024.827 I print_info: pooling type     = 2
0.00.024.828 I print_info: rope type        = 2
0.00.024.828 I print_info: rope scaling     = linear
0.00.024.830 I print_info: freq_base_train  = 10000.0
0.00.024.831 I print_info: freq_scale_train = 1
0.00.024.831 I print_info: n_ctx_orig_yarn  = 512
0.00.024.832 I print_info: rope_finetuned   = unknown
0.00.024.832 I print_info: ssm_d_conv       = 0
0.00.024.833 I print_info: ssm_d_inner      = 0
0.00.024.833 I print_info: ssm_d_state      = 0
0.00.024.833 I print_info: ssm_dt_rank      = 0
0.00.024.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.834 I print_info: n_cls_out        = 1
0.00.024.835 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.836 I print_info: model type       = 33M
0.00.024.837 I print_info: model params     = 33.21 M
0.00.024.837 I print_info: general.name     = Bge Small
0.00.024.840 I print_info: vocab type       = WPM
0.00.024.841 I print_info: n_vocab          = 30522
0.00.024.842 I print_info: n_merges         = 0
0.00.024.842 I print_info: BOS token        = 101 '[CLS]'
0.00.024.843 I print_info: EOS token        = 102 '[SEP]'
0.00.024.843 I print_info: UNK token        = 100 '[UNK]'
0.00.024.843 I print_info: SEP token        = 102 '[SEP]'
0.00.024.844 I print_info: PAD token        = 0 '[PAD]'
0.00.024.844 I print_info: MASK token       = 103 '[MASK]'
0.00.024.845 I print_info: LF token         = 0 '[PAD]'
0.00.024.845 I print_info: EOG token        = 102 '[SEP]'
0.00.024.845 I print_info: max token length = 21
0.00.024.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.558 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.121 I llama_context: constructing llama_context
0.00.030.125 I llama_context: n_seq_max     = 1
0.00.030.125 I llama_context: n_ctx         = 512
0.00.030.126 I llama_context: n_ctx_per_seq = 512
0.00.030.126 I llama_context: n_batch       = 2048
0.00.030.126 I llama_context: n_ubatch      = 2048
0.00.030.126 I llama_context: causal_attn   = 0
0.00.030.127 I llama_context: flash_attn    = 0
0.00.030.128 I llama_context: freq_base     = 10000.0
0.00.030.129 I llama_context: freq_scale    = 1
0.00.030.150 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.116 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.933 I 
0.00.039.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.164 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.045.357 I llama_perf_context_print:        load time =      38.66 ms
0.00.045.362 I llama_perf_context_print: prompt eval time =       4.79 ms /     9 tokens (    0.53 ms per token,  1880.48 tokens per second)
0.00.045.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.365 I llama_perf_context_print:       total time =       6.44 ms /    10 tokens

real	0m0.061s
user	0m0.082s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.174 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.199 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.203 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.204 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.204 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.207 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.207 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.208 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.209 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.209 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.214 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.215 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.215 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.226 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.227 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.227 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.228 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.111 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.115 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.115 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.116 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.116 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.117 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.117 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.118 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.118 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.119 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.119 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.120 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.122 I llama_model_loader: - type  f32:  124 tensors
0.00.008.122 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.124 I print_info: file format = GGUF V3 (latest)
0.00.008.124 I print_info: file type   = Q8_0
0.00.008.128 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.706 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.769 I load: special tokens cache size = 5
0.00.024.801 I load: token to piece cache size = 0.2032 MB
0.00.024.820 I print_info: arch             = bert
0.00.024.823 I print_info: vocab_only       = 0
0.00.024.823 I print_info: n_ctx_train      = 512
0.00.024.823 I print_info: n_embd           = 384
0.00.024.823 I print_info: n_layer          = 12
0.00.024.843 I print_info: n_head           = 12
0.00.024.848 I print_info: n_head_kv        = 12
0.00.024.848 I print_info: n_rot            = 32
0.00.024.848 I print_info: n_swa            = 0
0.00.024.850 I print_info: is_swa_any       = 0
0.00.024.850 I print_info: n_embd_head_k    = 32
0.00.024.850 I print_info: n_embd_head_v    = 32
0.00.024.852 I print_info: n_gqa            = 1
0.00.024.854 I print_info: n_embd_k_gqa     = 384
0.00.024.855 I print_info: n_embd_v_gqa     = 384
0.00.024.857 I print_info: f_norm_eps       = 1.0e-12
0.00.024.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.860 I print_info: f_logit_scale    = 0.0e+00
0.00.024.861 I print_info: f_attn_scale     = 0.0e+00
0.00.024.863 I print_info: n_ff             = 1536
0.00.024.863 I print_info: n_expert         = 0
0.00.024.864 I print_info: n_expert_used    = 0
0.00.024.864 I print_info: causal attn      = 0
0.00.024.864 I print_info: pooling type     = 2
0.00.024.865 I print_info: rope type        = 2
0.00.024.865 I print_info: rope scaling     = linear
0.00.024.869 I print_info: freq_base_train  = 10000.0
0.00.024.870 I print_info: freq_scale_train = 1
0.00.024.870 I print_info: n_ctx_orig_yarn  = 512
0.00.024.870 I print_info: rope_finetuned   = unknown
0.00.024.871 I print_info: ssm_d_conv       = 0
0.00.024.871 I print_info: ssm_d_inner      = 0
0.00.024.872 I print_info: ssm_d_state      = 0
0.00.024.872 I print_info: ssm_dt_rank      = 0
0.00.024.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.872 I print_info: n_cls_out        = 1
0.00.024.873 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.874 I print_info: model type       = 33M
0.00.024.875 I print_info: model params     = 33.21 M
0.00.024.876 I print_info: general.name     = Bge Small
0.00.024.879 I print_info: vocab type       = WPM
0.00.024.880 I print_info: n_vocab          = 30522
0.00.024.881 I print_info: n_merges         = 0
0.00.024.881 I print_info: BOS token        = 101 '[CLS]'
0.00.024.882 I print_info: EOS token        = 102 '[SEP]'
0.00.024.883 I print_info: UNK token        = 100 '[UNK]'
0.00.024.883 I print_info: SEP token        = 102 '[SEP]'
0.00.024.884 I print_info: PAD token        = 0 '[PAD]'
0.00.024.884 I print_info: MASK token       = 103 '[MASK]'
0.00.024.885 I print_info: LF token         = 0 '[PAD]'
0.00.024.885 I print_info: EOG token        = 102 '[SEP]'
0.00.024.886 I print_info: max token length = 21
0.00.024.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.074 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.644 I llama_context: constructing llama_context
0.00.028.647 I llama_context: n_seq_max     = 1
0.00.028.648 I llama_context: n_ctx         = 512
0.00.028.648 I llama_context: n_ctx_per_seq = 512
0.00.028.649 I llama_context: n_batch       = 2048
0.00.028.649 I llama_context: n_ubatch      = 2048
0.00.028.649 I llama_context: causal_attn   = 0
0.00.028.650 I llama_context: flash_attn    = 0
0.00.028.651 I llama_context: freq_base     = 10000.0
0.00.028.652 I llama_context: freq_scale    = 1
0.00.028.672 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.504 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.658 I 
0.00.036.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.825 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.041.469 I llama_perf_context_print:        load time =      36.40 ms
0.00.041.472 I llama_perf_context_print: prompt eval time =       3.32 ms /     9 tokens (    0.37 ms per token,  2708.40 tokens per second)
0.00.041.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.473 I llama_perf_context_print:       total time =       4.82 ms /    10 tokens

real	0m0.055s
user	0m0.056s
sys	0m0.030s
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
0.00.000.249 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.337 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.363 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.365 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.366 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.367 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.370 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.371 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.372 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.373 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.374 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.389 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.390 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.391 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.392 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.393 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.393 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.588 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.255 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.145 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.153 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.155 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.155 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.156 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.156 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.158 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.159 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.159 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.021.160 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.163 I llama_model_loader: - type  f32:   40 tensors
0.00.021.164 I llama_model_loader: - type  f16:   26 tensors
0.00.021.166 I print_info: file format = GGUF V3 (latest)
0.00.021.168 I print_info: file type   = F16
0.00.021.172 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.002 W load: empty token at index 5
0.00.040.031 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.096 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.221 I load: special tokens cache size = 5
0.00.425.599 I load: token to piece cache size = 1.5060 MB
0.00.425.628 I print_info: arch             = jina-bert-v2
0.00.425.629 I print_info: vocab_only       = 0
0.00.425.629 I print_info: n_ctx_train      = 8192
0.00.425.630 I print_info: n_embd           = 384
0.00.425.630 I print_info: n_layer          = 4
0.00.425.648 I print_info: n_head           = 12
0.00.425.650 I print_info: n_head_kv        = 12
0.00.425.651 I print_info: n_rot            = 32
0.00.425.651 I print_info: n_swa            = 0
0.00.425.652 I print_info: is_swa_any       = 0
0.00.425.652 I print_info: n_embd_head_k    = 32
0.00.425.653 I print_info: n_embd_head_v    = 32
0.00.425.654 I print_info: n_gqa            = 1
0.00.425.656 I print_info: n_embd_k_gqa     = 384
0.00.425.657 I print_info: n_embd_v_gqa     = 384
0.00.425.659 I print_info: f_norm_eps       = 1.0e-12
0.00.425.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.425.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.425.660 I print_info: f_max_alibi_bias = 8.0e+00
0.00.425.661 I print_info: f_logit_scale    = 0.0e+00
0.00.425.661 I print_info: f_attn_scale     = 0.0e+00
0.00.425.662 I print_info: n_ff             = 1536
0.00.425.663 I print_info: n_expert         = 0
0.00.425.663 I print_info: n_expert_used    = 0
0.00.425.664 I print_info: causal attn      = 0
0.00.425.664 I print_info: pooling type     = -1
0.00.425.664 I print_info: rope type        = -1
0.00.425.665 I print_info: rope scaling     = linear
0.00.425.666 I print_info: freq_base_train  = 10000.0
0.00.425.667 I print_info: freq_scale_train = 1
0.00.425.667 I print_info: n_ctx_orig_yarn  = 8192
0.00.425.668 I print_info: rope_finetuned   = unknown
0.00.425.668 I print_info: ssm_d_conv       = 0
0.00.425.668 I print_info: ssm_d_inner      = 0
0.00.425.668 I print_info: ssm_d_state      = 0
0.00.425.669 I print_info: ssm_dt_rank      = 0
0.00.425.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.425.669 I print_info: model type       = 33M
0.00.425.670 I print_info: model params     = 32.90 M
0.00.425.671 I print_info: general.name     = Jina Bert Implementation
0.00.425.674 I print_info: vocab type       = BPE
0.00.425.675 I print_info: n_vocab          = 61056
0.00.425.676 I print_info: n_merges         = 39382
0.00.425.676 I print_info: BOS token        = 0 '<s>'
0.00.425.677 I print_info: EOS token        = 2 '</s>'
0.00.425.677 I print_info: UNK token        = 3 '<unk>'
0.00.425.677 I print_info: SEP token        = 2 '</s>'
0.00.425.678 I print_info: PAD token        = 1 '<pad>'
0.00.425.678 I print_info: MASK token       = 4 '<mask>'
0.00.425.679 I print_info: EOG token        = 2 '</s>'
0.00.425.680 I print_info: max token length = 45
0.00.425.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.992 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.429.677 I llama_context: constructing llama_context
0.00.429.682 I llama_context: n_seq_max     = 1
0.00.429.683 I llama_context: n_ctx         = 8192
0.00.429.683 I llama_context: n_ctx_per_seq = 8192
0.00.429.683 I llama_context: n_batch       = 2048
0.00.429.684 I llama_context: n_ubatch      = 2048
0.00.429.684 I llama_context: causal_attn   = 0
0.00.429.684 I llama_context: flash_attn    = 0
0.00.429.686 I llama_context: freq_base     = 10000.0
0.00.429.687 I llama_context: freq_scale    = 1
0.00.429.709 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.435.573 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.435.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.435.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.080 I 
0.00.437.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.437.354 I main: prompt 0: 'what is panda?	hi'
0.00.437.358 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.437.363 I main: prompt 1: 'what is panda?	it's a bear'
0.00.437.363 I main: number of tokens in prompt = 13
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


0.00.437.370 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.437.370 I main: number of tokens in prompt = 40
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


0.00.437.482 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.449.634 I llama_perf_context_print:        load time =     436.74 ms
0.00.449.636 I llama_perf_context_print: prompt eval time =      12.01 ms /    62 tokens (    0.19 ms per token,  5163.65 tokens per second)
0.00.449.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.638 I llama_perf_context_print:       total time =      12.57 ms /    63 tokens

real	0m0.472s
user	0m0.493s
sys	0m0.032s
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
0.00.000.309 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.529 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.084.531 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.548 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.681 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.684 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.690 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.692 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.694 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.697 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.699 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.701 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.708 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.710 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.712 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.714 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.715 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.240 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.655 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.020 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.037 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.039 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.041 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.043 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.045 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.047 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.051 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.053 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.055 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.058 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.059 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.069 I llama_model_loader: - type  f32:   37 tensors
0.00.420.071 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.090 I print_info: file format = GGUF V3 (latest)
0.00.420.091 I print_info: file type   = Q8_0
0.00.420.094 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.743.604 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.909.144 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.910.249 I load: special tokens cache size = 5
0.01.148.393 I load: token to piece cache size = 1.6014 MB
0.01.148.524 I print_info: arch             = gemma
0.01.148.553 I print_info: vocab_only       = 0
0.01.148.554 I print_info: n_ctx_train      = 8192
0.01.148.555 I print_info: n_embd           = 2048
0.01.148.556 I print_info: n_layer          = 18
0.01.148.639 I print_info: n_head           = 8
0.01.148.650 I print_info: n_head_kv        = 1
0.01.148.650 I print_info: n_rot            = 256
0.01.148.651 I print_info: n_swa            = 0
0.01.148.654 I print_info: is_swa_any       = 0
0.01.148.654 I print_info: n_embd_head_k    = 256
0.01.148.654 I print_info: n_embd_head_v    = 256
0.01.148.660 I print_info: n_gqa            = 8
0.01.148.666 I print_info: n_embd_k_gqa     = 256
0.01.148.671 I print_info: n_embd_v_gqa     = 256
0.01.148.675 I print_info: f_norm_eps       = 0.0e+00
0.01.148.676 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.148.676 I print_info: f_clamp_kqv      = 0.0e+00
0.01.148.677 I print_info: f_max_alibi_bias = 0.0e+00
0.01.148.677 I print_info: f_logit_scale    = 0.0e+00
0.01.148.678 I print_info: f_attn_scale     = 0.0e+00
0.01.148.683 I print_info: n_ff             = 16384
0.01.148.683 I print_info: n_expert         = 0
0.01.148.684 I print_info: n_expert_used    = 0
0.01.148.685 I print_info: causal attn      = 1
0.01.148.686 I print_info: pooling type     = 0
0.01.148.686 I print_info: rope type        = 2
0.01.148.689 I print_info: rope scaling     = linear
0.01.148.690 I print_info: freq_base_train  = 10000.0
0.01.148.691 I print_info: freq_scale_train = 1
0.01.148.691 I print_info: n_ctx_orig_yarn  = 8192
0.01.148.692 I print_info: rope_finetuned   = unknown
0.01.148.692 I print_info: ssm_d_conv       = 0
0.01.148.693 I print_info: ssm_d_inner      = 0
0.01.148.693 I print_info: ssm_d_state      = 0
0.01.148.693 I print_info: ssm_dt_rank      = 0
0.01.148.694 I print_info: ssm_dt_b_c_rms   = 0
0.01.148.695 I print_info: model type       = 2B
0.01.148.696 I print_info: model params     = 2.51 B
0.01.148.706 I print_info: general.name     = gemma-1.1-2b-it
0.01.148.712 I print_info: vocab type       = SPM
0.01.148.713 I print_info: n_vocab          = 256000
0.01.148.716 I print_info: n_merges         = 0
0.01.148.717 I print_info: BOS token        = 2 '<bos>'
0.01.148.718 I print_info: EOS token        = 1 '<eos>'
0.01.148.719 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.148.719 I print_info: UNK token        = 3 '<unk>'
0.01.148.720 I print_info: PAD token        = 0 '<pad>'
0.01.148.722 I print_info: LF token         = 227 '<0x0A>'
0.01.148.729 I print_info: EOG token        = 1 '<eos>'
0.01.148.731 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.148.731 I print_info: max token length = 93
0.01.148.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.251.915 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.251.926 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.251.927 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.251.928 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.251.928 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.251.929 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.259.312 I llama_context: constructing llama_context
0.01.259.322 I llama_context: n_seq_max     = 1
0.01.259.322 I llama_context: n_ctx         = 4096
0.01.259.323 I llama_context: n_ctx_per_seq = 4096
0.01.259.323 I llama_context: n_batch       = 2048
0.01.259.323 I llama_context: n_ubatch      = 512
0.01.259.324 I llama_context: causal_attn   = 1
0.01.259.324 I llama_context: flash_attn    = 0
0.01.259.327 I llama_context: freq_base     = 10000.0
0.01.259.328 I llama_context: freq_scale    = 1
0.01.259.329 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.259.451 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.259.802 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.274.536 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.284.328 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.284.335 I llama_context: graph nodes  = 673
0.01.284.335 I llama_context: graph splits = 1
0.01.284.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.284.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.930.111 I main: llama threadpool init, n_threads = 4
0.01.930.130 I 
0.01.930.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.930.234 I 
0.01.930.479 I sampler seed: 369265993
0.01.930.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.930.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.930.506 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.930.507 I 
 increasities and the resulting challenges for the victim.

**Answer:**

**Victim's Challenges**

* **Psychological trauma:** Emotional distress, anxiety,

0.15.596.392 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.84 tokens per second)
0.15.596.412 I llama_perf_context_print:        load time =    1902.08 ms
0.15.596.414 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.596.415 I llama_perf_context_print:        eval time =   13575.08 ms /    32 runs   (  424.22 ms per token,     2.36 tokens per second)
0.15.596.416 I llama_perf_context_print:       total time =   13693.63 ms /    33 tokens
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
0.00.000.302 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.511 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.083.649 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.083.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.795 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.798 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.804 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.807 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.809 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.811 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.812 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.814 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.823 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.836 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.840 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.843 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.845 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.922 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.417 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.692 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.702 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.704 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.706 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.708 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.711 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.713 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.717 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.719 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.721 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.723 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.725 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.431.734 I llama_model_loader: - type  f32:   37 tensors
0.00.431.736 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.755 I print_info: file format = GGUF V3 (latest)
0.00.431.756 I print_info: file type   = Q8_0
0.00.431.758 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.038 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.902.603 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.903.734 I load: special tokens cache size = 5
0.01.148.359 I load: token to piece cache size = 1.6014 MB
0.01.148.489 I print_info: arch             = gemma
0.01.148.490 I print_info: vocab_only       = 0
0.01.148.490 I print_info: n_ctx_train      = 8192
0.01.148.491 I print_info: n_embd           = 2048
0.01.148.491 I print_info: n_layer          = 18
0.01.148.573 I print_info: n_head           = 8
0.01.148.583 I print_info: n_head_kv        = 1
0.01.148.584 I print_info: n_rot            = 256
0.01.148.584 I print_info: n_swa            = 0
0.01.148.587 I print_info: is_swa_any       = 0
0.01.148.589 I print_info: n_embd_head_k    = 256
0.01.148.590 I print_info: n_embd_head_v    = 256
0.01.148.595 I print_info: n_gqa            = 8
0.01.148.600 I print_info: n_embd_k_gqa     = 256
0.01.148.604 I print_info: n_embd_v_gqa     = 256
0.01.148.606 I print_info: f_norm_eps       = 0.0e+00
0.01.148.607 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.148.608 I print_info: f_clamp_kqv      = 0.0e+00
0.01.148.609 I print_info: f_max_alibi_bias = 0.0e+00
0.01.148.612 I print_info: f_logit_scale    = 0.0e+00
0.01.148.613 I print_info: f_attn_scale     = 0.0e+00
0.01.148.617 I print_info: n_ff             = 16384
0.01.148.618 I print_info: n_expert         = 0
0.01.148.618 I print_info: n_expert_used    = 0
0.01.148.619 I print_info: causal attn      = 1
0.01.148.619 I print_info: pooling type     = 0
0.01.148.619 I print_info: rope type        = 2
0.01.148.620 I print_info: rope scaling     = linear
0.01.148.621 I print_info: freq_base_train  = 10000.0
0.01.148.622 I print_info: freq_scale_train = 1
0.01.148.622 I print_info: n_ctx_orig_yarn  = 8192
0.01.148.623 I print_info: rope_finetuned   = unknown
0.01.148.623 I print_info: ssm_d_conv       = 0
0.01.148.624 I print_info: ssm_d_inner      = 0
0.01.148.624 I print_info: ssm_d_state      = 0
0.01.148.624 I print_info: ssm_dt_rank      = 0
0.01.148.624 I print_info: ssm_dt_b_c_rms   = 0
0.01.148.626 I print_info: model type       = 2B
0.01.148.628 I print_info: model params     = 2.51 B
0.01.148.628 I print_info: general.name     = gemma-1.1-2b-it
0.01.148.632 I print_info: vocab type       = SPM
0.01.148.634 I print_info: n_vocab          = 256000
0.01.148.637 I print_info: n_merges         = 0
0.01.148.638 I print_info: BOS token        = 2 '<bos>'
0.01.148.649 I print_info: EOS token        = 1 '<eos>'
0.01.148.650 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.148.651 I print_info: UNK token        = 3 '<unk>'
0.01.148.651 I print_info: PAD token        = 0 '<pad>'
0.01.148.652 I print_info: LF token         = 227 '<0x0A>'
0.01.148.659 I print_info: EOG token        = 1 '<eos>'
0.01.148.661 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.148.662 I print_info: max token length = 93
0.01.148.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.237.267 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.244.394 I llama_context: constructing llama_context
0.01.244.403 I llama_context: n_seq_max     = 1
0.01.244.403 I llama_context: n_ctx         = 4096
0.01.244.404 I llama_context: n_ctx_per_seq = 4096
0.01.244.404 I llama_context: n_batch       = 2048
0.01.244.404 I llama_context: n_ubatch      = 512
0.01.244.405 I llama_context: causal_attn   = 1
0.01.244.405 I llama_context: flash_attn    = 0
0.01.244.408 I llama_context: freq_base     = 10000.0
0.01.244.408 I llama_context: freq_scale    = 1
0.01.244.409 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.244.526 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.244.894 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.259.239 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.268.630 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.268.636 I llama_context: graph nodes  = 673
0.01.268.637 I llama_context: graph splits = 1
0.01.268.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.268.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.931.673 I main: llama threadpool init, n_threads = 4
0.01.931.688 I 
0.01.931.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.931.791 I 
0.01.932.035 I sampler seed: 3117422064
0.01.932.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.932.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.932.071 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.932.071 I 
 increasities to a single, specific, and permanent state.

This is what happens when a muscle undergoes hypertrophy.

**Hypertrophy:**

- Increased muscle

0.15.663.811 I llama_perf_sampler_print:    sampling time =      50.15 ms /    33 runs   (    1.52 ms per token,   658.07 tokens per second)
0.15.663.815 I llama_perf_context_print:        load time =    1903.93 ms
0.15.663.816 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.663.818 I llama_perf_context_print:        eval time =   13640.08 ms /    32 runs   (  426.25 ms per token,     2.35 tokens per second)
0.15.663.819 I llama_perf_context_print:       total time =   13759.22 ms /    33 tokens
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
0.00.000.291 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.522 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.083.386 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.083.403 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.083.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.538 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.540 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.547 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.550 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.552 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.554 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.556 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.558 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.565 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.567 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.569 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.571 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.572 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.634 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.176 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.443 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.456 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.458 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.460 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.462 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.465 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.467 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.471 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.473 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.475 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.477 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.479 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.422.488 I llama_model_loader: - type  f32:   37 tensors
0.00.422.489 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.508 I print_info: file format = GGUF V3 (latest)
0.00.422.509 I print_info: file type   = Q8_0
0.00.422.512 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.723.222 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.885.429 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.886.604 I load: special tokens cache size = 5
0.01.123.094 I load: token to piece cache size = 1.6014 MB
0.01.123.221 I print_info: arch             = gemma
0.01.123.226 I print_info: vocab_only       = 0
0.01.123.226 I print_info: n_ctx_train      = 8192
0.01.123.227 I print_info: n_embd           = 2048
0.01.123.227 I print_info: n_layer          = 18
0.01.123.307 I print_info: n_head           = 8
0.01.123.317 I print_info: n_head_kv        = 1
0.01.123.317 I print_info: n_rot            = 256
0.01.123.318 I print_info: n_swa            = 0
0.01.123.322 I print_info: is_swa_any       = 0
0.01.123.323 I print_info: n_embd_head_k    = 256
0.01.123.323 I print_info: n_embd_head_v    = 256
0.01.123.328 I print_info: n_gqa            = 8
0.01.123.334 I print_info: n_embd_k_gqa     = 256
0.01.123.339 I print_info: n_embd_v_gqa     = 256
0.01.123.342 I print_info: f_norm_eps       = 0.0e+00
0.01.123.343 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.123.344 I print_info: f_clamp_kqv      = 0.0e+00
0.01.123.345 I print_info: f_max_alibi_bias = 0.0e+00
0.01.123.345 I print_info: f_logit_scale    = 0.0e+00
0.01.123.346 I print_info: f_attn_scale     = 0.0e+00
0.01.123.351 I print_info: n_ff             = 16384
0.01.123.351 I print_info: n_expert         = 0
0.01.123.352 I print_info: n_expert_used    = 0
0.01.123.352 I print_info: causal attn      = 1
0.01.123.352 I print_info: pooling type     = 0
0.01.123.353 I print_info: rope type        = 2
0.01.123.363 I print_info: rope scaling     = linear
0.01.123.365 I print_info: freq_base_train  = 10000.0
0.01.123.365 I print_info: freq_scale_train = 1
0.01.123.366 I print_info: n_ctx_orig_yarn  = 8192
0.01.123.367 I print_info: rope_finetuned   = unknown
0.01.123.370 I print_info: ssm_d_conv       = 0
0.01.123.370 I print_info: ssm_d_inner      = 0
0.01.123.370 I print_info: ssm_d_state      = 0
0.01.123.371 I print_info: ssm_dt_rank      = 0
0.01.123.371 I print_info: ssm_dt_b_c_rms   = 0
0.01.123.373 I print_info: model type       = 2B
0.01.123.374 I print_info: model params     = 2.51 B
0.01.123.374 I print_info: general.name     = gemma-1.1-2b-it
0.01.123.380 I print_info: vocab type       = SPM
0.01.123.381 I print_info: n_vocab          = 256000
0.01.123.384 I print_info: n_merges         = 0
0.01.123.386 I print_info: BOS token        = 2 '<bos>'
0.01.123.386 I print_info: EOS token        = 1 '<eos>'
0.01.123.387 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.123.387 I print_info: UNK token        = 3 '<unk>'
0.01.123.388 I print_info: PAD token        = 0 '<pad>'
0.01.123.389 I print_info: LF token         = 227 '<0x0A>'
0.01.123.395 I print_info: EOG token        = 1 '<eos>'
0.01.123.397 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.123.397 I print_info: max token length = 93
0.01.123.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.197.868 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.197.876 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.197.877 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.197.878 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.197.878 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.197.879 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.204.855 I llama_context: constructing llama_context
0.01.204.863 I llama_context: n_seq_max     = 1
0.01.204.864 I llama_context: n_ctx         = 4096
0.01.204.864 I llama_context: n_ctx_per_seq = 4096
0.01.204.865 I llama_context: n_batch       = 2048
0.01.204.865 I llama_context: n_ubatch      = 512
0.01.204.866 I llama_context: causal_attn   = 1
0.01.204.866 I llama_context: flash_attn    = 0
0.01.204.868 I llama_context: freq_base     = 10000.0
0.01.204.879 I llama_context: freq_scale    = 1
0.01.204.888 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.205.016 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.205.368 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.219.470 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.229.304 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.229.310 I llama_context: graph nodes  = 673
0.01.229.310 I llama_context: graph splits = 1
0.01.229.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.229.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.875.936 I main: llama threadpool init, n_threads = 4
0.01.875.954 I 
0.01.876.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.876.056 I 
0.01.876.300 I sampler seed: 2578130914
0.01.876.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.876.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.876.327 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.876.327 I 
 increasities and injustices that led to the establishment of the National Commission to Commemorate Human Rights Defenders.

**Answer:**

The establishment of the National Commission to

0.15.472.887 I llama_perf_sampler_print:    sampling time =      49.52 ms /    33 runs   (    1.50 ms per token,   666.38 tokens per second)
0.15.472.891 I llama_perf_context_print:        load time =    1848.16 ms
0.15.472.893 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.472.894 I llama_perf_context_print:        eval time =   13506.80 ms /    32 runs   (  422.09 ms per token,     2.37 tokens per second)
0.15.472.895 I llama_perf_context_print:       total time =   13624.08 ms /    33 tokens
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
0.00.000.325 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.579 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.083.755 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.771 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.931 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.938 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.947 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.950 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.956 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.959 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.963 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.968 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.978 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.984 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.987 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.990 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.993 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.116 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.205 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.343 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.359 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.361 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.363 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.365 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.367 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.369 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.374 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.376 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.378 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.380 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.382 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.417.391 I llama_model_loader: - type  f32:   37 tensors
0.00.417.393 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.411 I print_info: file format = GGUF V3 (latest)
0.00.417.412 I print_info: file type   = Q8_0
0.00.417.415 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.716.871 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.878.735 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.879.728 I load: special tokens cache size = 5
0.01.123.235 I load: token to piece cache size = 1.6014 MB
0.01.123.368 I print_info: arch             = gemma
0.01.123.373 I print_info: vocab_only       = 0
0.01.123.374 I print_info: n_ctx_train      = 8192
0.01.123.375 I print_info: n_embd           = 2048
0.01.123.375 I print_info: n_layer          = 18
0.01.123.466 I print_info: n_head           = 8
0.01.123.476 I print_info: n_head_kv        = 1
0.01.123.477 I print_info: n_rot            = 256
0.01.123.478 I print_info: n_swa            = 0
0.01.123.482 I print_info: is_swa_any       = 0
0.01.123.483 I print_info: n_embd_head_k    = 256
0.01.123.483 I print_info: n_embd_head_v    = 256
0.01.123.488 I print_info: n_gqa            = 8
0.01.123.494 I print_info: n_embd_k_gqa     = 256
0.01.123.504 I print_info: n_embd_v_gqa     = 256
0.01.123.506 I print_info: f_norm_eps       = 0.0e+00
0.01.123.509 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.123.509 I print_info: f_clamp_kqv      = 0.0e+00
0.01.123.510 I print_info: f_max_alibi_bias = 0.0e+00
0.01.123.511 I print_info: f_logit_scale    = 0.0e+00
0.01.123.511 I print_info: f_attn_scale     = 0.0e+00
0.01.123.518 I print_info: n_ff             = 16384
0.01.123.518 I print_info: n_expert         = 0
0.01.123.519 I print_info: n_expert_used    = 0
0.01.123.520 I print_info: causal attn      = 1
0.01.123.520 I print_info: pooling type     = 0
0.01.123.523 I print_info: rope type        = 2
0.01.123.524 I print_info: rope scaling     = linear
0.01.123.525 I print_info: freq_base_train  = 10000.0
0.01.123.526 I print_info: freq_scale_train = 1
0.01.123.527 I print_info: n_ctx_orig_yarn  = 8192
0.01.123.527 I print_info: rope_finetuned   = unknown
0.01.123.538 I print_info: ssm_d_conv       = 0
0.01.123.548 I print_info: ssm_d_inner      = 0
0.01.123.549 I print_info: ssm_d_state      = 0
0.01.123.549 I print_info: ssm_dt_rank      = 0
0.01.123.550 I print_info: ssm_dt_b_c_rms   = 0
0.01.123.553 I print_info: model type       = 2B
0.01.123.555 I print_info: model params     = 2.51 B
0.01.123.556 I print_info: general.name     = gemma-1.1-2b-it
0.01.123.562 I print_info: vocab type       = SPM
0.01.123.565 I print_info: n_vocab          = 256000
0.01.123.582 I print_info: n_merges         = 0
0.01.123.583 I print_info: BOS token        = 2 '<bos>'
0.01.123.584 I print_info: EOS token        = 1 '<eos>'
0.01.123.584 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.123.586 I print_info: UNK token        = 3 '<unk>'
0.01.123.587 I print_info: PAD token        = 0 '<pad>'
0.01.123.588 I print_info: LF token         = 227 '<0x0A>'
0.01.123.595 I print_info: EOG token        = 1 '<eos>'
0.01.123.597 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.123.598 I print_info: max token length = 93
0.01.123.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.196.931 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.196.938 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.204.278 I llama_context: constructing llama_context
0.01.204.286 I llama_context: n_seq_max     = 1
0.01.204.286 I llama_context: n_ctx         = 4096
0.01.204.286 I llama_context: n_ctx_per_seq = 4096
0.01.204.287 I llama_context: n_batch       = 2048
0.01.204.287 I llama_context: n_ubatch      = 512
0.01.204.287 I llama_context: causal_attn   = 1
0.01.204.288 I llama_context: flash_attn    = 0
0.01.204.290 I llama_context: freq_base     = 10000.0
0.01.204.292 I llama_context: freq_scale    = 1
0.01.204.293 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.204.417 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.204.777 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.218.546 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.227.599 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.227.605 I llama_context: graph nodes  = 673
0.01.227.605 I llama_context: graph splits = 1
0.01.227.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.227.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.871.597 I main: llama threadpool init, n_threads = 4
0.01.871.614 I 
0.01.871.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.871.729 I 
0.01.871.978 I sampler seed: 1833190961
0.01.871.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.872.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.872.007 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.872.007 I 
 increadibly.

I'm not sure if this is a good question. Please advise. [end of text]


0.10.362.477 I llama_perf_sampler_print:    sampling time =      31.12 ms /    21 runs   (    1.48 ms per token,   674.87 tokens per second)
0.10.362.494 I llama_perf_context_print:        load time =    1843.77 ms
0.10.362.496 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.362.498 I llama_perf_context_print:        eval time =    8433.63 ms /    20 runs   (  421.68 ms per token,     2.37 tokens per second)
0.10.362.498 I llama_perf_context_print:       total time =    8517.99 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m8.167s
user	3m34.560s
sys	0m9.405s
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
main: build = 5761 (b25346221)
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

main: quantize time = 187945.39 ms
main:    total time = 187945.39 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.298 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.502 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.083.520 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.535 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.670 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.672 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.680 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.683 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.685 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.687 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.689 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.691 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.699 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.702 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.704 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.707 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.752 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.320 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.784 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.799 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.802 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.814 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.817 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.820 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.822 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.826 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.828 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.831 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.834 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.836 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.417.838 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.417.847 I llama_model_loader: - type  f32:   37 tensors
0.00.417.850 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.851 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.869 I print_info: file format = GGUF V3 (latest)
0.00.417.873 I print_info: file type   = Q4_K - Medium
0.00.417.876 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.724.023 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.885.889 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.886.871 I load: special tokens cache size = 5
0.01.121.794 I load: token to piece cache size = 1.6014 MB
0.01.121.920 I print_info: arch             = gemma
0.01.121.922 I print_info: vocab_only       = 0
0.01.121.923 I print_info: n_ctx_train      = 8192
0.01.121.923 I print_info: n_embd           = 2048
0.01.121.924 I print_info: n_layer          = 18
0.01.122.006 I print_info: n_head           = 8
0.01.122.017 I print_info: n_head_kv        = 1
0.01.122.018 I print_info: n_rot            = 256
0.01.122.018 I print_info: n_swa            = 0
0.01.122.022 I print_info: is_swa_any       = 0
0.01.122.023 I print_info: n_embd_head_k    = 256
0.01.122.023 I print_info: n_embd_head_v    = 256
0.01.122.028 I print_info: n_gqa            = 8
0.01.122.033 I print_info: n_embd_k_gqa     = 256
0.01.122.039 I print_info: n_embd_v_gqa     = 256
0.01.122.041 I print_info: f_norm_eps       = 0.0e+00
0.01.122.042 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.122.043 I print_info: f_clamp_kqv      = 0.0e+00
0.01.122.043 I print_info: f_max_alibi_bias = 0.0e+00
0.01.122.044 I print_info: f_logit_scale    = 0.0e+00
0.01.122.045 I print_info: f_attn_scale     = 0.0e+00
0.01.122.051 I print_info: n_ff             = 16384
0.01.122.051 I print_info: n_expert         = 0
0.01.122.052 I print_info: n_expert_used    = 0
0.01.122.052 I print_info: causal attn      = 1
0.01.122.053 I print_info: pooling type     = 0
0.01.122.054 I print_info: rope type        = 2
0.01.122.054 I print_info: rope scaling     = linear
0.01.122.056 I print_info: freq_base_train  = 10000.0
0.01.122.056 I print_info: freq_scale_train = 1
0.01.122.080 I print_info: n_ctx_orig_yarn  = 8192
0.01.122.081 I print_info: rope_finetuned   = unknown
0.01.122.082 I print_info: ssm_d_conv       = 0
0.01.122.082 I print_info: ssm_d_inner      = 0
0.01.122.082 I print_info: ssm_d_state      = 0
0.01.122.083 I print_info: ssm_dt_rank      = 0
0.01.122.083 I print_info: ssm_dt_b_c_rms   = 0
0.01.122.085 I print_info: model type       = 2B
0.01.122.086 I print_info: model params     = 2.51 B
0.01.122.087 I print_info: general.name     = gemma-1.1-2b-it
0.01.122.098 I print_info: vocab type       = SPM
0.01.122.100 I print_info: n_vocab          = 256000
0.01.122.103 I print_info: n_merges         = 0
0.01.122.104 I print_info: BOS token        = 2 '<bos>'
0.01.122.105 I print_info: EOS token        = 1 '<eos>'
0.01.122.106 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.122.107 I print_info: UNK token        = 3 '<unk>'
0.01.122.107 I print_info: PAD token        = 0 '<pad>'
0.01.122.115 I print_info: LF token         = 227 '<0x0A>'
0.01.122.124 I print_info: EOG token        = 1 '<eos>'
0.01.122.126 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.122.127 I print_info: max token length = 93
0.01.122.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.182.509 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.182.521 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.182.522 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.182.523 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.182.524 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.182.524 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.182.525 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.153.102 I llama_context: constructing llama_context
0.02.153.111 I llama_context: n_seq_max     = 1
0.02.153.112 I llama_context: n_ctx         = 4096
0.02.153.112 I llama_context: n_ctx_per_seq = 4096
0.02.153.113 I llama_context: n_batch       = 2048
0.02.153.113 I llama_context: n_ubatch      = 512
0.02.153.114 I llama_context: causal_attn   = 1
0.02.153.114 I llama_context: flash_attn    = 0
0.02.153.118 I llama_context: freq_base     = 10000.0
0.02.153.119 I llama_context: freq_scale    = 1
0.02.153.121 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.153.241 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.153.604 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.168.701 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.178.194 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.178.201 I llama_context: graph nodes  = 673
0.02.178.201 I llama_context: graph splits = 1
0.02.178.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.178.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.589.799 I main: llama threadpool init, n_threads = 4
0.02.589.816 I 
0.02.589.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.589.916 I 
0.02.590.160 I sampler seed: 4037437993
0.02.590.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.590.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.590.185 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.590.186 I 
 seconally. The following are the excerpts:

**Excerpt 1:**
> "There is a strange and unsettling feeling that pervades my thoughts."



0.10.533.680 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.76 tokens per second)
0.10.533.685 I llama_perf_context_print:        load time =    2562.12 ms
0.10.533.697 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.533.700 I llama_perf_context_print:        eval time =    7853.38 ms /    32 runs   (  245.42 ms per token,     4.07 tokens per second)
0.10.533.701 I llama_perf_context_print:       total time =    7970.93 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5761 (b25346221)
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

main: quantize time = 187926.12 ms
main:    total time = 187926.12 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.297 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.526 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.083.572 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.723 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.729 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.735 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.737 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.739 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.741 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.743 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.745 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.752 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.756 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.758 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.760 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.767 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.432 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.665 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.679 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.682 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.684 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.685 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.688 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.690 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.694 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.696 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.438.698 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.438.709 I llama_model_loader: - type  f32:   37 tensors
0.00.438.711 I llama_model_loader: - type q4_K:  108 tensors
0.00.438.711 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.731 I print_info: file format = GGUF V3 (latest)
0.00.438.732 I print_info: file type   = Q4_K - Medium
0.00.438.734 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.750.668 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.914.606 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.915.647 I load: special tokens cache size = 5
0.01.163.002 I load: token to piece cache size = 1.6014 MB
0.01.163.129 I print_info: arch             = gemma
0.01.163.134 I print_info: vocab_only       = 0
0.01.163.134 I print_info: n_ctx_train      = 8192
0.01.163.135 I print_info: n_embd           = 2048
0.01.163.135 I print_info: n_layer          = 18
0.01.163.214 I print_info: n_head           = 8
0.01.163.224 I print_info: n_head_kv        = 1
0.01.163.224 I print_info: n_rot            = 256
0.01.163.225 I print_info: n_swa            = 0
0.01.163.228 I print_info: is_swa_any       = 0
0.01.163.228 I print_info: n_embd_head_k    = 256
0.01.163.228 I print_info: n_embd_head_v    = 256
0.01.163.233 I print_info: n_gqa            = 8
0.01.163.238 I print_info: n_embd_k_gqa     = 256
0.01.163.243 I print_info: n_embd_v_gqa     = 256
0.01.163.245 I print_info: f_norm_eps       = 0.0e+00
0.01.163.246 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.163.247 I print_info: f_clamp_kqv      = 0.0e+00
0.01.163.247 I print_info: f_max_alibi_bias = 0.0e+00
0.01.163.248 I print_info: f_logit_scale    = 0.0e+00
0.01.163.249 I print_info: f_attn_scale     = 0.0e+00
0.01.163.254 I print_info: n_ff             = 16384
0.01.163.255 I print_info: n_expert         = 0
0.01.163.256 I print_info: n_expert_used    = 0
0.01.163.256 I print_info: causal attn      = 1
0.01.163.257 I print_info: pooling type     = 0
0.01.163.260 I print_info: rope type        = 2
0.01.163.260 I print_info: rope scaling     = linear
0.01.163.261 I print_info: freq_base_train  = 10000.0
0.01.163.262 I print_info: freq_scale_train = 1
0.01.163.262 I print_info: n_ctx_orig_yarn  = 8192
0.01.163.263 I print_info: rope_finetuned   = unknown
0.01.163.263 I print_info: ssm_d_conv       = 0
0.01.163.264 I print_info: ssm_d_inner      = 0
0.01.163.264 I print_info: ssm_d_state      = 0
0.01.163.264 I print_info: ssm_dt_rank      = 0
0.01.163.265 I print_info: ssm_dt_b_c_rms   = 0
0.01.163.266 I print_info: model type       = 2B
0.01.163.267 I print_info: model params     = 2.51 B
0.01.163.268 I print_info: general.name     = gemma-1.1-2b-it
0.01.163.273 I print_info: vocab type       = SPM
0.01.163.275 I print_info: n_vocab          = 256000
0.01.163.278 I print_info: n_merges         = 0
0.01.163.279 I print_info: BOS token        = 2 '<bos>'
0.01.163.280 I print_info: EOS token        = 1 '<eos>'
0.01.163.281 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.163.281 I print_info: UNK token        = 3 '<unk>'
0.01.163.282 I print_info: PAD token        = 0 '<pad>'
0.01.163.283 I print_info: LF token         = 227 '<0x0A>'
0.01.163.290 I print_info: EOG token        = 1 '<eos>'
0.01.163.293 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.163.294 I print_info: max token length = 93
0.01.163.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.211.121 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.211.134 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.183.821 I llama_context: constructing llama_context
0.02.183.830 I llama_context: n_seq_max     = 1
0.02.183.831 I llama_context: n_ctx         = 4096
0.02.183.831 I llama_context: n_ctx_per_seq = 4096
0.02.183.831 I llama_context: n_batch       = 2048
0.02.183.832 I llama_context: n_ubatch      = 512
0.02.183.832 I llama_context: causal_attn   = 1
0.02.183.833 I llama_context: flash_attn    = 0
0.02.183.837 I llama_context: freq_base     = 10000.0
0.02.183.837 I llama_context: freq_scale    = 1
0.02.183.838 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.183.960 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.184.309 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.199.168 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.209.240 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.209.246 I llama_context: graph nodes  = 673
0.02.209.246 I llama_context: graph splits = 1
0.02.209.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.209.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.624.041 I main: llama threadpool init, n_threads = 4
0.02.624.060 I 
0.02.624.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.624.164 I 
0.02.624.410 I sampler seed: 2660215468
0.02.624.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.624.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.624.439 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.624.439 I 
 increasities in the context of climate change?

**Introduction:**

Climate change is a complex and multifaceted issue that requires comprehensive understanding and mitigation strategies. One significant

0.10.599.466 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.64 tokens per second)
0.10.599.472 I llama_perf_context_print:        load time =    2596.43 ms
0.10.599.474 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.599.476 I llama_perf_context_print:        eval time =    7884.66 ms /    32 runs   (  246.40 ms per token,     4.06 tokens per second)
0.10.599.477 I llama_perf_context_print:       total time =    8002.39 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.333s
user	46m36.061s
sys	0m6.628s
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
0.00.000.165 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.029.808 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.819 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.836 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.839 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.842 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.842 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.843 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.843 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.844 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.844 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.854 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.854 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.855 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.855 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.856 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.413 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.122 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.479 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.488 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.488 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.489 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.490 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.490 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.491 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.494 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.494 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.495 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.496 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.497 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.500 I llama_model_loader: - type  f32:   37 tensors
0.00.137.501 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.504 I print_info: file format = GGUF V3 (latest)
0.00.137.504 I print_info: file type   = Q8_0
0.00.137.507 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.363 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.424 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.021 I load: special tokens cache size = 5
0.00.290.260 I load: token to piece cache size = 1.6014 MB
0.00.290.284 I print_info: arch             = gemma
0.00.290.285 I print_info: vocab_only       = 0
0.00.290.285 I print_info: n_ctx_train      = 8192
0.00.290.286 I print_info: n_embd           = 2048
0.00.290.286 I print_info: n_layer          = 18
0.00.290.304 I print_info: n_head           = 8
0.00.290.306 I print_info: n_head_kv        = 1
0.00.290.306 I print_info: n_rot            = 256
0.00.290.307 I print_info: n_swa            = 0
0.00.290.309 I print_info: is_swa_any       = 0
0.00.290.309 I print_info: n_embd_head_k    = 256
0.00.290.309 I print_info: n_embd_head_v    = 256
0.00.290.311 I print_info: n_gqa            = 8
0.00.290.313 I print_info: n_embd_k_gqa     = 256
0.00.290.314 I print_info: n_embd_v_gqa     = 256
0.00.290.316 I print_info: f_norm_eps       = 0.0e+00
0.00.290.318 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.319 I print_info: f_logit_scale    = 0.0e+00
0.00.290.319 I print_info: f_attn_scale     = 0.0e+00
0.00.290.321 I print_info: n_ff             = 16384
0.00.290.321 I print_info: n_expert         = 0
0.00.290.322 I print_info: n_expert_used    = 0
0.00.290.322 I print_info: causal attn      = 1
0.00.290.322 I print_info: pooling type     = 0
0.00.290.322 I print_info: rope type        = 2
0.00.290.323 I print_info: rope scaling     = linear
0.00.290.324 I print_info: freq_base_train  = 10000.0
0.00.290.325 I print_info: freq_scale_train = 1
0.00.290.325 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.326 I print_info: rope_finetuned   = unknown
0.00.290.326 I print_info: ssm_d_conv       = 0
0.00.290.326 I print_info: ssm_d_inner      = 0
0.00.290.327 I print_info: ssm_d_state      = 0
0.00.290.327 I print_info: ssm_dt_rank      = 0
0.00.290.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.328 I print_info: model type       = 2B
0.00.290.328 I print_info: model params     = 2.51 B
0.00.290.329 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.332 I print_info: vocab type       = SPM
0.00.290.333 I print_info: n_vocab          = 256000
0.00.290.333 I print_info: n_merges         = 0
0.00.290.334 I print_info: BOS token        = 2 '<bos>'
0.00.290.334 I print_info: EOS token        = 1 '<eos>'
0.00.290.335 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.335 I print_info: UNK token        = 3 '<unk>'
0.00.290.335 I print_info: PAD token        = 0 '<pad>'
0.00.290.336 I print_info: LF token         = 227 '<0x0A>'
0.00.290.336 I print_info: EOG token        = 1 '<eos>'
0.00.290.337 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.337 I print_info: max token length = 93
0.00.290.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.595 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.392.604 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.392.605 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.392.605 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.392.606 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.392.606 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.393.994 I llama_context: constructing llama_context
0.00.393.999 I llama_context: n_seq_max     = 1
0.00.393.999 I llama_context: n_ctx         = 4096
0.00.394.000 I llama_context: n_ctx_per_seq = 4096
0.00.394.000 I llama_context: n_batch       = 2048
0.00.394.000 I llama_context: n_ubatch      = 512
0.00.394.001 I llama_context: causal_attn   = 1
0.00.394.001 I llama_context: flash_attn    = 0
0.00.394.003 I llama_context: freq_base     = 10000.0
0.00.394.004 I llama_context: freq_scale    = 1
0.00.394.005 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.029 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.394.100 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.408.641 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.415.611 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.415.616 I llama_context: graph nodes  = 673
0.00.415.616 I llama_context: graph splits = 1
0.00.415.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.415.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.832 I main: llama threadpool init, n_threads = 4
0.00.504.843 I 
0.00.504.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.909 I 
0.00.504.951 I sampler seed: 3467429212
0.00.504.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.966 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.968 I 
 increasities. 

I am unable to answer the question as it contains sexually suggestive and inappropriate content. [end of text]


0.02.109.250 I llama_perf_sampler_print:    sampling time =       3.52 ms /    23 runs   (    0.15 ms per token,  6528.53 tokens per second)
0.02.109.253 I llama_perf_context_print:        load time =     501.78 ms
0.02.109.254 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.109.255 I llama_perf_context_print:        eval time =    1590.65 ms /    22 runs   (   72.30 ms per token,    13.83 tokens per second)
0.02.109.256 I llama_perf_context_print:       total time =    1607.08 ms /    23 tokens
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
0.00.000.174 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.029.596 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.622 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.623 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.626 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.626 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.627 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.628 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.629 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.630 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.641 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.644 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.644 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.645 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.645 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.171 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.058 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.367 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.375 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.376 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.377 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.377 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.379 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.379 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.382 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.382 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.383 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.384 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.384 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.389 I llama_model_loader: - type  f32:   37 tensors
0.00.137.389 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.392 I print_info: file format = GGUF V3 (latest)
0.00.137.393 I print_info: file type   = Q8_0
0.00.137.394 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.522 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.480 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.042 I load: special tokens cache size = 5
0.00.282.914 I load: token to piece cache size = 1.6014 MB
0.00.282.936 I print_info: arch             = gemma
0.00.282.937 I print_info: vocab_only       = 0
0.00.282.937 I print_info: n_ctx_train      = 8192
0.00.282.937 I print_info: n_embd           = 2048
0.00.282.937 I print_info: n_layer          = 18
0.00.282.959 I print_info: n_head           = 8
0.00.282.964 I print_info: n_head_kv        = 1
0.00.282.964 I print_info: n_rot            = 256
0.00.282.965 I print_info: n_swa            = 0
0.00.282.966 I print_info: is_swa_any       = 0
0.00.282.966 I print_info: n_embd_head_k    = 256
0.00.282.967 I print_info: n_embd_head_v    = 256
0.00.282.968 I print_info: n_gqa            = 8
0.00.282.970 I print_info: n_embd_k_gqa     = 256
0.00.282.972 I print_info: n_embd_v_gqa     = 256
0.00.282.973 I print_info: f_norm_eps       = 0.0e+00
0.00.282.975 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.976 I print_info: f_logit_scale    = 0.0e+00
0.00.282.977 I print_info: f_attn_scale     = 0.0e+00
0.00.282.979 I print_info: n_ff             = 16384
0.00.282.979 I print_info: n_expert         = 0
0.00.282.979 I print_info: n_expert_used    = 0
0.00.282.980 I print_info: causal attn      = 1
0.00.282.980 I print_info: pooling type     = 0
0.00.282.980 I print_info: rope type        = 2
0.00.282.981 I print_info: rope scaling     = linear
0.00.282.983 I print_info: freq_base_train  = 10000.0
0.00.282.984 I print_info: freq_scale_train = 1
0.00.282.984 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.985 I print_info: rope_finetuned   = unknown
0.00.282.987 I print_info: ssm_d_conv       = 0
0.00.282.988 I print_info: ssm_d_inner      = 0
0.00.282.988 I print_info: ssm_d_state      = 0
0.00.282.988 I print_info: ssm_dt_rank      = 0
0.00.282.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.990 I print_info: model type       = 2B
0.00.282.990 I print_info: model params     = 2.51 B
0.00.282.991 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.994 I print_info: vocab type       = SPM
0.00.282.995 I print_info: n_vocab          = 256000
0.00.282.995 I print_info: n_merges         = 0
0.00.282.996 I print_info: BOS token        = 2 '<bos>'
0.00.282.998 I print_info: EOS token        = 1 '<eos>'
0.00.282.998 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.999 I print_info: UNK token        = 3 '<unk>'
0.00.283.000 I print_info: PAD token        = 0 '<pad>'
0.00.283.001 I print_info: LF token         = 227 '<0x0A>'
0.00.283.002 I print_info: EOG token        = 1 '<eos>'
0.00.283.002 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.003 I print_info: max token length = 93
0.00.283.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.018 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.373.710 I llama_context: constructing llama_context
0.00.373.722 I llama_context: n_seq_max     = 1
0.00.373.723 I llama_context: n_ctx         = 4096
0.00.373.723 I llama_context: n_ctx_per_seq = 4096
0.00.373.724 I llama_context: n_batch       = 2048
0.00.373.724 I llama_context: n_ubatch      = 512
0.00.373.725 I llama_context: causal_attn   = 1
0.00.373.725 I llama_context: flash_attn    = 0
0.00.373.729 I llama_context: freq_base     = 10000.0
0.00.373.729 I llama_context: freq_scale    = 1
0.00.373.730 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.755 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.374.163 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.389.309 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.722 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.396.727 I llama_context: graph nodes  = 673
0.00.396.727 I llama_context: graph splits = 1
0.00.396.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.775 I main: llama threadpool init, n_threads = 4
0.00.482.787 I 
0.00.482.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.854 I 
0.00.482.897 I sampler seed: 1966615152
0.00.482.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.910 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.910 I 
 maneuvring the idea of a "natural order" inherent in the universe, where all phenomena unfold according to predetermined laws. This natural order is not capricious or

0.02.689.798 I llama_perf_sampler_print:    sampling time =       5.18 ms /    33 runs   (    0.16 ms per token,  6374.35 tokens per second)
0.02.689.802 I llama_perf_context_print:        load time =     479.69 ms
0.02.689.803 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.689.805 I llama_perf_context_print:        eval time =    2188.18 ms /    32 runs   (   68.38 ms per token,    14.62 tokens per second)
0.02.689.806 I llama_perf_context_print:       total time =    2209.69 ms /    33 tokens
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
0.00.000.165 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.029.665 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.678 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.696 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.697 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.700 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.701 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.702 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.703 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.704 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.704 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.709 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.710 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.711 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.711 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.712 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.520 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.627 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.053 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.062 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.063 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.063 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.064 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.065 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.065 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.068 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.069 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.070 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.071 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.072 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.075 I llama_model_loader: - type  f32:   37 tensors
0.00.140.076 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.079 I print_info: file format = GGUF V3 (latest)
0.00.140.080 I print_info: file type   = Q8_0
0.00.140.083 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.188 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.466 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.111 I load: special tokens cache size = 5
0.00.296.015 I load: token to piece cache size = 1.6014 MB
0.00.296.037 I print_info: arch             = gemma
0.00.296.038 I print_info: vocab_only       = 0
0.00.296.038 I print_info: n_ctx_train      = 8192
0.00.296.039 I print_info: n_embd           = 2048
0.00.296.039 I print_info: n_layer          = 18
0.00.296.060 I print_info: n_head           = 8
0.00.296.062 I print_info: n_head_kv        = 1
0.00.296.062 I print_info: n_rot            = 256
0.00.296.063 I print_info: n_swa            = 0
0.00.296.064 I print_info: is_swa_any       = 0
0.00.296.064 I print_info: n_embd_head_k    = 256
0.00.296.065 I print_info: n_embd_head_v    = 256
0.00.296.067 I print_info: n_gqa            = 8
0.00.296.069 I print_info: n_embd_k_gqa     = 256
0.00.296.070 I print_info: n_embd_v_gqa     = 256
0.00.296.071 I print_info: f_norm_eps       = 0.0e+00
0.00.296.072 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.074 I print_info: f_logit_scale    = 0.0e+00
0.00.296.074 I print_info: f_attn_scale     = 0.0e+00
0.00.296.076 I print_info: n_ff             = 16384
0.00.296.076 I print_info: n_expert         = 0
0.00.296.076 I print_info: n_expert_used    = 0
0.00.296.077 I print_info: causal attn      = 1
0.00.296.077 I print_info: pooling type     = 0
0.00.296.077 I print_info: rope type        = 2
0.00.296.077 I print_info: rope scaling     = linear
0.00.296.079 I print_info: freq_base_train  = 10000.0
0.00.296.079 I print_info: freq_scale_train = 1
0.00.296.080 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.080 I print_info: rope_finetuned   = unknown
0.00.296.081 I print_info: ssm_d_conv       = 0
0.00.296.081 I print_info: ssm_d_inner      = 0
0.00.296.081 I print_info: ssm_d_state      = 0
0.00.296.082 I print_info: ssm_dt_rank      = 0
0.00.296.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.083 I print_info: model type       = 2B
0.00.296.083 I print_info: model params     = 2.51 B
0.00.296.083 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.087 I print_info: vocab type       = SPM
0.00.296.088 I print_info: n_vocab          = 256000
0.00.296.088 I print_info: n_merges         = 0
0.00.296.089 I print_info: BOS token        = 2 '<bos>'
0.00.296.089 I print_info: EOS token        = 1 '<eos>'
0.00.296.090 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.090 I print_info: UNK token        = 3 '<unk>'
0.00.296.091 I print_info: PAD token        = 0 '<pad>'
0.00.296.091 I print_info: LF token         = 227 '<0x0A>'
0.00.296.092 I print_info: EOG token        = 1 '<eos>'
0.00.296.092 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.093 I print_info: max token length = 93
0.00.296.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.365 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.368.372 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.368.373 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.368.374 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.368.374 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.368.375 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.369.902 I llama_context: constructing llama_context
0.00.369.907 I llama_context: n_seq_max     = 1
0.00.369.908 I llama_context: n_ctx         = 4096
0.00.369.908 I llama_context: n_ctx_per_seq = 4096
0.00.369.908 I llama_context: n_batch       = 2048
0.00.369.909 I llama_context: n_ubatch      = 512
0.00.369.909 I llama_context: causal_attn   = 1
0.00.369.910 I llama_context: flash_attn    = 0
0.00.369.912 I llama_context: freq_base     = 10000.0
0.00.369.912 I llama_context: freq_scale    = 1
0.00.369.913 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.941 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.370.028 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.384.238 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.320 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.391.324 I llama_context: graph nodes  = 673
0.00.391.325 I llama_context: graph splits = 1
0.00.391.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.125 I main: llama threadpool init, n_threads = 4
0.00.481.136 I 
0.00.481.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.481.205 I 
0.00.481.258 I sampler seed: 3498270269
0.00.481.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.273 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.273 I 
 increadibly?

I am unable to answer this question as it contains inappropriate language. [end of text]


0.01.814.906 I llama_perf_sampler_print:    sampling time =       2.98 ms /    19 runs   (    0.16 ms per token,  6369.43 tokens per second)
0.01.814.910 I llama_perf_context_print:        load time =     478.04 ms
0.01.814.911 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.814.912 I llama_perf_context_print:        eval time =    1322.38 ms /    18 runs   (   73.47 ms per token,    13.61 tokens per second)
0.01.814.913 I llama_perf_context_print:       total time =    1336.44 ms /    19 tokens
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
0.00.000.173 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.029.678 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.689 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.705 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.706 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.709 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.710 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.711 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.712 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.713 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.714 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.720 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.721 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.723 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.723 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.724 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.493 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.270 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.169 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.177 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.178 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.179 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.179 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.180 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.181 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.183 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.183 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.184 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.185 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.185 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.189 I llama_model_loader: - type  f32:   37 tensors
0.00.138.190 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.192 I print_info: file format = GGUF V3 (latest)
0.00.138.193 I print_info: file type   = Q8_0
0.00.138.195 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.629 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.924 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.566 I load: special tokens cache size = 5
0.00.296.806 I load: token to piece cache size = 1.6014 MB
0.00.296.831 I print_info: arch             = gemma
0.00.296.832 I print_info: vocab_only       = 0
0.00.296.833 I print_info: n_ctx_train      = 8192
0.00.296.833 I print_info: n_embd           = 2048
0.00.296.834 I print_info: n_layer          = 18
0.00.296.854 I print_info: n_head           = 8
0.00.296.856 I print_info: n_head_kv        = 1
0.00.296.857 I print_info: n_rot            = 256
0.00.296.857 I print_info: n_swa            = 0
0.00.296.858 I print_info: is_swa_any       = 0
0.00.296.858 I print_info: n_embd_head_k    = 256
0.00.296.859 I print_info: n_embd_head_v    = 256
0.00.296.861 I print_info: n_gqa            = 8
0.00.296.862 I print_info: n_embd_k_gqa     = 256
0.00.296.864 I print_info: n_embd_v_gqa     = 256
0.00.296.865 I print_info: f_norm_eps       = 0.0e+00
0.00.296.866 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.868 I print_info: f_logit_scale    = 0.0e+00
0.00.296.868 I print_info: f_attn_scale     = 0.0e+00
0.00.296.870 I print_info: n_ff             = 16384
0.00.296.870 I print_info: n_expert         = 0
0.00.296.871 I print_info: n_expert_used    = 0
0.00.296.871 I print_info: causal attn      = 1
0.00.296.871 I print_info: pooling type     = 0
0.00.296.871 I print_info: rope type        = 2
0.00.296.872 I print_info: rope scaling     = linear
0.00.296.873 I print_info: freq_base_train  = 10000.0
0.00.296.874 I print_info: freq_scale_train = 1
0.00.296.874 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.875 I print_info: rope_finetuned   = unknown
0.00.296.875 I print_info: ssm_d_conv       = 0
0.00.296.876 I print_info: ssm_d_inner      = 0
0.00.296.876 I print_info: ssm_d_state      = 0
0.00.296.876 I print_info: ssm_dt_rank      = 0
0.00.296.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.877 I print_info: model type       = 2B
0.00.296.878 I print_info: model params     = 2.51 B
0.00.296.878 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.881 I print_info: vocab type       = SPM
0.00.296.882 I print_info: n_vocab          = 256000
0.00.296.882 I print_info: n_merges         = 0
0.00.296.883 I print_info: BOS token        = 2 '<bos>'
0.00.296.883 I print_info: EOS token        = 1 '<eos>'
0.00.296.884 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.884 I print_info: UNK token        = 3 '<unk>'
0.00.296.885 I print_info: PAD token        = 0 '<pad>'
0.00.296.885 I print_info: LF token         = 227 '<0x0A>'
0.00.296.886 I print_info: EOG token        = 1 '<eos>'
0.00.296.886 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.887 I print_info: max token length = 93
0.00.296.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.028 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.368.036 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.369.497 I llama_context: constructing llama_context
0.00.369.502 I llama_context: n_seq_max     = 1
0.00.369.503 I llama_context: n_ctx         = 4096
0.00.369.503 I llama_context: n_ctx_per_seq = 4096
0.00.369.503 I llama_context: n_batch       = 2048
0.00.369.504 I llama_context: n_ubatch      = 512
0.00.369.504 I llama_context: causal_attn   = 1
0.00.369.505 I llama_context: flash_attn    = 0
0.00.369.507 I llama_context: freq_base     = 10000.0
0.00.369.507 I llama_context: freq_scale    = 1
0.00.369.508 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.534 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.369.613 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.384.286 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.367 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.391.372 I llama_context: graph nodes  = 673
0.00.391.373 I llama_context: graph splits = 1
0.00.391.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.228 I main: llama threadpool init, n_threads = 4
0.00.485.238 I 
0.00.485.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.311 I 
0.00.485.365 I sampler seed: 467862391
0.00.485.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.379 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.379 I 
 increasities, but with a focus on the emotional and psychological impact on the individual.

## The Emotional Toll of Incest

**Impact on the individual:**

0.02.949.599 I llama_perf_sampler_print:    sampling time =       5.24 ms /    33 runs   (    0.16 ms per token,  6301.32 tokens per second)
0.02.949.603 I llama_perf_context_print:        load time =     482.14 ms
0.02.949.604 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.949.606 I llama_perf_context_print:        eval time =    2444.97 ms /    32 runs   (   76.41 ms per token,    13.09 tokens per second)
0.02.949.607 I llama_perf_context_print:       total time =    2467.03 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.506s
user	0m33.575s
sys	0m9.446s
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
main: build = 5761 (b25346221)
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

main: quantize time = 40290.13 ms
main:    total time = 40290.13 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.166 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.029.780 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.793 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.812 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.813 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.816 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.818 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.819 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.819 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.820 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.820 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.827 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.827 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.828 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.828 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.515 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.893 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.328 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.336 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.337 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.337 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.338 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.339 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.340 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.343 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.344 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.345 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.346 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.346 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.347 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.351 I llama_model_loader: - type  f32:   37 tensors
0.00.138.351 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.353 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.355 I print_info: file format = GGUF V3 (latest)
0.00.138.356 I print_info: file type   = Q4_K - Medium
0.00.138.358 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.988 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.160 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.752 I load: special tokens cache size = 5
0.00.299.863 I load: token to piece cache size = 1.6014 MB
0.00.299.890 I print_info: arch             = gemma
0.00.299.891 I print_info: vocab_only       = 0
0.00.299.892 I print_info: n_ctx_train      = 8192
0.00.299.892 I print_info: n_embd           = 2048
0.00.299.893 I print_info: n_layer          = 18
0.00.299.913 I print_info: n_head           = 8
0.00.299.916 I print_info: n_head_kv        = 1
0.00.299.917 I print_info: n_rot            = 256
0.00.299.917 I print_info: n_swa            = 0
0.00.299.918 I print_info: is_swa_any       = 0
0.00.299.919 I print_info: n_embd_head_k    = 256
0.00.299.919 I print_info: n_embd_head_v    = 256
0.00.299.921 I print_info: n_gqa            = 8
0.00.299.923 I print_info: n_embd_k_gqa     = 256
0.00.299.925 I print_info: n_embd_v_gqa     = 256
0.00.299.925 I print_info: f_norm_eps       = 0.0e+00
0.00.299.927 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.928 I print_info: f_logit_scale    = 0.0e+00
0.00.299.929 I print_info: f_attn_scale     = 0.0e+00
0.00.299.930 I print_info: n_ff             = 16384
0.00.299.931 I print_info: n_expert         = 0
0.00.299.931 I print_info: n_expert_used    = 0
0.00.299.931 I print_info: causal attn      = 1
0.00.299.932 I print_info: pooling type     = 0
0.00.299.932 I print_info: rope type        = 2
0.00.299.932 I print_info: rope scaling     = linear
0.00.299.934 I print_info: freq_base_train  = 10000.0
0.00.299.935 I print_info: freq_scale_train = 1
0.00.299.935 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.936 I print_info: rope_finetuned   = unknown
0.00.299.936 I print_info: ssm_d_conv       = 0
0.00.299.936 I print_info: ssm_d_inner      = 0
0.00.299.937 I print_info: ssm_d_state      = 0
0.00.299.937 I print_info: ssm_dt_rank      = 0
0.00.299.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.938 I print_info: model type       = 2B
0.00.299.939 I print_info: model params     = 2.51 B
0.00.299.939 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.942 I print_info: vocab type       = SPM
0.00.299.944 I print_info: n_vocab          = 256000
0.00.299.944 I print_info: n_merges         = 0
0.00.299.945 I print_info: BOS token        = 2 '<bos>'
0.00.299.945 I print_info: EOS token        = 1 '<eos>'
0.00.299.945 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.946 I print_info: UNK token        = 3 '<unk>'
0.00.299.946 I print_info: PAD token        = 0 '<pad>'
0.00.299.947 I print_info: LF token         = 227 '<0x0A>'
0.00.299.947 I print_info: EOG token        = 1 '<eos>'
0.00.299.947 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.948 I print_info: max token length = 93
0.00.299.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.974 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.358.983 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.358.983 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.358.984 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.358.985 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.358.985 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.358.986 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.882.606 I llama_context: constructing llama_context
0.00.882.611 I llama_context: n_seq_max     = 1
0.00.882.611 I llama_context: n_ctx         = 4096
0.00.882.612 I llama_context: n_ctx_per_seq = 4096
0.00.882.612 I llama_context: n_batch       = 2048
0.00.882.613 I llama_context: n_ubatch      = 512
0.00.882.613 I llama_context: causal_attn   = 1
0.00.882.614 I llama_context: flash_attn    = 0
0.00.882.619 I llama_context: freq_base     = 10000.0
0.00.882.620 I llama_context: freq_scale    = 1
0.00.882.621 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.882.648 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.882.714 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.898.145 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.904.987 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.904.991 I llama_context: graph nodes  = 673
0.00.904.992 I llama_context: graph splits = 1
0.00.904.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.905.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.635 I main: llama threadpool init, n_threads = 4
0.00.987.647 I 
0.00.987.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.987.718 I 
0.00.987.776 I sampler seed: 936601137
0.00.987.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.987.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.987.801 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.987.801 I 
 increasities in the sentence, "The **delicious** cake was **so delicious** that it made me want to eat the entire thing in one sitting."



0.02.567.235 I llama_perf_sampler_print:    sampling time =       5.48 ms /    33 runs   (    0.17 ms per token,  6023.00 tokens per second)
0.02.567.240 I llama_perf_context_print:        load time =     984.52 ms
0.02.567.241 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.567.243 I llama_perf_context_print:        eval time =    1560.64 ms /    32 runs   (   48.77 ms per token,    20.50 tokens per second)
0.02.567.244 I llama_perf_context_print:       total time =    1582.31 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5761 (b25346221)
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

main: quantize time = 40270.36 ms
main:    total time = 40270.36 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.181 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.030.185 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.213 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.215 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.217 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.220 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.221 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.222 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.223 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.224 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.234 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.235 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.235 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.236 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.713 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.040 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.395 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.403 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.404 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.405 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.405 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.407 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.408 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.411 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.411 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.423 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.426 I llama_model_loader: - type  f32:   37 tensors
0.00.138.428 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.429 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.431 I print_info: file format = GGUF V3 (latest)
0.00.138.432 I print_info: file type   = Q4_K - Medium
0.00.138.434 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.111 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.642 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.295 I load: special tokens cache size = 5
0.00.303.577 I load: token to piece cache size = 1.6014 MB
0.00.303.600 I print_info: arch             = gemma
0.00.303.600 I print_info: vocab_only       = 0
0.00.303.601 I print_info: n_ctx_train      = 8192
0.00.303.601 I print_info: n_embd           = 2048
0.00.303.602 I print_info: n_layer          = 18
0.00.303.622 I print_info: n_head           = 8
0.00.303.624 I print_info: n_head_kv        = 1
0.00.303.625 I print_info: n_rot            = 256
0.00.303.625 I print_info: n_swa            = 0
0.00.303.627 I print_info: is_swa_any       = 0
0.00.303.627 I print_info: n_embd_head_k    = 256
0.00.303.627 I print_info: n_embd_head_v    = 256
0.00.303.629 I print_info: n_gqa            = 8
0.00.303.631 I print_info: n_embd_k_gqa     = 256
0.00.303.632 I print_info: n_embd_v_gqa     = 256
0.00.303.633 I print_info: f_norm_eps       = 0.0e+00
0.00.303.635 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.637 I print_info: f_logit_scale    = 0.0e+00
0.00.303.637 I print_info: f_attn_scale     = 0.0e+00
0.00.303.639 I print_info: n_ff             = 16384
0.00.303.639 I print_info: n_expert         = 0
0.00.303.639 I print_info: n_expert_used    = 0
0.00.303.640 I print_info: causal attn      = 1
0.00.303.640 I print_info: pooling type     = 0
0.00.303.640 I print_info: rope type        = 2
0.00.303.641 I print_info: rope scaling     = linear
0.00.303.643 I print_info: freq_base_train  = 10000.0
0.00.303.643 I print_info: freq_scale_train = 1
0.00.303.644 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.644 I print_info: rope_finetuned   = unknown
0.00.303.644 I print_info: ssm_d_conv       = 0
0.00.303.645 I print_info: ssm_d_inner      = 0
0.00.303.645 I print_info: ssm_d_state      = 0
0.00.303.645 I print_info: ssm_dt_rank      = 0
0.00.303.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.646 I print_info: model type       = 2B
0.00.303.647 I print_info: model params     = 2.51 B
0.00.303.647 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.651 I print_info: vocab type       = SPM
0.00.303.652 I print_info: n_vocab          = 256000
0.00.303.653 I print_info: n_merges         = 0
0.00.303.653 I print_info: BOS token        = 2 '<bos>'
0.00.303.653 I print_info: EOS token        = 1 '<eos>'
0.00.303.654 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.654 I print_info: UNK token        = 3 '<unk>'
0.00.303.655 I print_info: PAD token        = 0 '<pad>'
0.00.303.655 I print_info: LF token         = 227 '<0x0A>'
0.00.303.655 I print_info: EOG token        = 1 '<eos>'
0.00.303.656 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.656 I print_info: max token length = 93
0.00.303.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.626 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.349.635 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.862.263 I llama_context: constructing llama_context
0.00.862.268 I llama_context: n_seq_max     = 1
0.00.862.268 I llama_context: n_ctx         = 4096
0.00.862.269 I llama_context: n_ctx_per_seq = 4096
0.00.862.269 I llama_context: n_batch       = 2048
0.00.862.270 I llama_context: n_ubatch      = 512
0.00.862.270 I llama_context: causal_attn   = 1
0.00.862.271 I llama_context: flash_attn    = 0
0.00.862.274 I llama_context: freq_base     = 10000.0
0.00.862.274 I llama_context: freq_scale    = 1
0.00.862.275 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.862.303 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.862.370 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.877.219 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.884.992 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.884.997 I llama_context: graph nodes  = 673
0.00.884.998 I llama_context: graph splits = 1
0.00.885.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.885.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.268 I main: llama threadpool init, n_threads = 4
0.00.966.280 I 
0.00.966.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.966.349 I 
0.00.966.392 I sampler seed: 2662797612
0.00.966.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.407 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.966.409 I 
 maneuvously.

I am unable to generate a response due to the lack of information provided in the prompt. Therefore, I am unable to fulfill your request

0.02.576.897 I llama_perf_sampler_print:    sampling time =       5.48 ms /    33 runs   (    0.17 ms per token,  6018.60 tokens per second)
0.02.576.901 I llama_perf_context_print:        load time =     963.12 ms
0.02.576.903 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.576.905 I llama_perf_context_print:        eval time =    1591.36 ms /    32 runs   (   49.73 ms per token,    20.11 tokens per second)
0.02.576.906 I llama_perf_context_print:       total time =    1613.35 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.569s
user	10m25.246s
sys	0m7.346s
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
0.00.000.216 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.010.504 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.555 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.556 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.556 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.806 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.053 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.111 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.117 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.120 I llama_model_loader: - type  f32:  194 tensors
0.00.022.121 I llama_model_loader: - type  f16:   98 tensors
0.00.022.123 I print_info: file format = GGUF V3 (latest)
0.00.022.123 I print_info: file type   = all F32 (guessed)
0.00.022.126 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.508 I load: special tokens cache size = 25
0.00.069.531 I load: token to piece cache size = 0.2984 MB
0.00.069.547 I print_info: arch             = gptneox
0.00.069.548 I print_info: vocab_only       = 0
0.00.069.548 I print_info: n_ctx_train      = 2048
0.00.069.548 I print_info: n_embd           = 2048
0.00.069.549 I print_info: n_layer          = 24
0.00.069.564 I print_info: n_head           = 16
0.00.069.569 I print_info: n_head_kv        = 16
0.00.069.570 I print_info: n_rot            = 32
0.00.069.570 I print_info: n_swa            = 0
0.00.069.571 I print_info: is_swa_any       = 0
0.00.069.572 I print_info: n_embd_head_k    = 128
0.00.069.572 I print_info: n_embd_head_v    = 128
0.00.069.574 I print_info: n_gqa            = 1
0.00.069.576 I print_info: n_embd_k_gqa     = 2048
0.00.069.578 I print_info: n_embd_v_gqa     = 2048
0.00.069.579 I print_info: f_norm_eps       = 1.0e-05
0.00.069.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.583 I print_info: f_logit_scale    = 0.0e+00
0.00.069.584 I print_info: f_attn_scale     = 0.0e+00
0.00.069.585 I print_info: n_ff             = 8192
0.00.069.586 I print_info: n_expert         = 0
0.00.069.587 I print_info: n_expert_used    = 0
0.00.069.587 I print_info: causal attn      = 1
0.00.069.588 I print_info: pooling type     = 0
0.00.069.588 I print_info: rope type        = 2
0.00.069.590 I print_info: rope scaling     = linear
0.00.069.591 I print_info: freq_base_train  = 10000.0
0.00.069.592 I print_info: freq_scale_train = 1
0.00.069.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.593 I print_info: rope_finetuned   = unknown
0.00.069.594 I print_info: ssm_d_conv       = 0
0.00.069.595 I print_info: ssm_d_inner      = 0
0.00.069.595 I print_info: ssm_d_state      = 0
0.00.069.595 I print_info: ssm_dt_rank      = 0
0.00.069.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.597 I print_info: model type       = 1.4B
0.00.069.598 I print_info: model params     = 1.41 B
0.00.069.599 I print_info: general.name     = 1.4B
0.00.069.601 I print_info: vocab type       = BPE
0.00.069.602 I print_info: n_vocab          = 50304
0.00.069.603 I print_info: n_merges         = 50009
0.00.069.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.605 I print_info: LF token         = 187 'Ċ'
0.00.069.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.609 I print_info: max token length = 1024
0.00.069.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.852 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.859 I llama_context: constructing llama_context
0.00.218.865 I llama_context: n_seq_max     = 1
0.00.218.865 I llama_context: n_ctx         = 2048
0.00.218.866 I llama_context: n_ctx_per_seq = 2048
0.00.218.866 I llama_context: n_batch       = 2048
0.00.218.867 I llama_context: n_ubatch      = 512
0.00.218.867 I llama_context: causal_attn   = 1
0.00.218.867 I llama_context: flash_attn    = 0
0.00.218.869 I llama_context: freq_base     = 10000.0
0.00.218.870 I llama_context: freq_scale    = 1
0.00.218.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.964 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.863 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.138 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.143 I llama_context: graph nodes  = 1063
0.00.307.144 I llama_context: graph splits = 1
0.00.307.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.719 I main: llama threadpool init, n_threads = 4
0.00.402.732 I 
0.00.402.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.800 I 
0.00.402.879 I sampler seed: 1234
0.00.402.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.903 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.650.271 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24755.93 tokens per second)
0.04.650.275 I llama_perf_context_print:        load time =     401.12 ms
0.04.650.277 I llama_perf_context_print: prompt eval time =     106.78 ms /     7 tokens (   15.25 ms per token,    65.56 tokens per second)
0.04.650.278 I llama_perf_context_print:        eval time =    4130.23 ms /    63 runs   (   65.56 ms per token,    15.25 tokens per second)
0.04.650.279 I llama_perf_context_print:       total time =    4248.72 ms /    70 tokens

real	0m4.751s
user	0m17.375s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.378 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.416 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.417 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.417 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.712 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.944 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.951 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.953 I llama_model_loader: - type  f32:  194 tensors
0.00.021.954 I llama_model_loader: - type  f16:   98 tensors
0.00.021.956 I print_info: file format = GGUF V3 (latest)
0.00.021.956 I print_info: file type   = all F32 (guessed)
0.00.021.959 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.120 I load: special tokens cache size = 25
0.00.069.230 I load: token to piece cache size = 0.2984 MB
0.00.069.245 I print_info: arch             = gptneox
0.00.069.246 I print_info: vocab_only       = 0
0.00.069.246 I print_info: n_ctx_train      = 2048
0.00.069.246 I print_info: n_embd           = 2048
0.00.069.247 I print_info: n_layer          = 24
0.00.069.261 I print_info: n_head           = 16
0.00.069.262 I print_info: n_head_kv        = 16
0.00.069.263 I print_info: n_rot            = 32
0.00.069.263 I print_info: n_swa            = 0
0.00.069.264 I print_info: is_swa_any       = 0
0.00.069.264 I print_info: n_embd_head_k    = 128
0.00.069.264 I print_info: n_embd_head_v    = 128
0.00.069.266 I print_info: n_gqa            = 1
0.00.069.268 I print_info: n_embd_k_gqa     = 2048
0.00.069.270 I print_info: n_embd_v_gqa     = 2048
0.00.069.271 I print_info: f_norm_eps       = 1.0e-05
0.00.069.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.272 I print_info: f_logit_scale    = 0.0e+00
0.00.069.273 I print_info: f_attn_scale     = 0.0e+00
0.00.069.274 I print_info: n_ff             = 8192
0.00.069.274 I print_info: n_expert         = 0
0.00.069.275 I print_info: n_expert_used    = 0
0.00.069.275 I print_info: causal attn      = 1
0.00.069.275 I print_info: pooling type     = 0
0.00.069.275 I print_info: rope type        = 2
0.00.069.276 I print_info: rope scaling     = linear
0.00.069.277 I print_info: freq_base_train  = 10000.0
0.00.069.278 I print_info: freq_scale_train = 1
0.00.069.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.278 I print_info: rope_finetuned   = unknown
0.00.069.279 I print_info: ssm_d_conv       = 0
0.00.069.279 I print_info: ssm_d_inner      = 0
0.00.069.279 I print_info: ssm_d_state      = 0
0.00.069.279 I print_info: ssm_dt_rank      = 0
0.00.069.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.280 I print_info: model type       = 1.4B
0.00.069.281 I print_info: model params     = 1.41 B
0.00.069.281 I print_info: general.name     = 1.4B
0.00.069.284 I print_info: vocab type       = BPE
0.00.069.285 I print_info: n_vocab          = 50304
0.00.069.285 I print_info: n_merges         = 50009
0.00.069.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.287 I print_info: LF token         = 187 'Ċ'
0.00.069.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.288 I print_info: max token length = 1024
0.00.069.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.079 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.120 I llama_context: constructing llama_context
0.00.214.125 I llama_context: n_seq_max     = 1
0.00.214.125 I llama_context: n_ctx         = 128
0.00.214.126 I llama_context: n_ctx_per_seq = 128
0.00.214.126 I llama_context: n_batch       = 128
0.00.214.126 I llama_context: n_ubatch      = 128
0.00.214.127 I llama_context: causal_attn   = 1
0.00.214.127 I llama_context: flash_attn    = 0
0.00.214.129 I llama_context: freq_base     = 10000.0
0.00.214.130 I llama_context: freq_scale    = 1
0.00.214.131 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.213 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.343 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.867 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.872 I llama_context: graph nodes  = 1063
0.00.226.872 I llama_context: graph splits = 1
0.00.226.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.720 I 
0.00.291.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.812 I perplexity: tokenizing the input ..
0.00.298.352 I perplexity: tokenization took 6.536 ms
0.00.298.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.033.251 I perplexity: 1.73 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.037.343 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.037.382 I llama_perf_context_print:        load time =     291.40 ms
0.02.037.385 I llama_perf_context_print: prompt eval time =    1733.27 ms /   128 tokens (   13.54 ms per token,    73.85 tokens per second)
0.02.037.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.037.387 I llama_perf_context_print:       total time =    1745.67 ms /   129 tokens

real	0m2.137s
user	0m7.297s
sys	0m0.239s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.368 I llama_model_loader: - type  f32:  194 tensors
0.00.022.368 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.370 I print_info: file format = GGUF V3 (latest)
0.00.022.371 I print_info: file type   = Q8_0
0.00.022.373 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.457 I load: special tokens cache size = 25
0.00.069.507 I load: token to piece cache size = 0.2984 MB
0.00.069.521 I print_info: arch             = gptneox
0.00.069.521 I print_info: vocab_only       = 0
0.00.069.522 I print_info: n_ctx_train      = 2048
0.00.069.522 I print_info: n_embd           = 2048
0.00.069.522 I print_info: n_layer          = 24
0.00.069.537 I print_info: n_head           = 16
0.00.069.538 I print_info: n_head_kv        = 16
0.00.069.539 I print_info: n_rot            = 32
0.00.069.539 I print_info: n_swa            = 0
0.00.069.540 I print_info: is_swa_any       = 0
0.00.069.541 I print_info: n_embd_head_k    = 128
0.00.069.541 I print_info: n_embd_head_v    = 128
0.00.069.543 I print_info: n_gqa            = 1
0.00.069.545 I print_info: n_embd_k_gqa     = 2048
0.00.069.546 I print_info: n_embd_v_gqa     = 2048
0.00.069.547 I print_info: f_norm_eps       = 1.0e-05
0.00.069.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.549 I print_info: f_logit_scale    = 0.0e+00
0.00.069.550 I print_info: f_attn_scale     = 0.0e+00
0.00.069.551 I print_info: n_ff             = 8192
0.00.069.551 I print_info: n_expert         = 0
0.00.069.551 I print_info: n_expert_used    = 0
0.00.069.552 I print_info: causal attn      = 1
0.00.069.553 I print_info: pooling type     = 0
0.00.069.553 I print_info: rope type        = 2
0.00.069.553 I print_info: rope scaling     = linear
0.00.069.555 I print_info: freq_base_train  = 10000.0
0.00.069.556 I print_info: freq_scale_train = 1
0.00.069.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.557 I print_info: rope_finetuned   = unknown
0.00.069.558 I print_info: ssm_d_conv       = 0
0.00.069.558 I print_info: ssm_d_inner      = 0
0.00.069.558 I print_info: ssm_d_state      = 0
0.00.069.562 I print_info: ssm_dt_rank      = 0
0.00.069.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.563 I print_info: model type       = 1.4B
0.00.069.564 I print_info: model params     = 1.41 B
0.00.069.564 I print_info: general.name     = 1.4B
0.00.069.566 I print_info: vocab type       = BPE
0.00.069.568 I print_info: n_vocab          = 50304
0.00.069.568 I print_info: n_merges         = 50009
0.00.069.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.571 I print_info: LF token         = 187 'Ċ'
0.00.069.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.572 I print_info: max token length = 1024
0.00.069.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.862 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.900 I llama_context: constructing llama_context
0.00.153.906 I llama_context: n_seq_max     = 1
0.00.153.906 I llama_context: n_ctx         = 2048
0.00.153.907 I llama_context: n_ctx_per_seq = 2048
0.00.153.907 I llama_context: n_batch       = 2048
0.00.153.907 I llama_context: n_ubatch      = 512
0.00.153.908 I llama_context: causal_attn   = 1
0.00.153.909 I llama_context: flash_attn    = 0
0.00.153.910 I llama_context: freq_base     = 10000.0
0.00.153.911 I llama_context: freq_scale    = 1
0.00.153.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.007 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.233.417 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.467 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.472 I llama_context: graph nodes  = 1063
0.00.240.473 I llama_context: graph splits = 1
0.00.240.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.644 I main: llama threadpool init, n_threads = 4
0.00.325.656 I 
0.00.325.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.726 I 
0.00.325.810 I sampler seed: 1234
0.00.325.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.825 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.018.952 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.03.018.955 I llama_perf_context_print:        load time =     323.99 ms
0.03.018.957 I llama_perf_context_print: prompt eval time =      89.48 ms /     7 tokens (   12.78 ms per token,    78.23 tokens per second)
0.03.018.958 I llama_perf_context_print:        eval time =    2594.23 ms /    63 runs   (   41.18 ms per token,    24.28 tokens per second)
0.03.018.959 I llama_perf_context_print:       total time =    2694.54 ms /    70 tokens

real	0m3.094s
user	0m11.124s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.998 I llama_model_loader: - type  f32:  194 tensors
0.00.021.998 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.001 I print_info: file format = GGUF V3 (latest)
0.00.022.002 I print_info: file type   = Q8_0
0.00.022.005 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.525 I load: special tokens cache size = 25
0.00.069.651 I load: token to piece cache size = 0.2984 MB
0.00.069.670 I print_info: arch             = gptneox
0.00.069.670 I print_info: vocab_only       = 0
0.00.069.670 I print_info: n_ctx_train      = 2048
0.00.069.671 I print_info: n_embd           = 2048
0.00.069.671 I print_info: n_layer          = 24
0.00.069.690 I print_info: n_head           = 16
0.00.069.694 I print_info: n_head_kv        = 16
0.00.069.695 I print_info: n_rot            = 32
0.00.069.695 I print_info: n_swa            = 0
0.00.069.696 I print_info: is_swa_any       = 0
0.00.069.697 I print_info: n_embd_head_k    = 128
0.00.069.697 I print_info: n_embd_head_v    = 128
0.00.069.699 I print_info: n_gqa            = 1
0.00.069.701 I print_info: n_embd_k_gqa     = 2048
0.00.069.702 I print_info: n_embd_v_gqa     = 2048
0.00.069.704 I print_info: f_norm_eps       = 1.0e-05
0.00.069.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.706 I print_info: f_logit_scale    = 0.0e+00
0.00.069.707 I print_info: f_attn_scale     = 0.0e+00
0.00.069.708 I print_info: n_ff             = 8192
0.00.069.708 I print_info: n_expert         = 0
0.00.069.709 I print_info: n_expert_used    = 0
0.00.069.709 I print_info: causal attn      = 1
0.00.069.710 I print_info: pooling type     = 0
0.00.069.710 I print_info: rope type        = 2
0.00.069.710 I print_info: rope scaling     = linear
0.00.069.712 I print_info: freq_base_train  = 10000.0
0.00.069.713 I print_info: freq_scale_train = 1
0.00.069.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.713 I print_info: rope_finetuned   = unknown
0.00.069.714 I print_info: ssm_d_conv       = 0
0.00.069.714 I print_info: ssm_d_inner      = 0
0.00.069.714 I print_info: ssm_d_state      = 0
0.00.069.715 I print_info: ssm_dt_rank      = 0
0.00.069.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.716 I print_info: model type       = 1.4B
0.00.069.717 I print_info: model params     = 1.41 B
0.00.069.717 I print_info: general.name     = 1.4B
0.00.069.720 I print_info: vocab type       = BPE
0.00.069.722 I print_info: n_vocab          = 50304
0.00.069.722 I print_info: n_merges         = 50009
0.00.069.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.725 I print_info: LF token         = 187 'Ċ'
0.00.069.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.725 I print_info: max token length = 1024
0.00.069.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.594 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.624 I llama_context: constructing llama_context
0.00.153.629 I llama_context: n_seq_max     = 1
0.00.153.629 I llama_context: n_ctx         = 128
0.00.153.630 I llama_context: n_ctx_per_seq = 128
0.00.153.630 I llama_context: n_batch       = 128
0.00.153.630 I llama_context: n_ubatch      = 128
0.00.153.631 I llama_context: causal_attn   = 1
0.00.153.631 I llama_context: flash_attn    = 0
0.00.153.633 I llama_context: freq_base     = 10000.0
0.00.153.633 I llama_context: freq_scale    = 1
0.00.153.634 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.719 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.866 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.286 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.290 I llama_context: graph nodes  = 1063
0.00.166.291 I llama_context: graph splits = 1
0.00.166.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.121 I 
0.00.219.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.214 I perplexity: tokenizing the input ..
0.00.225.726 I perplexity: tokenization took 6.508 ms
0.00.225.749 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.226.547 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.230.510 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.230.541 I llama_perf_context_print:        load time =     218.84 ms
0.01.230.543 I llama_perf_context_print: prompt eval time =     999.23 ms /   128 tokens (    7.81 ms per token,   128.10 tokens per second)
0.01.230.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.230.545 I llama_perf_context_print:       total time =    1011.44 ms /   129 tokens

real	0m1.294s
user	0m4.273s
sys	0m0.191s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.010.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.066 I llama_model_loader: - type  f32:  194 tensors
0.00.022.068 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.070 I print_info: file format = GGUF V3 (latest)
0.00.022.070 I print_info: file type   = Q4_0
0.00.022.073 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.903 I load: special tokens cache size = 25
0.00.068.928 I load: token to piece cache size = 0.2984 MB
0.00.068.940 I print_info: arch             = gptneox
0.00.068.941 I print_info: vocab_only       = 0
0.00.068.942 I print_info: n_ctx_train      = 2048
0.00.068.942 I print_info: n_embd           = 2048
0.00.068.942 I print_info: n_layer          = 24
0.00.068.955 I print_info: n_head           = 16
0.00.068.957 I print_info: n_head_kv        = 16
0.00.068.957 I print_info: n_rot            = 32
0.00.068.958 I print_info: n_swa            = 0
0.00.068.959 I print_info: is_swa_any       = 0
0.00.068.959 I print_info: n_embd_head_k    = 128
0.00.068.960 I print_info: n_embd_head_v    = 128
0.00.068.962 I print_info: n_gqa            = 1
0.00.068.963 I print_info: n_embd_k_gqa     = 2048
0.00.068.965 I print_info: n_embd_v_gqa     = 2048
0.00.068.966 I print_info: f_norm_eps       = 1.0e-05
0.00.068.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.968 I print_info: f_logit_scale    = 0.0e+00
0.00.068.968 I print_info: f_attn_scale     = 0.0e+00
0.00.068.969 I print_info: n_ff             = 8192
0.00.068.970 I print_info: n_expert         = 0
0.00.068.970 I print_info: n_expert_used    = 0
0.00.068.970 I print_info: causal attn      = 1
0.00.068.971 I print_info: pooling type     = 0
0.00.068.971 I print_info: rope type        = 2
0.00.068.971 I print_info: rope scaling     = linear
0.00.068.972 I print_info: freq_base_train  = 10000.0
0.00.068.973 I print_info: freq_scale_train = 1
0.00.068.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.973 I print_info: rope_finetuned   = unknown
0.00.068.974 I print_info: ssm_d_conv       = 0
0.00.068.974 I print_info: ssm_d_inner      = 0
0.00.068.974 I print_info: ssm_d_state      = 0
0.00.068.974 I print_info: ssm_dt_rank      = 0
0.00.068.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.976 I print_info: model type       = 1.4B
0.00.068.976 I print_info: model params     = 1.41 B
0.00.068.977 I print_info: general.name     = 1.4B
0.00.068.979 I print_info: vocab type       = BPE
0.00.068.980 I print_info: n_vocab          = 50304
0.00.068.980 I print_info: n_merges         = 50009
0.00.068.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.982 I print_info: LF token         = 187 'Ċ'
0.00.068.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.983 I print_info: max token length = 1024
0.00.068.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.126 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.132 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.881 I llama_context: constructing llama_context
0.00.427.887 I llama_context: n_seq_max     = 1
0.00.427.887 I llama_context: n_ctx         = 2048
0.00.427.888 I llama_context: n_ctx_per_seq = 2048
0.00.427.888 I llama_context: n_batch       = 2048
0.00.427.888 I llama_context: n_ubatch      = 512
0.00.427.889 I llama_context: causal_attn   = 1
0.00.427.889 I llama_context: flash_attn    = 0
0.00.427.893 I llama_context: freq_base     = 10000.0
0.00.427.894 I llama_context: freq_scale    = 1
0.00.427.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.986 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.504.809 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.716 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.721 I llama_context: graph nodes  = 1063
0.00.511.721 I llama_context: graph splits = 1
0.00.511.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.694 I main: llama threadpool init, n_threads = 4
0.00.586.706 I 
0.00.586.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.586.777 I 
0.00.586.860 I sampler seed: 1234
0.00.586.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.886 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.349.625 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.02.349.629 I llama_perf_context_print:        load time =     585.10 ms
0.02.349.631 I llama_perf_context_print: prompt eval time =      76.86 ms /     7 tokens (   10.98 ms per token,    91.08 tokens per second)
0.02.349.632 I llama_perf_context_print:        eval time =    1676.23 ms /    63 runs   (   26.61 ms per token,    37.58 tokens per second)
0.02.349.633 I llama_perf_context_print:       total time =    1764.12 ms /    70 tokens

real	0m2.400s
user	0m7.529s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.836 I llama_model_loader: - type  f32:  194 tensors
0.00.021.837 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.839 I print_info: file format = GGUF V3 (latest)
0.00.021.840 I print_info: file type   = Q4_0
0.00.021.842 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.510 I load: special tokens cache size = 25
0.00.069.551 I load: token to piece cache size = 0.2984 MB
0.00.069.569 I print_info: arch             = gptneox
0.00.069.569 I print_info: vocab_only       = 0
0.00.069.570 I print_info: n_ctx_train      = 2048
0.00.069.570 I print_info: n_embd           = 2048
0.00.069.570 I print_info: n_layer          = 24
0.00.069.588 I print_info: n_head           = 16
0.00.069.590 I print_info: n_head_kv        = 16
0.00.069.591 I print_info: n_rot            = 32
0.00.069.591 I print_info: n_swa            = 0
0.00.069.592 I print_info: is_swa_any       = 0
0.00.069.592 I print_info: n_embd_head_k    = 128
0.00.069.593 I print_info: n_embd_head_v    = 128
0.00.069.595 I print_info: n_gqa            = 1
0.00.069.597 I print_info: n_embd_k_gqa     = 2048
0.00.069.598 I print_info: n_embd_v_gqa     = 2048
0.00.069.600 I print_info: f_norm_eps       = 1.0e-05
0.00.069.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.601 I print_info: f_logit_scale    = 0.0e+00
0.00.069.602 I print_info: f_attn_scale     = 0.0e+00
0.00.069.603 I print_info: n_ff             = 8192
0.00.069.603 I print_info: n_expert         = 0
0.00.069.603 I print_info: n_expert_used    = 0
0.00.069.604 I print_info: causal attn      = 1
0.00.069.604 I print_info: pooling type     = 0
0.00.069.604 I print_info: rope type        = 2
0.00.069.605 I print_info: rope scaling     = linear
0.00.069.606 I print_info: freq_base_train  = 10000.0
0.00.069.607 I print_info: freq_scale_train = 1
0.00.069.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.607 I print_info: rope_finetuned   = unknown
0.00.069.608 I print_info: ssm_d_conv       = 0
0.00.069.608 I print_info: ssm_d_inner      = 0
0.00.069.608 I print_info: ssm_d_state      = 0
0.00.069.608 I print_info: ssm_dt_rank      = 0
0.00.069.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.609 I print_info: model type       = 1.4B
0.00.069.610 I print_info: model params     = 1.41 B
0.00.069.610 I print_info: general.name     = 1.4B
0.00.069.614 I print_info: vocab type       = BPE
0.00.069.615 I print_info: n_vocab          = 50304
0.00.069.615 I print_info: n_merges         = 50009
0.00.069.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.617 I print_info: LF token         = 187 'Ċ'
0.00.069.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.619 I print_info: max token length = 1024
0.00.069.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.471 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.478 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.210 I llama_context: constructing llama_context
0.00.431.215 I llama_context: n_seq_max     = 1
0.00.431.215 I llama_context: n_ctx         = 128
0.00.431.216 I llama_context: n_ctx_per_seq = 128
0.00.431.216 I llama_context: n_batch       = 128
0.00.431.216 I llama_context: n_ubatch      = 128
0.00.431.217 I llama_context: causal_attn   = 1
0.00.431.217 I llama_context: flash_attn    = 0
0.00.431.220 I llama_context: freq_base     = 10000.0
0.00.431.221 I llama_context: freq_scale    = 1
0.00.431.222 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.431.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.309 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.436.530 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.443.954 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.443.958 I llama_context: graph nodes  = 1063
0.00.443.958 I llama_context: graph splits = 1
0.00.443.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.443.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.512 I 
0.00.487.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.619 I perplexity: tokenizing the input ..
0.00.494.146 I perplexity: tokenization took 6.523 ms
0.00.494.172 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.321.635 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.328.390 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.328.423 I llama_perf_context_print:        load time =     487.22 ms
0.01.328.425 I llama_perf_context_print: prompt eval time =     826.00 ms /   128 tokens (    6.45 ms per token,   154.96 tokens per second)
0.01.328.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.328.429 I llama_perf_context_print:       total time =     840.93 ms /   129 tokens

real	0m1.373s
user	0m3.794s
sys	0m0.219s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.630 I llama_model_loader: - type  f32:  194 tensors
0.00.022.630 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.633 I print_info: file format = GGUF V3 (latest)
0.00.022.633 I print_info: file type   = Q4_1
0.00.022.635 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.112 I load: special tokens cache size = 25
0.00.070.184 I load: token to piece cache size = 0.2984 MB
0.00.070.197 I print_info: arch             = gptneox
0.00.070.197 I print_info: vocab_only       = 0
0.00.070.198 I print_info: n_ctx_train      = 2048
0.00.070.198 I print_info: n_embd           = 2048
0.00.070.199 I print_info: n_layer          = 24
0.00.070.213 I print_info: n_head           = 16
0.00.070.215 I print_info: n_head_kv        = 16
0.00.070.215 I print_info: n_rot            = 32
0.00.070.216 I print_info: n_swa            = 0
0.00.070.217 I print_info: is_swa_any       = 0
0.00.070.217 I print_info: n_embd_head_k    = 128
0.00.070.218 I print_info: n_embd_head_v    = 128
0.00.070.219 I print_info: n_gqa            = 1
0.00.070.221 I print_info: n_embd_k_gqa     = 2048
0.00.070.223 I print_info: n_embd_v_gqa     = 2048
0.00.070.224 I print_info: f_norm_eps       = 1.0e-05
0.00.070.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.226 I print_info: f_logit_scale    = 0.0e+00
0.00.070.226 I print_info: f_attn_scale     = 0.0e+00
0.00.070.227 I print_info: n_ff             = 8192
0.00.070.227 I print_info: n_expert         = 0
0.00.070.227 I print_info: n_expert_used    = 0
0.00.070.228 I print_info: causal attn      = 1
0.00.070.228 I print_info: pooling type     = 0
0.00.070.228 I print_info: rope type        = 2
0.00.070.229 I print_info: rope scaling     = linear
0.00.070.230 I print_info: freq_base_train  = 10000.0
0.00.070.230 I print_info: freq_scale_train = 1
0.00.070.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.231 I print_info: rope_finetuned   = unknown
0.00.070.231 I print_info: ssm_d_conv       = 0
0.00.070.232 I print_info: ssm_d_inner      = 0
0.00.070.232 I print_info: ssm_d_state      = 0
0.00.070.232 I print_info: ssm_dt_rank      = 0
0.00.070.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.233 I print_info: model type       = 1.4B
0.00.070.234 I print_info: model params     = 1.41 B
0.00.070.234 I print_info: general.name     = 1.4B
0.00.070.236 I print_info: vocab type       = BPE
0.00.070.237 I print_info: n_vocab          = 50304
0.00.070.238 I print_info: n_merges         = 50009
0.00.070.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.240 I print_info: LF token         = 187 'Ċ'
0.00.070.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.241 I print_info: max token length = 1024
0.00.070.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.182 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.266 I llama_context: constructing llama_context
0.00.121.271 I llama_context: n_seq_max     = 1
0.00.121.272 I llama_context: n_ctx         = 2048
0.00.121.272 I llama_context: n_ctx_per_seq = 2048
0.00.121.272 I llama_context: n_batch       = 2048
0.00.121.273 I llama_context: n_ubatch      = 512
0.00.121.273 I llama_context: causal_attn   = 1
0.00.121.274 I llama_context: flash_attn    = 0
0.00.121.275 I llama_context: freq_base     = 10000.0
0.00.121.276 I llama_context: freq_scale    = 1
0.00.121.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.364 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.597 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.072 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.077 I llama_context: graph nodes  = 1063
0.00.209.077 I llama_context: graph splits = 1
0.00.209.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.736 I main: llama threadpool init, n_threads = 4
0.00.299.748 I 
0.00.299.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.817 I 
0.00.299.900 I sampler seed: 1234
0.00.299.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.914 I 
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

0.02.466.731 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.466.735 I llama_perf_context_print:        load time =     298.14 ms
0.02.466.737 I llama_perf_context_print: prompt eval time =     131.52 ms /     7 tokens (   18.79 ms per token,    53.23 tokens per second)
0.02.466.738 I llama_perf_context_print:        eval time =    2025.69 ms /    63 runs   (   32.15 ms per token,    31.10 tokens per second)
0.02.466.739 I llama_perf_context_print:       total time =    2168.18 ms /    70 tokens

real	0m2.519s
user	0m9.043s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.696 I llama_model_loader: - type  f32:  194 tensors
0.00.021.696 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.701 I print_info: file format = GGUF V3 (latest)
0.00.021.702 I print_info: file type   = Q4_1
0.00.021.705 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.187 I load: special tokens cache size = 25
0.00.069.178 I load: token to piece cache size = 0.2984 MB
0.00.069.195 I print_info: arch             = gptneox
0.00.069.195 I print_info: vocab_only       = 0
0.00.069.196 I print_info: n_ctx_train      = 2048
0.00.069.196 I print_info: n_embd           = 2048
0.00.069.196 I print_info: n_layer          = 24
0.00.069.211 I print_info: n_head           = 16
0.00.069.216 I print_info: n_head_kv        = 16
0.00.069.217 I print_info: n_rot            = 32
0.00.069.217 I print_info: n_swa            = 0
0.00.069.218 I print_info: is_swa_any       = 0
0.00.069.219 I print_info: n_embd_head_k    = 128
0.00.069.219 I print_info: n_embd_head_v    = 128
0.00.069.221 I print_info: n_gqa            = 1
0.00.069.222 I print_info: n_embd_k_gqa     = 2048
0.00.069.224 I print_info: n_embd_v_gqa     = 2048
0.00.069.225 I print_info: f_norm_eps       = 1.0e-05
0.00.069.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.227 I print_info: f_logit_scale    = 0.0e+00
0.00.069.228 I print_info: f_attn_scale     = 0.0e+00
0.00.069.230 I print_info: n_ff             = 8192
0.00.069.230 I print_info: n_expert         = 0
0.00.069.231 I print_info: n_expert_used    = 0
0.00.069.231 I print_info: causal attn      = 1
0.00.069.232 I print_info: pooling type     = 0
0.00.069.232 I print_info: rope type        = 2
0.00.069.232 I print_info: rope scaling     = linear
0.00.069.233 I print_info: freq_base_train  = 10000.0
0.00.069.234 I print_info: freq_scale_train = 1
0.00.069.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.235 I print_info: rope_finetuned   = unknown
0.00.069.235 I print_info: ssm_d_conv       = 0
0.00.069.236 I print_info: ssm_d_inner      = 0
0.00.069.236 I print_info: ssm_d_state      = 0
0.00.069.236 I print_info: ssm_dt_rank      = 0
0.00.069.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.238 I print_info: model type       = 1.4B
0.00.069.239 I print_info: model params     = 1.41 B
0.00.069.239 I print_info: general.name     = 1.4B
0.00.069.242 I print_info: vocab type       = BPE
0.00.069.244 I print_info: n_vocab          = 50304
0.00.069.244 I print_info: n_merges         = 50009
0.00.069.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.249 I print_info: LF token         = 187 'Ċ'
0.00.069.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.249 I print_info: max token length = 1024
0.00.069.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.383 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.409 I llama_context: constructing llama_context
0.00.120.415 I llama_context: n_seq_max     = 1
0.00.120.415 I llama_context: n_ctx         = 128
0.00.120.415 I llama_context: n_ctx_per_seq = 128
0.00.120.416 I llama_context: n_batch       = 128
0.00.120.416 I llama_context: n_ubatch      = 128
0.00.120.416 I llama_context: causal_attn   = 1
0.00.120.416 I llama_context: flash_attn    = 0
0.00.120.418 I llama_context: freq_base     = 10000.0
0.00.120.419 I llama_context: freq_scale    = 1
0.00.120.420 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.517 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.515 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.785 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.790 I llama_context: graph nodes  = 1063
0.00.132.790 I llama_context: graph splits = 1
0.00.132.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.881 I 
0.00.188.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.977 I perplexity: tokenizing the input ..
0.00.195.467 I perplexity: tokenization took 6.485 ms
0.00.195.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.411.546 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.418.299 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.418.331 I llama_perf_context_print:        load time =     188.60 ms
0.02.418.332 I llama_perf_context_print: prompt eval time =    2214.68 ms /   128 tokens (   17.30 ms per token,    57.80 tokens per second)
0.02.418.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.418.334 I llama_perf_context_print:       total time =    2229.46 ms /   129 tokens

real	0m2.464s
user	0m9.194s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.010.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.940 I llama_model_loader: - type  f32:  194 tensors
0.00.021.940 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.943 I print_info: file format = GGUF V3 (latest)
0.00.021.943 I print_info: file type   = Q5_0
0.00.021.946 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.521 I load: special tokens cache size = 25
0.00.069.672 I load: token to piece cache size = 0.2984 MB
0.00.069.687 I print_info: arch             = gptneox
0.00.069.688 I print_info: vocab_only       = 0
0.00.069.688 I print_info: n_ctx_train      = 2048
0.00.069.688 I print_info: n_embd           = 2048
0.00.069.689 I print_info: n_layer          = 24
0.00.069.704 I print_info: n_head           = 16
0.00.069.706 I print_info: n_head_kv        = 16
0.00.069.706 I print_info: n_rot            = 32
0.00.069.707 I print_info: n_swa            = 0
0.00.069.708 I print_info: is_swa_any       = 0
0.00.069.709 I print_info: n_embd_head_k    = 128
0.00.069.709 I print_info: n_embd_head_v    = 128
0.00.069.711 I print_info: n_gqa            = 1
0.00.069.712 I print_info: n_embd_k_gqa     = 2048
0.00.069.714 I print_info: n_embd_v_gqa     = 2048
0.00.069.715 I print_info: f_norm_eps       = 1.0e-05
0.00.069.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.718 I print_info: f_logit_scale    = 0.0e+00
0.00.069.718 I print_info: f_attn_scale     = 0.0e+00
0.00.069.719 I print_info: n_ff             = 8192
0.00.069.719 I print_info: n_expert         = 0
0.00.069.719 I print_info: n_expert_used    = 0
0.00.069.720 I print_info: causal attn      = 1
0.00.069.720 I print_info: pooling type     = 0
0.00.069.720 I print_info: rope type        = 2
0.00.069.721 I print_info: rope scaling     = linear
0.00.069.722 I print_info: freq_base_train  = 10000.0
0.00.069.723 I print_info: freq_scale_train = 1
0.00.069.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.723 I print_info: rope_finetuned   = unknown
0.00.069.724 I print_info: ssm_d_conv       = 0
0.00.069.724 I print_info: ssm_d_inner      = 0
0.00.069.724 I print_info: ssm_d_state      = 0
0.00.069.724 I print_info: ssm_dt_rank      = 0
0.00.069.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.726 I print_info: model type       = 1.4B
0.00.069.726 I print_info: model params     = 1.41 B
0.00.069.727 I print_info: general.name     = 1.4B
0.00.069.729 I print_info: vocab type       = BPE
0.00.069.730 I print_info: n_vocab          = 50304
0.00.069.731 I print_info: n_merges         = 50009
0.00.069.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.733 I print_info: LF token         = 187 'Ċ'
0.00.069.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.734 I print_info: max token length = 1024
0.00.069.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.510 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.537 I llama_context: constructing llama_context
0.00.125.542 I llama_context: n_seq_max     = 1
0.00.125.542 I llama_context: n_ctx         = 2048
0.00.125.543 I llama_context: n_ctx_per_seq = 2048
0.00.125.543 I llama_context: n_batch       = 2048
0.00.125.543 I llama_context: n_ubatch      = 512
0.00.125.544 I llama_context: causal_attn   = 1
0.00.125.544 I llama_context: flash_attn    = 0
0.00.125.546 I llama_context: freq_base     = 10000.0
0.00.125.546 I llama_context: freq_scale    = 1
0.00.125.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.644 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.621 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.768 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.773 I llama_context: graph nodes  = 1063
0.00.208.773 I llama_context: graph splits = 1
0.00.208.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.791 I main: llama threadpool init, n_threads = 4
0.00.285.804 I 
0.00.285.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.872 I 
0.00.285.953 I sampler seed: 1234
0.00.285.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.968 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.572.355 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28332.00 tokens per second)
0.02.572.358 I llama_perf_context_print:        load time =     284.21 ms
0.02.572.360 I llama_perf_context_print: prompt eval time =      85.39 ms /     7 tokens (   12.20 ms per token,    81.97 tokens per second)
0.02.572.361 I llama_perf_context_print:        eval time =    2191.56 ms /    63 runs   (   34.79 ms per token,    28.75 tokens per second)
0.02.572.361 I llama_perf_context_print:       total time =    2287.73 ms /    70 tokens

real	0m2.627s
user	0m9.458s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.115 I llama_model_loader: - type  f32:  194 tensors
0.00.022.115 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.118 I print_info: file format = GGUF V3 (latest)
0.00.022.119 I print_info: file type   = Q5_0
0.00.022.122 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.245 I load: special tokens cache size = 25
0.00.069.363 I load: token to piece cache size = 0.2984 MB
0.00.069.380 I print_info: arch             = gptneox
0.00.069.380 I print_info: vocab_only       = 0
0.00.069.381 I print_info: n_ctx_train      = 2048
0.00.069.381 I print_info: n_embd           = 2048
0.00.069.381 I print_info: n_layer          = 24
0.00.069.397 I print_info: n_head           = 16
0.00.069.398 I print_info: n_head_kv        = 16
0.00.069.399 I print_info: n_rot            = 32
0.00.069.403 I print_info: n_swa            = 0
0.00.069.404 I print_info: is_swa_any       = 0
0.00.069.404 I print_info: n_embd_head_k    = 128
0.00.069.405 I print_info: n_embd_head_v    = 128
0.00.069.406 I print_info: n_gqa            = 1
0.00.069.409 I print_info: n_embd_k_gqa     = 2048
0.00.069.411 I print_info: n_embd_v_gqa     = 2048
0.00.069.414 I print_info: f_norm_eps       = 1.0e-05
0.00.069.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.416 I print_info: f_logit_scale    = 0.0e+00
0.00.069.417 I print_info: f_attn_scale     = 0.0e+00
0.00.069.418 I print_info: n_ff             = 8192
0.00.069.419 I print_info: n_expert         = 0
0.00.069.419 I print_info: n_expert_used    = 0
0.00.069.420 I print_info: causal attn      = 1
0.00.069.420 I print_info: pooling type     = 0
0.00.069.420 I print_info: rope type        = 2
0.00.069.422 I print_info: rope scaling     = linear
0.00.069.423 I print_info: freq_base_train  = 10000.0
0.00.069.424 I print_info: freq_scale_train = 1
0.00.069.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.425 I print_info: rope_finetuned   = unknown
0.00.069.425 I print_info: ssm_d_conv       = 0
0.00.069.426 I print_info: ssm_d_inner      = 0
0.00.069.426 I print_info: ssm_d_state      = 0
0.00.069.427 I print_info: ssm_dt_rank      = 0
0.00.069.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.428 I print_info: model type       = 1.4B
0.00.069.429 I print_info: model params     = 1.41 B
0.00.069.429 I print_info: general.name     = 1.4B
0.00.069.433 I print_info: vocab type       = BPE
0.00.069.434 I print_info: n_vocab          = 50304
0.00.069.434 I print_info: n_merges         = 50009
0.00.069.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.437 I print_info: LF token         = 187 'Ċ'
0.00.069.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.438 I print_info: max token length = 1024
0.00.069.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.520 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.553 I llama_context: constructing llama_context
0.00.125.558 I llama_context: n_seq_max     = 1
0.00.125.558 I llama_context: n_ctx         = 128
0.00.125.559 I llama_context: n_ctx_per_seq = 128
0.00.125.559 I llama_context: n_batch       = 128
0.00.125.559 I llama_context: n_ubatch      = 128
0.00.125.560 I llama_context: causal_attn   = 1
0.00.125.560 I llama_context: flash_attn    = 0
0.00.125.562 I llama_context: freq_base     = 10000.0
0.00.125.562 I llama_context: freq_scale    = 1
0.00.125.563 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.650 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.763 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.103 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.108 I llama_context: graph nodes  = 1063
0.00.138.108 I llama_context: graph splits = 1
0.00.138.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.477 I 
0.00.183.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.565 I perplexity: tokenizing the input ..
0.00.190.062 I perplexity: tokenization took 6.493 ms
0.00.190.084 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.439.979 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.446.756 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.446.788 I llama_perf_context_print:        load time =     183.06 ms
0.01.446.789 I llama_perf_context_print: prompt eval time =    1248.37 ms /   128 tokens (    9.75 ms per token,   102.53 tokens per second)
0.01.446.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.446.791 I llama_perf_context_print:       total time =    1263.33 ms /   129 tokens

real	0m1.494s
user	0m5.281s
sys	0m0.137s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.010.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.342 I llama_model_loader: - type  f32:  194 tensors
0.00.022.343 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.345 I print_info: file format = GGUF V3 (latest)
0.00.022.346 I print_info: file type   = Q5_1
0.00.022.349 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.495 I load: special tokens cache size = 25
0.00.069.519 I load: token to piece cache size = 0.2984 MB
0.00.069.536 I print_info: arch             = gptneox
0.00.069.537 I print_info: vocab_only       = 0
0.00.069.537 I print_info: n_ctx_train      = 2048
0.00.069.537 I print_info: n_embd           = 2048
0.00.069.538 I print_info: n_layer          = 24
0.00.069.555 I print_info: n_head           = 16
0.00.069.557 I print_info: n_head_kv        = 16
0.00.069.557 I print_info: n_rot            = 32
0.00.069.557 I print_info: n_swa            = 0
0.00.069.559 I print_info: is_swa_any       = 0
0.00.069.559 I print_info: n_embd_head_k    = 128
0.00.069.559 I print_info: n_embd_head_v    = 128
0.00.069.561 I print_info: n_gqa            = 1
0.00.069.563 I print_info: n_embd_k_gqa     = 2048
0.00.069.564 I print_info: n_embd_v_gqa     = 2048
0.00.069.566 I print_info: f_norm_eps       = 1.0e-05
0.00.069.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.567 I print_info: f_logit_scale    = 0.0e+00
0.00.069.568 I print_info: f_attn_scale     = 0.0e+00
0.00.069.569 I print_info: n_ff             = 8192
0.00.069.569 I print_info: n_expert         = 0
0.00.069.569 I print_info: n_expert_used    = 0
0.00.069.569 I print_info: causal attn      = 1
0.00.069.570 I print_info: pooling type     = 0
0.00.069.570 I print_info: rope type        = 2
0.00.069.570 I print_info: rope scaling     = linear
0.00.069.572 I print_info: freq_base_train  = 10000.0
0.00.069.572 I print_info: freq_scale_train = 1
0.00.069.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.573 I print_info: rope_finetuned   = unknown
0.00.069.573 I print_info: ssm_d_conv       = 0
0.00.069.573 I print_info: ssm_d_inner      = 0
0.00.069.574 I print_info: ssm_d_state      = 0
0.00.069.576 I print_info: ssm_dt_rank      = 0
0.00.069.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.577 I print_info: model type       = 1.4B
0.00.069.578 I print_info: model params     = 1.41 B
0.00.069.578 I print_info: general.name     = 1.4B
0.00.069.581 I print_info: vocab type       = BPE
0.00.069.582 I print_info: n_vocab          = 50304
0.00.069.583 I print_info: n_merges         = 50009
0.00.069.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.585 I print_info: LF token         = 187 'Ċ'
0.00.069.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.586 I print_info: max token length = 1024
0.00.069.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.375 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.414 I llama_context: constructing llama_context
0.00.128.420 I llama_context: n_seq_max     = 1
0.00.128.420 I llama_context: n_ctx         = 2048
0.00.128.421 I llama_context: n_ctx_per_seq = 2048
0.00.128.421 I llama_context: n_batch       = 2048
0.00.128.421 I llama_context: n_ubatch      = 512
0.00.128.422 I llama_context: causal_attn   = 1
0.00.128.422 I llama_context: flash_attn    = 0
0.00.128.424 I llama_context: freq_base     = 10000.0
0.00.128.425 I llama_context: freq_scale    = 1
0.00.128.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.528 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.928 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.374 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.379 I llama_context: graph nodes  = 1063
0.00.215.379 I llama_context: graph splits = 1
0.00.215.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.391 I main: llama threadpool init, n_threads = 4
0.00.306.403 I 
0.00.306.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.472 I 
0.00.306.545 I sampler seed: 1234
0.00.306.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.562 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.759.765 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.759.769 I llama_perf_context_print:        load time =     304.85 ms
0.02.759.771 I llama_perf_context_print: prompt eval time =     147.69 ms /     7 tokens (   21.10 ms per token,    47.40 tokens per second)
0.02.759.773 I llama_perf_context_print:        eval time =    2295.82 ms /    63 runs   (   36.44 ms per token,    27.44 tokens per second)
0.02.759.774 I llama_perf_context_print:       total time =    2454.54 ms /    70 tokens

real	0m2.818s
user	0m10.186s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.510 I llama_model_loader: - type  f32:  194 tensors
0.00.021.511 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.514 I print_info: file format = GGUF V3 (latest)
0.00.021.515 I print_info: file type   = Q5_1
0.00.021.517 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.716 I load: special tokens cache size = 25
0.00.068.759 I load: token to piece cache size = 0.2984 MB
0.00.068.773 I print_info: arch             = gptneox
0.00.068.773 I print_info: vocab_only       = 0
0.00.068.774 I print_info: n_ctx_train      = 2048
0.00.068.774 I print_info: n_embd           = 2048
0.00.068.775 I print_info: n_layer          = 24
0.00.068.789 I print_info: n_head           = 16
0.00.068.793 I print_info: n_head_kv        = 16
0.00.068.794 I print_info: n_rot            = 32
0.00.068.794 I print_info: n_swa            = 0
0.00.068.795 I print_info: is_swa_any       = 0
0.00.068.795 I print_info: n_embd_head_k    = 128
0.00.068.796 I print_info: n_embd_head_v    = 128
0.00.068.798 I print_info: n_gqa            = 1
0.00.068.800 I print_info: n_embd_k_gqa     = 2048
0.00.068.801 I print_info: n_embd_v_gqa     = 2048
0.00.068.803 I print_info: f_norm_eps       = 1.0e-05
0.00.068.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.804 I print_info: f_logit_scale    = 0.0e+00
0.00.068.805 I print_info: f_attn_scale     = 0.0e+00
0.00.068.806 I print_info: n_ff             = 8192
0.00.068.806 I print_info: n_expert         = 0
0.00.068.806 I print_info: n_expert_used    = 0
0.00.068.807 I print_info: causal attn      = 1
0.00.068.807 I print_info: pooling type     = 0
0.00.068.808 I print_info: rope type        = 2
0.00.068.808 I print_info: rope scaling     = linear
0.00.068.809 I print_info: freq_base_train  = 10000.0
0.00.068.810 I print_info: freq_scale_train = 1
0.00.068.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.811 I print_info: rope_finetuned   = unknown
0.00.068.811 I print_info: ssm_d_conv       = 0
0.00.068.812 I print_info: ssm_d_inner      = 0
0.00.068.812 I print_info: ssm_d_state      = 0
0.00.068.813 I print_info: ssm_dt_rank      = 0
0.00.068.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.814 I print_info: model type       = 1.4B
0.00.068.815 I print_info: model params     = 1.41 B
0.00.068.817 I print_info: general.name     = 1.4B
0.00.068.820 I print_info: vocab type       = BPE
0.00.068.821 I print_info: n_vocab          = 50304
0.00.068.821 I print_info: n_merges         = 50009
0.00.068.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.823 I print_info: LF token         = 187 'Ċ'
0.00.068.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.824 I print_info: max token length = 1024
0.00.068.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.508 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.496 I llama_context: constructing llama_context
0.00.128.501 I llama_context: n_seq_max     = 1
0.00.128.501 I llama_context: n_ctx         = 128
0.00.128.502 I llama_context: n_ctx_per_seq = 128
0.00.128.502 I llama_context: n_batch       = 128
0.00.128.502 I llama_context: n_ubatch      = 128
0.00.128.503 I llama_context: causal_attn   = 1
0.00.128.503 I llama_context: flash_attn    = 0
0.00.128.505 I llama_context: freq_base     = 10000.0
0.00.128.506 I llama_context: freq_scale    = 1
0.00.128.506 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.586 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.583 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.023 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.027 I llama_context: graph nodes  = 1063
0.00.141.028 I llama_context: graph splits = 1
0.00.141.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.262 I 
0.00.200.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.351 I perplexity: tokenizing the input ..
0.00.206.996 I perplexity: tokenization took 6.642 ms
0.00.207.017 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.708.035 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.715.089 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.715.122 I llama_perf_context_print:        load time =     199.97 ms
0.02.715.124 I llama_perf_context_print: prompt eval time =    2499.61 ms /   128 tokens (   19.53 ms per token,    51.21 tokens per second)
0.02.715.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.715.126 I llama_perf_context_print:       total time =    2514.87 ms /   129 tokens

real	0m2.764s
user	0m10.373s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.142 I llama_model_loader: - type  f32:  194 tensors
0.00.022.142 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.143 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.145 I print_info: file format = GGUF V3 (latest)
0.00.022.145 I print_info: file type   = Q2_K - Medium
0.00.022.148 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.085 I load: special tokens cache size = 25
0.00.069.156 I load: token to piece cache size = 0.2984 MB
0.00.069.173 I print_info: arch             = gptneox
0.00.069.174 I print_info: vocab_only       = 0
0.00.069.174 I print_info: n_ctx_train      = 2048
0.00.069.174 I print_info: n_embd           = 2048
0.00.069.175 I print_info: n_layer          = 24
0.00.069.190 I print_info: n_head           = 16
0.00.069.195 I print_info: n_head_kv        = 16
0.00.069.195 I print_info: n_rot            = 32
0.00.069.196 I print_info: n_swa            = 0
0.00.069.197 I print_info: is_swa_any       = 0
0.00.069.197 I print_info: n_embd_head_k    = 128
0.00.069.198 I print_info: n_embd_head_v    = 128
0.00.069.200 I print_info: n_gqa            = 1
0.00.069.201 I print_info: n_embd_k_gqa     = 2048
0.00.069.203 I print_info: n_embd_v_gqa     = 2048
0.00.069.204 I print_info: f_norm_eps       = 1.0e-05
0.00.069.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.206 I print_info: f_logit_scale    = 0.0e+00
0.00.069.206 I print_info: f_attn_scale     = 0.0e+00
0.00.069.207 I print_info: n_ff             = 8192
0.00.069.207 I print_info: n_expert         = 0
0.00.069.208 I print_info: n_expert_used    = 0
0.00.069.208 I print_info: causal attn      = 1
0.00.069.209 I print_info: pooling type     = 0
0.00.069.210 I print_info: rope type        = 2
0.00.069.210 I print_info: rope scaling     = linear
0.00.069.211 I print_info: freq_base_train  = 10000.0
0.00.069.212 I print_info: freq_scale_train = 1
0.00.069.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.214 I print_info: rope_finetuned   = unknown
0.00.069.214 I print_info: ssm_d_conv       = 0
0.00.069.214 I print_info: ssm_d_inner      = 0
0.00.069.215 I print_info: ssm_d_state      = 0
0.00.069.217 I print_info: ssm_dt_rank      = 0
0.00.069.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.219 I print_info: model type       = 1.4B
0.00.069.219 I print_info: model params     = 1.41 B
0.00.069.220 I print_info: general.name     = 1.4B
0.00.069.223 I print_info: vocab type       = BPE
0.00.069.224 I print_info: n_vocab          = 50304
0.00.069.224 I print_info: n_merges         = 50009
0.00.069.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.227 I print_info: LF token         = 187 'Ċ'
0.00.069.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.228 I print_info: max token length = 1024
0.00.069.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.245 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.701 I llama_context: constructing llama_context
0.00.102.707 I llama_context: n_seq_max     = 1
0.00.102.707 I llama_context: n_ctx         = 2048
0.00.102.708 I llama_context: n_ctx_per_seq = 2048
0.00.102.708 I llama_context: n_batch       = 2048
0.00.102.708 I llama_context: n_ubatch      = 512
0.00.102.708 I llama_context: causal_attn   = 1
0.00.102.709 I llama_context: flash_attn    = 0
0.00.102.711 I llama_context: freq_base     = 10000.0
0.00.102.712 I llama_context: freq_scale    = 1
0.00.102.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.822 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.182.241 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.517 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.189.521 I llama_context: graph nodes  = 1063
0.00.189.522 I llama_context: graph splits = 1
0.00.189.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.137 I main: llama threadpool init, n_threads = 4
0.00.261.149 I 
0.00.261.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.261.227 I 
0.00.261.316 I sampler seed: 1234
0.00.261.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.331 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.872.676 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30354.85 tokens per second)
0.01.872.679 I llama_perf_context_print:        load time =     259.52 ms
0.01.872.681 I llama_perf_context_print: prompt eval time =      90.36 ms /     7 tokens (   12.91 ms per token,    77.47 tokens per second)
0.01.872.682 I llama_perf_context_print:        eval time =    1511.69 ms /    63 runs   (   24.00 ms per token,    41.68 tokens per second)
0.01.872.683 I llama_perf_context_print:       total time =    1612.74 ms /    70 tokens

real	0m1.912s
user	0m6.740s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.070 I llama_model_loader: - type  f32:  194 tensors
0.00.022.070 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.071 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.073 I print_info: file format = GGUF V3 (latest)
0.00.022.073 I print_info: file type   = Q2_K - Medium
0.00.022.076 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.811 I load: special tokens cache size = 25
0.00.068.845 I load: token to piece cache size = 0.2984 MB
0.00.068.857 I print_info: arch             = gptneox
0.00.068.857 I print_info: vocab_only       = 0
0.00.068.858 I print_info: n_ctx_train      = 2048
0.00.068.858 I print_info: n_embd           = 2048
0.00.068.858 I print_info: n_layer          = 24
0.00.068.870 I print_info: n_head           = 16
0.00.068.872 I print_info: n_head_kv        = 16
0.00.068.872 I print_info: n_rot            = 32
0.00.068.873 I print_info: n_swa            = 0
0.00.068.874 I print_info: is_swa_any       = 0
0.00.068.874 I print_info: n_embd_head_k    = 128
0.00.068.874 I print_info: n_embd_head_v    = 128
0.00.068.876 I print_info: n_gqa            = 1
0.00.068.877 I print_info: n_embd_k_gqa     = 2048
0.00.068.879 I print_info: n_embd_v_gqa     = 2048
0.00.068.879 I print_info: f_norm_eps       = 1.0e-05
0.00.068.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.881 I print_info: f_logit_scale    = 0.0e+00
0.00.068.882 I print_info: f_attn_scale     = 0.0e+00
0.00.068.883 I print_info: n_ff             = 8192
0.00.068.883 I print_info: n_expert         = 0
0.00.068.883 I print_info: n_expert_used    = 0
0.00.068.883 I print_info: causal attn      = 1
0.00.068.884 I print_info: pooling type     = 0
0.00.068.884 I print_info: rope type        = 2
0.00.068.884 I print_info: rope scaling     = linear
0.00.068.885 I print_info: freq_base_train  = 10000.0
0.00.068.886 I print_info: freq_scale_train = 1
0.00.068.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.886 I print_info: rope_finetuned   = unknown
0.00.068.886 I print_info: ssm_d_conv       = 0
0.00.068.887 I print_info: ssm_d_inner      = 0
0.00.068.887 I print_info: ssm_d_state      = 0
0.00.068.887 I print_info: ssm_dt_rank      = 0
0.00.068.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.888 I print_info: model type       = 1.4B
0.00.068.889 I print_info: model params     = 1.41 B
0.00.068.889 I print_info: general.name     = 1.4B
0.00.068.891 I print_info: vocab type       = BPE
0.00.068.892 I print_info: n_vocab          = 50304
0.00.068.892 I print_info: n_merges         = 50009
0.00.068.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.894 I print_info: LF token         = 187 'Ċ'
0.00.068.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.895 I print_info: max token length = 1024
0.00.068.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.851 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.805 I llama_context: constructing llama_context
0.00.101.811 I llama_context: n_seq_max     = 1
0.00.101.811 I llama_context: n_ctx         = 128
0.00.101.811 I llama_context: n_ctx_per_seq = 128
0.00.101.811 I llama_context: n_batch       = 128
0.00.101.812 I llama_context: n_ubatch      = 128
0.00.101.812 I llama_context: causal_attn   = 1
0.00.101.812 I llama_context: flash_attn    = 0
0.00.101.814 I llama_context: freq_base     = 10000.0
0.00.101.814 I llama_context: freq_scale    = 1
0.00.101.815 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.894 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.106.951 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.263 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.268 I llama_context: graph nodes  = 1063
0.00.114.269 I llama_context: graph splits = 1
0.00.114.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.817 I 
0.00.153.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.153.913 I perplexity: tokenizing the input ..
0.00.160.854 I perplexity: tokenization took 6.937 ms
0.00.160.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.698.937 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.705.725 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.705.761 I llama_perf_context_print:        load time =     153.53 ms
0.01.705.763 I llama_perf_context_print: prompt eval time =    1536.43 ms /   128 tokens (   12.00 ms per token,    83.31 tokens per second)
0.01.705.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.705.766 I llama_perf_context_print:       total time =    1551.96 ms /   129 tokens

real	0m1.742s
user	0m6.423s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.374 I llama_model_loader: - type  f32:  194 tensors
0.00.022.374 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.375 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.376 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.379 I print_info: file format = GGUF V3 (latest)
0.00.022.379 I print_info: file type   = Q3_K - Medium
0.00.022.382 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.624 I load: special tokens cache size = 25
0.00.069.833 I load: token to piece cache size = 0.2984 MB
0.00.069.848 I print_info: arch             = gptneox
0.00.069.849 I print_info: vocab_only       = 0
0.00.069.850 I print_info: n_ctx_train      = 2048
0.00.069.850 I print_info: n_embd           = 2048
0.00.069.850 I print_info: n_layer          = 24
0.00.069.864 I print_info: n_head           = 16
0.00.069.866 I print_info: n_head_kv        = 16
0.00.069.867 I print_info: n_rot            = 32
0.00.069.867 I print_info: n_swa            = 0
0.00.069.868 I print_info: is_swa_any       = 0
0.00.069.868 I print_info: n_embd_head_k    = 128
0.00.069.869 I print_info: n_embd_head_v    = 128
0.00.069.871 I print_info: n_gqa            = 1
0.00.069.872 I print_info: n_embd_k_gqa     = 2048
0.00.069.874 I print_info: n_embd_v_gqa     = 2048
0.00.069.876 I print_info: f_norm_eps       = 1.0e-05
0.00.069.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.877 I print_info: f_logit_scale    = 0.0e+00
0.00.069.878 I print_info: f_attn_scale     = 0.0e+00
0.00.069.878 I print_info: n_ff             = 8192
0.00.069.879 I print_info: n_expert         = 0
0.00.069.879 I print_info: n_expert_used    = 0
0.00.069.880 I print_info: causal attn      = 1
0.00.069.880 I print_info: pooling type     = 0
0.00.069.880 I print_info: rope type        = 2
0.00.069.881 I print_info: rope scaling     = linear
0.00.069.882 I print_info: freq_base_train  = 10000.0
0.00.069.883 I print_info: freq_scale_train = 1
0.00.069.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.883 I print_info: rope_finetuned   = unknown
0.00.069.884 I print_info: ssm_d_conv       = 0
0.00.069.884 I print_info: ssm_d_inner      = 0
0.00.069.884 I print_info: ssm_d_state      = 0
0.00.069.884 I print_info: ssm_dt_rank      = 0
0.00.069.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.885 I print_info: model type       = 1.4B
0.00.069.886 I print_info: model params     = 1.41 B
0.00.069.886 I print_info: general.name     = 1.4B
0.00.069.889 I print_info: vocab type       = BPE
0.00.069.890 I print_info: n_vocab          = 50304
0.00.069.890 I print_info: n_merges         = 50009
0.00.069.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.892 I print_info: LF token         = 187 'Ċ'
0.00.069.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.893 I print_info: max token length = 1024
0.00.069.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.042 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.049 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.738 I llama_context: constructing llama_context
0.00.348.744 I llama_context: n_seq_max     = 1
0.00.348.745 I llama_context: n_ctx         = 2048
0.00.348.745 I llama_context: n_ctx_per_seq = 2048
0.00.348.746 I llama_context: n_batch       = 2048
0.00.348.746 I llama_context: n_ubatch      = 512
0.00.348.746 I llama_context: causal_attn   = 1
0.00.348.746 I llama_context: flash_attn    = 0
0.00.348.750 I llama_context: freq_base     = 10000.0
0.00.348.752 I llama_context: freq_scale    = 1
0.00.348.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.837 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.427.459 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.489 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.494 I llama_context: graph nodes  = 1063
0.00.434.495 I llama_context: graph splits = 1
0.00.434.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.207 I main: llama threadpool init, n_threads = 4
0.00.512.218 I 
0.00.512.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.288 I 
0.00.512.372 I sampler seed: 1234
0.00.512.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.512.387 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.340.238 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.02.340.242 I llama_perf_context_print:        load time =     510.58 ms
0.02.340.244 I llama_perf_context_print: prompt eval time =      91.80 ms /     7 tokens (   13.11 ms per token,    76.25 tokens per second)
0.02.340.246 I llama_perf_context_print:        eval time =    1726.26 ms /    63 runs   (   27.40 ms per token,    36.50 tokens per second)
0.02.340.247 I llama_perf_context_print:       total time =    1829.24 ms /    70 tokens

real	0m2.389s
user	0m7.796s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.408 I llama_model_loader: - type  f32:  194 tensors
0.00.022.408 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.409 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.409 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.411 I print_info: file format = GGUF V3 (latest)
0.00.022.411 I print_info: file type   = Q3_K - Medium
0.00.022.414 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.032 I load: special tokens cache size = 25
0.00.070.064 I load: token to piece cache size = 0.2984 MB
0.00.070.081 I print_info: arch             = gptneox
0.00.070.082 I print_info: vocab_only       = 0
0.00.070.083 I print_info: n_ctx_train      = 2048
0.00.070.083 I print_info: n_embd           = 2048
0.00.070.083 I print_info: n_layer          = 24
0.00.070.100 I print_info: n_head           = 16
0.00.070.103 I print_info: n_head_kv        = 16
0.00.070.103 I print_info: n_rot            = 32
0.00.070.103 I print_info: n_swa            = 0
0.00.070.105 I print_info: is_swa_any       = 0
0.00.070.105 I print_info: n_embd_head_k    = 128
0.00.070.105 I print_info: n_embd_head_v    = 128
0.00.070.108 I print_info: n_gqa            = 1
0.00.070.110 I print_info: n_embd_k_gqa     = 2048
0.00.070.112 I print_info: n_embd_v_gqa     = 2048
0.00.070.113 I print_info: f_norm_eps       = 1.0e-05
0.00.070.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.114 I print_info: f_logit_scale    = 0.0e+00
0.00.070.115 I print_info: f_attn_scale     = 0.0e+00
0.00.070.116 I print_info: n_ff             = 8192
0.00.070.116 I print_info: n_expert         = 0
0.00.070.116 I print_info: n_expert_used    = 0
0.00.070.117 I print_info: causal attn      = 1
0.00.070.117 I print_info: pooling type     = 0
0.00.070.117 I print_info: rope type        = 2
0.00.070.118 I print_info: rope scaling     = linear
0.00.070.119 I print_info: freq_base_train  = 10000.0
0.00.070.120 I print_info: freq_scale_train = 1
0.00.070.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.120 I print_info: rope_finetuned   = unknown
0.00.070.120 I print_info: ssm_d_conv       = 0
0.00.070.121 I print_info: ssm_d_inner      = 0
0.00.070.121 I print_info: ssm_d_state      = 0
0.00.070.121 I print_info: ssm_dt_rank      = 0
0.00.070.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.122 I print_info: model type       = 1.4B
0.00.070.123 I print_info: model params     = 1.41 B
0.00.070.123 I print_info: general.name     = 1.4B
0.00.070.126 I print_info: vocab type       = BPE
0.00.070.127 I print_info: n_vocab          = 50304
0.00.070.127 I print_info: n_merges         = 50009
0.00.070.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.129 I print_info: LF token         = 187 'Ċ'
0.00.070.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.130 I print_info: max token length = 1024
0.00.070.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.079 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.086 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.708 I llama_context: constructing llama_context
0.00.353.711 I llama_context: n_seq_max     = 1
0.00.353.712 I llama_context: n_ctx         = 128
0.00.353.712 I llama_context: n_ctx_per_seq = 128
0.00.353.712 I llama_context: n_batch       = 128
0.00.353.712 I llama_context: n_ubatch      = 128
0.00.353.713 I llama_context: causal_attn   = 1
0.00.353.713 I llama_context: flash_attn    = 0
0.00.353.716 I llama_context: freq_base     = 10000.0
0.00.353.717 I llama_context: freq_scale    = 1
0.00.353.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.815 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.358.949 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.365.979 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.365.983 I llama_context: graph nodes  = 1063
0.00.365.984 I llama_context: graph splits = 1
0.00.365.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.365.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.344 I 
0.00.409.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.452 I perplexity: tokenizing the input ..
0.00.416.030 I perplexity: tokenization took 6.574 ms
0.00.416.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.603.288 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.610.063 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.610.097 I llama_perf_context_print:        load time =     409.00 ms
0.01.610.099 I llama_perf_context_print: prompt eval time =    1185.55 ms /   128 tokens (    9.26 ms per token,   107.97 tokens per second)
0.01.610.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.610.106 I llama_perf_context_print:       total time =    1200.77 ms /   129 tokens

real	0m1.652s
user	0m5.237s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.010.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.990 I llama_model_loader: - type  f32:  194 tensors
0.00.021.990 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.990 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.991 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.993 I print_info: file format = GGUF V3 (latest)
0.00.021.993 I print_info: file type   = Q4_K - Medium
0.00.021.996 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.283 I load: special tokens cache size = 25
0.00.070.505 I load: token to piece cache size = 0.2984 MB
0.00.070.522 I print_info: arch             = gptneox
0.00.070.523 I print_info: vocab_only       = 0
0.00.070.524 I print_info: n_ctx_train      = 2048
0.00.070.524 I print_info: n_embd           = 2048
0.00.070.524 I print_info: n_layer          = 24
0.00.070.541 I print_info: n_head           = 16
0.00.070.543 I print_info: n_head_kv        = 16
0.00.070.544 I print_info: n_rot            = 32
0.00.070.544 I print_info: n_swa            = 0
0.00.070.545 I print_info: is_swa_any       = 0
0.00.070.546 I print_info: n_embd_head_k    = 128
0.00.070.546 I print_info: n_embd_head_v    = 128
0.00.070.548 I print_info: n_gqa            = 1
0.00.070.550 I print_info: n_embd_k_gqa     = 2048
0.00.070.551 I print_info: n_embd_v_gqa     = 2048
0.00.070.553 I print_info: f_norm_eps       = 1.0e-05
0.00.070.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.555 I print_info: f_logit_scale    = 0.0e+00
0.00.070.555 I print_info: f_attn_scale     = 0.0e+00
0.00.070.556 I print_info: n_ff             = 8192
0.00.070.556 I print_info: n_expert         = 0
0.00.070.557 I print_info: n_expert_used    = 0
0.00.070.557 I print_info: causal attn      = 1
0.00.070.557 I print_info: pooling type     = 0
0.00.070.558 I print_info: rope type        = 2
0.00.070.558 I print_info: rope scaling     = linear
0.00.070.559 I print_info: freq_base_train  = 10000.0
0.00.070.560 I print_info: freq_scale_train = 1
0.00.070.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.561 I print_info: rope_finetuned   = unknown
0.00.070.561 I print_info: ssm_d_conv       = 0
0.00.070.562 I print_info: ssm_d_inner      = 0
0.00.070.562 I print_info: ssm_d_state      = 0
0.00.070.562 I print_info: ssm_dt_rank      = 0
0.00.070.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.563 I print_info: model type       = 1.4B
0.00.070.564 I print_info: model params     = 1.41 B
0.00.070.564 I print_info: general.name     = 1.4B
0.00.070.567 I print_info: vocab type       = BPE
0.00.070.568 I print_info: n_vocab          = 50304
0.00.070.569 I print_info: n_merges         = 50009
0.00.070.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.572 I print_info: LF token         = 187 'Ċ'
0.00.070.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.572 I print_info: max token length = 1024
0.00.070.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.813 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.821 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.872 I llama_context: constructing llama_context
0.00.339.877 I llama_context: n_seq_max     = 1
0.00.339.877 I llama_context: n_ctx         = 2048
0.00.339.878 I llama_context: n_ctx_per_seq = 2048
0.00.339.878 I llama_context: n_batch       = 2048
0.00.339.878 I llama_context: n_ubatch      = 512
0.00.339.879 I llama_context: causal_attn   = 1
0.00.339.879 I llama_context: flash_attn    = 0
0.00.339.883 I llama_context: freq_base     = 10000.0
0.00.339.883 I llama_context: freq_scale    = 1
0.00.339.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.971 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.417.347 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.424.260 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.424.265 I llama_context: graph nodes  = 1063
0.00.424.266 I llama_context: graph splits = 1
0.00.424.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.424.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.424.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.071 I main: llama threadpool init, n_threads = 4
0.00.502.085 I 
0.00.502.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.156 I 
0.00.502.240 I sampler seed: 1234
0.00.502.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.256 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.435.019 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26532.14 tokens per second)
0.02.435.022 I llama_perf_context_print:        load time =     500.49 ms
0.02.435.024 I llama_perf_context_print: prompt eval time =      97.63 ms /     7 tokens (   13.95 ms per token,    71.70 tokens per second)
0.02.435.026 I llama_perf_context_print:        eval time =    1825.20 ms /    63 runs   (   28.97 ms per token,    34.52 tokens per second)
0.02.435.027 I llama_perf_context_print:       total time =    1934.12 ms /    70 tokens

real	0m2.489s
user	0m8.164s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.783 I llama_model_loader: - type  f32:  194 tensors
0.00.021.784 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.784 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.784 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.786 I print_info: file format = GGUF V3 (latest)
0.00.021.786 I print_info: file type   = Q4_K - Medium
0.00.021.789 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.833 I load: special tokens cache size = 25
0.00.068.843 I load: token to piece cache size = 0.2984 MB
0.00.068.857 I print_info: arch             = gptneox
0.00.068.857 I print_info: vocab_only       = 0
0.00.068.857 I print_info: n_ctx_train      = 2048
0.00.068.858 I print_info: n_embd           = 2048
0.00.068.858 I print_info: n_layer          = 24
0.00.068.871 I print_info: n_head           = 16
0.00.068.873 I print_info: n_head_kv        = 16
0.00.068.874 I print_info: n_rot            = 32
0.00.068.874 I print_info: n_swa            = 0
0.00.068.875 I print_info: is_swa_any       = 0
0.00.068.875 I print_info: n_embd_head_k    = 128
0.00.068.876 I print_info: n_embd_head_v    = 128
0.00.068.878 I print_info: n_gqa            = 1
0.00.068.879 I print_info: n_embd_k_gqa     = 2048
0.00.068.881 I print_info: n_embd_v_gqa     = 2048
0.00.068.882 I print_info: f_norm_eps       = 1.0e-05
0.00.068.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.884 I print_info: f_logit_scale    = 0.0e+00
0.00.068.884 I print_info: f_attn_scale     = 0.0e+00
0.00.068.885 I print_info: n_ff             = 8192
0.00.068.885 I print_info: n_expert         = 0
0.00.068.886 I print_info: n_expert_used    = 0
0.00.068.886 I print_info: causal attn      = 1
0.00.068.886 I print_info: pooling type     = 0
0.00.068.887 I print_info: rope type        = 2
0.00.068.887 I print_info: rope scaling     = linear
0.00.068.888 I print_info: freq_base_train  = 10000.0
0.00.068.889 I print_info: freq_scale_train = 1
0.00.068.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.889 I print_info: rope_finetuned   = unknown
0.00.068.890 I print_info: ssm_d_conv       = 0
0.00.068.890 I print_info: ssm_d_inner      = 0
0.00.068.890 I print_info: ssm_d_state      = 0
0.00.068.890 I print_info: ssm_dt_rank      = 0
0.00.068.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.891 I print_info: model type       = 1.4B
0.00.068.892 I print_info: model params     = 1.41 B
0.00.068.892 I print_info: general.name     = 1.4B
0.00.068.895 I print_info: vocab type       = BPE
0.00.068.896 I print_info: n_vocab          = 50304
0.00.068.896 I print_info: n_merges         = 50009
0.00.068.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.898 I print_info: LF token         = 187 'Ċ'
0.00.068.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.899 I print_info: max token length = 1024
0.00.068.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.358 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.365 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.834 I llama_context: constructing llama_context
0.00.338.840 I llama_context: n_seq_max     = 1
0.00.338.840 I llama_context: n_ctx         = 128
0.00.338.840 I llama_context: n_ctx_per_seq = 128
0.00.338.840 I llama_context: n_batch       = 128
0.00.338.841 I llama_context: n_ubatch      = 128
0.00.338.841 I llama_context: causal_attn   = 1
0.00.338.841 I llama_context: flash_attn    = 0
0.00.338.846 I llama_context: freq_base     = 10000.0
0.00.338.847 I llama_context: freq_scale    = 1
0.00.338.848 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.944 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.344.195 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.351.660 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.351.665 I llama_context: graph nodes  = 1063
0.00.351.665 I llama_context: graph splits = 1
0.00.351.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.351.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.816 I 
0.00.398.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.922 I perplexity: tokenizing the input ..
0.00.405.494 I perplexity: tokenization took 6.568 ms
0.00.405.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.693.936 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.700.814 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.700.850 I llama_perf_context_print:        load time =     398.52 ms
0.01.700.853 I llama_perf_context_print: prompt eval time =    1287.00 ms /   128 tokens (   10.05 ms per token,    99.46 tokens per second)
0.01.700.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.858 I llama_perf_context_print:       total time =    1302.05 ms /   129 tokens

real	0m1.747s
user	0m5.597s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.010.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.952 I llama_model_loader: - type  f32:  194 tensors
0.00.021.952 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.953 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.954 I print_info: file format = GGUF V3 (latest)
0.00.021.955 I print_info: file type   = Q5_K - Medium
0.00.021.957 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.032 I load: special tokens cache size = 25
0.00.069.032 I load: token to piece cache size = 0.2984 MB
0.00.069.047 I print_info: arch             = gptneox
0.00.069.048 I print_info: vocab_only       = 0
0.00.069.048 I print_info: n_ctx_train      = 2048
0.00.069.049 I print_info: n_embd           = 2048
0.00.069.049 I print_info: n_layer          = 24
0.00.069.065 I print_info: n_head           = 16
0.00.069.068 I print_info: n_head_kv        = 16
0.00.069.068 I print_info: n_rot            = 32
0.00.069.068 I print_info: n_swa            = 0
0.00.069.069 I print_info: is_swa_any       = 0
0.00.069.070 I print_info: n_embd_head_k    = 128
0.00.069.071 I print_info: n_embd_head_v    = 128
0.00.069.073 I print_info: n_gqa            = 1
0.00.069.075 I print_info: n_embd_k_gqa     = 2048
0.00.069.076 I print_info: n_embd_v_gqa     = 2048
0.00.069.077 I print_info: f_norm_eps       = 1.0e-05
0.00.069.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.080 I print_info: f_logit_scale    = 0.0e+00
0.00.069.080 I print_info: f_attn_scale     = 0.0e+00
0.00.069.081 I print_info: n_ff             = 8192
0.00.069.082 I print_info: n_expert         = 0
0.00.069.082 I print_info: n_expert_used    = 0
0.00.069.082 I print_info: causal attn      = 1
0.00.069.083 I print_info: pooling type     = 0
0.00.069.086 I print_info: rope type        = 2
0.00.069.086 I print_info: rope scaling     = linear
0.00.069.088 I print_info: freq_base_train  = 10000.0
0.00.069.088 I print_info: freq_scale_train = 1
0.00.069.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.089 I print_info: rope_finetuned   = unknown
0.00.069.089 I print_info: ssm_d_conv       = 0
0.00.069.090 I print_info: ssm_d_inner      = 0
0.00.069.090 I print_info: ssm_d_state      = 0
0.00.069.090 I print_info: ssm_dt_rank      = 0
0.00.069.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.091 I print_info: model type       = 1.4B
0.00.069.092 I print_info: model params     = 1.41 B
0.00.069.092 I print_info: general.name     = 1.4B
0.00.069.095 I print_info: vocab type       = BPE
0.00.069.097 I print_info: n_vocab          = 50304
0.00.069.098 I print_info: n_merges         = 50009
0.00.069.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.100 I print_info: LF token         = 187 'Ċ'
0.00.069.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.101 I print_info: max token length = 1024
0.00.069.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.033 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.101 I llama_context: constructing llama_context
0.00.128.106 I llama_context: n_seq_max     = 1
0.00.128.107 I llama_context: n_ctx         = 2048
0.00.128.107 I llama_context: n_ctx_per_seq = 2048
0.00.128.107 I llama_context: n_batch       = 2048
0.00.128.108 I llama_context: n_ubatch      = 512
0.00.128.108 I llama_context: causal_attn   = 1
0.00.128.109 I llama_context: flash_attn    = 0
0.00.128.110 I llama_context: freq_base     = 10000.0
0.00.128.111 I llama_context: freq_scale    = 1
0.00.128.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.243 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.111 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.780 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.785 I llama_context: graph nodes  = 1063
0.00.211.785 I llama_context: graph splits = 1
0.00.211.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.025 I main: llama threadpool init, n_threads = 4
0.00.299.038 I 
0.00.299.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.106 I 
0.00.299.190 I sampler seed: 1234
0.00.299.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.204 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.571.810 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27234.37 tokens per second)
0.02.571.814 I llama_perf_context_print:        load time =     297.42 ms
0.02.571.815 I llama_perf_context_print: prompt eval time =     121.32 ms /     7 tokens (   17.33 ms per token,    57.70 tokens per second)
0.02.571.816 I llama_perf_context_print:        eval time =    2141.60 ms /    63 runs   (   33.99 ms per token,    29.42 tokens per second)
0.02.571.817 I llama_perf_context_print:       total time =    2273.98 ms /    70 tokens

real	0m2.630s
user	0m9.436s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.910 I llama_model_loader: - type  f32:  194 tensors
0.00.021.910 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.911 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.912 I print_info: file format = GGUF V3 (latest)
0.00.021.913 I print_info: file type   = Q5_K - Medium
0.00.021.915 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.730 I load: special tokens cache size = 25
0.00.068.792 I load: token to piece cache size = 0.2984 MB
0.00.068.806 I print_info: arch             = gptneox
0.00.068.806 I print_info: vocab_only       = 0
0.00.068.807 I print_info: n_ctx_train      = 2048
0.00.068.807 I print_info: n_embd           = 2048
0.00.068.808 I print_info: n_layer          = 24
0.00.068.823 I print_info: n_head           = 16
0.00.068.825 I print_info: n_head_kv        = 16
0.00.068.825 I print_info: n_rot            = 32
0.00.068.826 I print_info: n_swa            = 0
0.00.068.827 I print_info: is_swa_any       = 0
0.00.068.827 I print_info: n_embd_head_k    = 128
0.00.068.827 I print_info: n_embd_head_v    = 128
0.00.068.829 I print_info: n_gqa            = 1
0.00.068.830 I print_info: n_embd_k_gqa     = 2048
0.00.068.832 I print_info: n_embd_v_gqa     = 2048
0.00.068.833 I print_info: f_norm_eps       = 1.0e-05
0.00.068.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.835 I print_info: f_logit_scale    = 0.0e+00
0.00.068.835 I print_info: f_attn_scale     = 0.0e+00
0.00.068.836 I print_info: n_ff             = 8192
0.00.068.836 I print_info: n_expert         = 0
0.00.068.836 I print_info: n_expert_used    = 0
0.00.068.837 I print_info: causal attn      = 1
0.00.068.837 I print_info: pooling type     = 0
0.00.068.837 I print_info: rope type        = 2
0.00.068.838 I print_info: rope scaling     = linear
0.00.068.839 I print_info: freq_base_train  = 10000.0
0.00.068.839 I print_info: freq_scale_train = 1
0.00.068.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.840 I print_info: rope_finetuned   = unknown
0.00.068.840 I print_info: ssm_d_conv       = 0
0.00.068.841 I print_info: ssm_d_inner      = 0
0.00.068.841 I print_info: ssm_d_state      = 0
0.00.068.841 I print_info: ssm_dt_rank      = 0
0.00.068.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.842 I print_info: model type       = 1.4B
0.00.068.843 I print_info: model params     = 1.41 B
0.00.068.843 I print_info: general.name     = 1.4B
0.00.068.846 I print_info: vocab type       = BPE
0.00.068.848 I print_info: n_vocab          = 50304
0.00.068.848 I print_info: n_merges         = 50009
0.00.068.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.850 I print_info: LF token         = 187 'Ċ'
0.00.068.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.850 I print_info: max token length = 1024
0.00.068.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.196 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.238 I llama_context: constructing llama_context
0.00.127.243 I llama_context: n_seq_max     = 1
0.00.127.244 I llama_context: n_ctx         = 128
0.00.127.244 I llama_context: n_ctx_per_seq = 128
0.00.127.244 I llama_context: n_batch       = 128
0.00.127.245 I llama_context: n_ubatch      = 128
0.00.127.245 I llama_context: causal_attn   = 1
0.00.127.246 I llama_context: flash_attn    = 0
0.00.127.247 I llama_context: freq_base     = 10000.0
0.00.127.248 I llama_context: freq_scale    = 1
0.00.127.249 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.333 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.334 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.784 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.789 I llama_context: graph nodes  = 1063
0.00.139.790 I llama_context: graph splits = 1
0.00.139.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.011 I 
0.00.201.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.101 I perplexity: tokenizing the input ..
0.00.207.646 I perplexity: tokenization took 6.541 ms
0.00.207.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.193.062 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.199.817 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.199.850 I llama_perf_context_print:        load time =     200.72 ms
0.02.199.852 I llama_perf_context_print: prompt eval time =    1983.66 ms /   128 tokens (   15.50 ms per token,    64.53 tokens per second)
0.02.199.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.854 I llama_perf_context_print:       total time =    1998.86 ms /   129 tokens

real	0m2.250s
user	0m8.303s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.010.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.083 I llama_model_loader: - type  f32:  194 tensors
0.00.022.083 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.086 I print_info: file format = GGUF V3 (latest)
0.00.022.086 I print_info: file type   = Q6_K
0.00.022.088 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.381 I load: special tokens cache size = 25
0.00.069.539 I load: token to piece cache size = 0.2984 MB
0.00.069.554 I print_info: arch             = gptneox
0.00.069.555 I print_info: vocab_only       = 0
0.00.069.555 I print_info: n_ctx_train      = 2048
0.00.069.556 I print_info: n_embd           = 2048
0.00.069.556 I print_info: n_layer          = 24
0.00.069.572 I print_info: n_head           = 16
0.00.069.573 I print_info: n_head_kv        = 16
0.00.069.574 I print_info: n_rot            = 32
0.00.069.574 I print_info: n_swa            = 0
0.00.069.576 I print_info: is_swa_any       = 0
0.00.069.577 I print_info: n_embd_head_k    = 128
0.00.069.577 I print_info: n_embd_head_v    = 128
0.00.069.579 I print_info: n_gqa            = 1
0.00.069.580 I print_info: n_embd_k_gqa     = 2048
0.00.069.583 I print_info: n_embd_v_gqa     = 2048
0.00.069.584 I print_info: f_norm_eps       = 1.0e-05
0.00.069.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.586 I print_info: f_logit_scale    = 0.0e+00
0.00.069.586 I print_info: f_attn_scale     = 0.0e+00
0.00.069.587 I print_info: n_ff             = 8192
0.00.069.587 I print_info: n_expert         = 0
0.00.069.588 I print_info: n_expert_used    = 0
0.00.069.588 I print_info: causal attn      = 1
0.00.069.588 I print_info: pooling type     = 0
0.00.069.588 I print_info: rope type        = 2
0.00.069.589 I print_info: rope scaling     = linear
0.00.069.590 I print_info: freq_base_train  = 10000.0
0.00.069.591 I print_info: freq_scale_train = 1
0.00.069.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.591 I print_info: rope_finetuned   = unknown
0.00.069.592 I print_info: ssm_d_conv       = 0
0.00.069.592 I print_info: ssm_d_inner      = 0
0.00.069.592 I print_info: ssm_d_state      = 0
0.00.069.592 I print_info: ssm_dt_rank      = 0
0.00.069.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.593 I print_info: model type       = 1.4B
0.00.069.594 I print_info: model params     = 1.41 B
0.00.069.594 I print_info: general.name     = 1.4B
0.00.069.596 I print_info: vocab type       = BPE
0.00.069.598 I print_info: n_vocab          = 50304
0.00.069.599 I print_info: n_merges         = 50009
0.00.069.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.601 I print_info: LF token         = 187 'Ċ'
0.00.069.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.602 I print_info: max token length = 1024
0.00.069.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.945 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.995 I llama_context: constructing llama_context
0.00.133.999 I llama_context: n_seq_max     = 1
0.00.134.000 I llama_context: n_ctx         = 2048
0.00.134.000 I llama_context: n_ctx_per_seq = 2048
0.00.134.000 I llama_context: n_batch       = 2048
0.00.134.001 I llama_context: n_ubatch      = 512
0.00.134.001 I llama_context: causal_attn   = 1
0.00.134.001 I llama_context: flash_attn    = 0
0.00.134.003 I llama_context: freq_base     = 10000.0
0.00.134.004 I llama_context: freq_scale    = 1
0.00.134.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.091 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.897 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.217 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.221 I llama_context: graph nodes  = 1063
0.00.218.222 I llama_context: graph splits = 1
0.00.218.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.891 I main: llama threadpool init, n_threads = 4
0.00.305.903 I 
0.00.305.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.972 I 
0.00.306.055 I sampler seed: 1234
0.00.306.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.071 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.671.567 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.671.572 I llama_perf_context_print:        load time =     304.33 ms
0.02.671.573 I llama_perf_context_print: prompt eval time =     114.56 ms /     7 tokens (   16.37 ms per token,    61.10 tokens per second)
0.02.671.574 I llama_perf_context_print:        eval time =    2241.08 ms /    63 runs   (   35.57 ms per token,    28.11 tokens per second)
0.02.671.577 I llama_perf_context_print:       total time =    2366.85 ms /    70 tokens

real	0m2.732s
user	0m9.802s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.818 I llama_model_loader: - type  f32:  194 tensors
0.00.021.818 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.820 I print_info: file format = GGUF V3 (latest)
0.00.021.821 I print_info: file type   = Q6_K
0.00.021.823 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.743 I load: special tokens cache size = 25
0.00.068.818 I load: token to piece cache size = 0.2984 MB
0.00.068.836 I print_info: arch             = gptneox
0.00.068.837 I print_info: vocab_only       = 0
0.00.068.837 I print_info: n_ctx_train      = 2048
0.00.068.837 I print_info: n_embd           = 2048
0.00.068.838 I print_info: n_layer          = 24
0.00.068.855 I print_info: n_head           = 16
0.00.068.857 I print_info: n_head_kv        = 16
0.00.068.858 I print_info: n_rot            = 32
0.00.068.858 I print_info: n_swa            = 0
0.00.068.860 I print_info: is_swa_any       = 0
0.00.068.860 I print_info: n_embd_head_k    = 128
0.00.068.861 I print_info: n_embd_head_v    = 128
0.00.068.863 I print_info: n_gqa            = 1
0.00.068.865 I print_info: n_embd_k_gqa     = 2048
0.00.068.866 I print_info: n_embd_v_gqa     = 2048
0.00.068.867 I print_info: f_norm_eps       = 1.0e-05
0.00.068.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.869 I print_info: f_logit_scale    = 0.0e+00
0.00.068.869 I print_info: f_attn_scale     = 0.0e+00
0.00.068.870 I print_info: n_ff             = 8192
0.00.068.871 I print_info: n_expert         = 0
0.00.068.871 I print_info: n_expert_used    = 0
0.00.068.871 I print_info: causal attn      = 1
0.00.068.872 I print_info: pooling type     = 0
0.00.068.872 I print_info: rope type        = 2
0.00.068.872 I print_info: rope scaling     = linear
0.00.068.874 I print_info: freq_base_train  = 10000.0
0.00.068.874 I print_info: freq_scale_train = 1
0.00.068.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.875 I print_info: rope_finetuned   = unknown
0.00.068.875 I print_info: ssm_d_conv       = 0
0.00.068.876 I print_info: ssm_d_inner      = 0
0.00.068.876 I print_info: ssm_d_state      = 0
0.00.068.876 I print_info: ssm_dt_rank      = 0
0.00.068.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.877 I print_info: model type       = 1.4B
0.00.068.878 I print_info: model params     = 1.41 B
0.00.068.878 I print_info: general.name     = 1.4B
0.00.068.881 I print_info: vocab type       = BPE
0.00.068.882 I print_info: n_vocab          = 50304
0.00.068.883 I print_info: n_merges         = 50009
0.00.068.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.885 I print_info: LF token         = 187 'Ċ'
0.00.068.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.886 I print_info: max token length = 1024
0.00.068.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.622 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.629 I llama_context: constructing llama_context
0.00.132.634 I llama_context: n_seq_max     = 1
0.00.132.635 I llama_context: n_ctx         = 128
0.00.132.635 I llama_context: n_ctx_per_seq = 128
0.00.132.635 I llama_context: n_batch       = 128
0.00.132.635 I llama_context: n_ubatch      = 128
0.00.132.636 I llama_context: causal_attn   = 1
0.00.132.636 I llama_context: flash_attn    = 0
0.00.132.638 I llama_context: freq_base     = 10000.0
0.00.132.639 I llama_context: freq_scale    = 1
0.00.132.640 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.722 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.759 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.181 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.187 I llama_context: graph nodes  = 1063
0.00.145.187 I llama_context: graph splits = 1
0.00.145.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.001 I 
0.00.202.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.097 I perplexity: tokenizing the input ..
0.00.208.690 I perplexity: tokenization took 6.589 ms
0.00.208.713 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.016.216 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.022.987 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.023.021 I llama_perf_context_print:        load time =     201.73 ms
0.02.023.022 I llama_perf_context_print: prompt eval time =    1805.94 ms /   128 tokens (   14.11 ms per token,    70.88 tokens per second)
0.02.023.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.023.025 I llama_perf_context_print:       total time =    1821.03 ms /   129 tokens

real	0m2.075s
user	0m7.551s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.844 I llama_model_loader: - type  f32:  194 tensors
0.00.021.845 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.847 I print_info: file format = GGUF V3 (latest)
0.00.021.847 I print_info: file type   = Q4_0
0.00.021.850 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.616 I load: special tokens cache size = 25
0.00.069.672 I load: token to piece cache size = 0.2984 MB
0.00.069.689 I print_info: arch             = gptneox
0.00.069.690 I print_info: vocab_only       = 0
0.00.069.690 I print_info: n_ctx_train      = 2048
0.00.069.690 I print_info: n_embd           = 2048
0.00.069.691 I print_info: n_layer          = 24
0.00.069.708 I print_info: n_head           = 16
0.00.069.710 I print_info: n_head_kv        = 16
0.00.069.710 I print_info: n_rot            = 32
0.00.069.711 I print_info: n_swa            = 0
0.00.069.712 I print_info: is_swa_any       = 0
0.00.069.712 I print_info: n_embd_head_k    = 128
0.00.069.713 I print_info: n_embd_head_v    = 128
0.00.069.715 I print_info: n_gqa            = 1
0.00.069.717 I print_info: n_embd_k_gqa     = 2048
0.00.069.719 I print_info: n_embd_v_gqa     = 2048
0.00.069.720 I print_info: f_norm_eps       = 1.0e-05
0.00.069.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.722 I print_info: f_logit_scale    = 0.0e+00
0.00.069.722 I print_info: f_attn_scale     = 0.0e+00
0.00.069.724 I print_info: n_ff             = 8192
0.00.069.724 I print_info: n_expert         = 0
0.00.069.724 I print_info: n_expert_used    = 0
0.00.069.724 I print_info: causal attn      = 1
0.00.069.725 I print_info: pooling type     = 0
0.00.069.725 I print_info: rope type        = 2
0.00.069.725 I print_info: rope scaling     = linear
0.00.069.727 I print_info: freq_base_train  = 10000.0
0.00.069.727 I print_info: freq_scale_train = 1
0.00.069.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.728 I print_info: rope_finetuned   = unknown
0.00.069.728 I print_info: ssm_d_conv       = 0
0.00.069.729 I print_info: ssm_d_inner      = 0
0.00.069.729 I print_info: ssm_d_state      = 0
0.00.069.729 I print_info: ssm_dt_rank      = 0
0.00.069.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.730 I print_info: model type       = 1.4B
0.00.069.731 I print_info: model params     = 1.41 B
0.00.069.732 I print_info: general.name     = 1.4B
0.00.069.735 I print_info: vocab type       = BPE
0.00.069.736 I print_info: n_vocab          = 50304
0.00.069.736 I print_info: n_merges         = 50009
0.00.069.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.738 I print_info: LF token         = 187 'Ċ'
0.00.069.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.739 I print_info: max token length = 1024
0.00.069.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.124 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.132 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.482.835 I llama_context: constructing llama_context
0.00.482.841 I llama_context: n_seq_max     = 1
0.00.482.842 I llama_context: n_ctx         = 2048
0.00.482.842 I llama_context: n_ctx_per_seq = 2048
0.00.482.843 I llama_context: n_batch       = 2048
0.00.482.843 I llama_context: n_ubatch      = 512
0.00.482.843 I llama_context: causal_attn   = 1
0.00.482.844 I llama_context: flash_attn    = 0
0.00.482.847 I llama_context: freq_base     = 10000.0
0.00.482.848 I llama_context: freq_scale    = 1
0.00.482.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.482.937 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.561.341 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.568.563 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.568.568 I llama_context: graph nodes  = 1063
0.00.568.569 I llama_context: graph splits = 1
0.00.568.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.568.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.196.130 I llama_context: constructing llama_context
0.01.196.138 I llama_context: n_seq_max     = 1
0.01.196.139 I llama_context: n_ctx         = 2048
0.01.196.139 I llama_context: n_ctx_per_seq = 2048
0.01.196.139 I llama_context: n_batch       = 2048
0.01.196.140 I llama_context: n_ubatch      = 512
0.01.196.140 I llama_context: causal_attn   = 1
0.01.196.140 I llama_context: flash_attn    = 0
0.01.196.144 I llama_context: freq_base     = 10000.0
0.01.196.145 I llama_context: freq_scale    = 1
0.01.196.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.196.239 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.274.215 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.281.562 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.281.568 I llama_context: graph nodes  = 1063
0.01.281.568 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.826.297 I llama_context: constructing llama_context
0.01.826.308 I llama_context: n_seq_max     = 1
0.01.826.308 I llama_context: n_ctx         = 2048
0.01.826.309 I llama_context: n_ctx_per_seq = 2048
0.01.826.309 I llama_context: n_batch       = 2048
0.01.826.310 I llama_context: n_ubatch      = 512
0.01.826.310 I llama_context: causal_attn   = 1
0.01.826.311 I llama_context: flash_attn    = 0
0.01.826.314 I llama_context: freq_base     = 10000.0
0.01.826.315 I llama_context: freq_scale    = 1
0.01.826.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.826.390 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.905.395 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.912.701 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.912.706 I llama_context: graph nodes  = 1063
0.01.912.706 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.543s
user	0m6.798s
sys	0m0.442s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 5761 (b25346221) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.805 I llama_model_loader: - type  f32:  194 tensors
0.00.021.806 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.808 I print_info: file format = GGUF V3 (latest)
0.00.021.809 I print_info: file type   = Q4_0
0.00.021.811 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.123 I load: special tokens cache size = 25
0.00.069.202 I load: token to piece cache size = 0.2984 MB
0.00.069.218 I print_info: arch             = gptneox
0.00.069.219 I print_info: vocab_only       = 0
0.00.069.219 I print_info: n_ctx_train      = 2048
0.00.069.220 I print_info: n_embd           = 2048
0.00.069.220 I print_info: n_layer          = 24
0.00.069.239 I print_info: n_head           = 16
0.00.069.241 I print_info: n_head_kv        = 16
0.00.069.241 I print_info: n_rot            = 32
0.00.069.241 I print_info: n_swa            = 0
0.00.069.243 I print_info: is_swa_any       = 0
0.00.069.243 I print_info: n_embd_head_k    = 128
0.00.069.244 I print_info: n_embd_head_v    = 128
0.00.069.245 I print_info: n_gqa            = 1
0.00.069.247 I print_info: n_embd_k_gqa     = 2048
0.00.069.249 I print_info: n_embd_v_gqa     = 2048
0.00.069.250 I print_info: f_norm_eps       = 1.0e-05
0.00.069.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.252 I print_info: f_logit_scale    = 0.0e+00
0.00.069.253 I print_info: f_attn_scale     = 0.0e+00
0.00.069.254 I print_info: n_ff             = 8192
0.00.069.254 I print_info: n_expert         = 0
0.00.069.254 I print_info: n_expert_used    = 0
0.00.069.254 I print_info: causal attn      = 1
0.00.069.255 I print_info: pooling type     = 0
0.00.069.255 I print_info: rope type        = 2
0.00.069.255 I print_info: rope scaling     = linear
0.00.069.257 I print_info: freq_base_train  = 10000.0
0.00.069.258 I print_info: freq_scale_train = 1
0.00.069.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.258 I print_info: rope_finetuned   = unknown
0.00.069.258 I print_info: ssm_d_conv       = 0
0.00.069.259 I print_info: ssm_d_inner      = 0
0.00.069.259 I print_info: ssm_d_state      = 0
0.00.069.259 I print_info: ssm_dt_rank      = 0
0.00.069.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.260 I print_info: model type       = 1.4B
0.00.069.261 I print_info: model params     = 1.41 B
0.00.069.261 I print_info: general.name     = 1.4B
0.00.069.264 I print_info: vocab type       = BPE
0.00.069.265 I print_info: n_vocab          = 50304
0.00.069.265 I print_info: n_merges         = 50009
0.00.069.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.267 I print_info: LF token         = 187 'Ċ'
0.00.069.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.268 I print_info: max token length = 1024
0.00.069.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.684 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.692 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.515 I llama_context: constructing llama_context
0.00.427.520 I llama_context: n_seq_max     = 1
0.00.427.521 I llama_context: n_ctx         = 2048
0.00.427.521 I llama_context: n_ctx_per_seq = 2048
0.00.427.521 I llama_context: n_batch       = 2048
0.00.427.522 I llama_context: n_ubatch      = 512
0.00.427.522 I llama_context: causal_attn   = 1
0.00.427.523 I llama_context: flash_attn    = 1
0.00.427.527 I llama_context: freq_base     = 10000.0
0.00.427.527 I llama_context: freq_scale    = 1
0.00.427.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.619 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.452 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.817 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.822 I llama_context: graph nodes  = 968
0.00.515.822 I llama_context: graph splits = 1
0.00.515.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.093.965 I llama_context: constructing llama_context
0.01.093.974 I llama_context: n_seq_max     = 1
0.01.093.974 I llama_context: n_ctx         = 2048
0.01.093.975 I llama_context: n_ctx_per_seq = 2048
0.01.093.975 I llama_context: n_batch       = 2048
0.01.093.975 I llama_context: n_ubatch      = 512
0.01.093.975 I llama_context: causal_attn   = 1
0.01.093.976 I llama_context: flash_attn    = 1
0.01.093.980 I llama_context: freq_base     = 10000.0
0.01.093.981 I llama_context: freq_scale    = 1
0.01.093.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.094.062 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.171.778 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.178.549 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.178.554 I llama_context: graph nodes  = 968
0.01.178.555 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.690.519 I llama_context: constructing llama_context
0.01.690.528 I llama_context: n_seq_max     = 1
0.01.690.529 I llama_context: n_ctx         = 2048
0.01.690.529 I llama_context: n_ctx_per_seq = 2048
0.01.690.530 I llama_context: n_batch       = 2048
0.01.690.530 I llama_context: n_ubatch      = 512
0.01.690.530 I llama_context: causal_attn   = 1
0.01.690.531 I llama_context: flash_attn    = 1
0.01.690.535 I llama_context: freq_base     = 10000.0
0.01.690.535 I llama_context: freq_scale    = 1
0.01.690.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.690.627 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.767.996 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.774.643 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.774.648 I llama_context: graph nodes  = 968
0.01.774.648 I llama_context: graph splits = 1
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

real	0m2.355s
user	0m6.271s
sys	0m0.418s
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
0.32user 0.25system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2920428maxresident)k
0inputs+40outputs (0major+54953minor)pagefaults 0swaps
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
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913272maxresident)k
0inputs+40outputs (0major+54723minor)pagefaults 0swaps
```
