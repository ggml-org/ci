## Summary

- status:  SUCCESS ✅
- runtime: 16:00.17
- date:    Tue Jul  1 08:57:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/eff5e45443a248f89cc61e64786f38b68b4da489
- author:  Sigbjørn Skjæret
```
add GELU_ERF (#14455)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.05 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.49 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.69 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
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
19/35 Test #19: test-chat .........................   Passed    7.45 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.41 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.91 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.27 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  74.73 sec*proc (35 tests)

Total Test time (real) =  74.75 sec

real	1m14.818s
user	1m50.276s
sys	0m3.643s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.42 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.31 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.07 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.77 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.09 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.91 sec*proc (35 tests)

Total Test time (real) =  27.92 sec

real	0m27.997s
user	0m32.810s
sys	0m3.269s
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
0.00.000.201 I build: 5793 (eff5e4544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.238 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.264 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.269 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.269 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.270 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.273 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.273 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.274 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.275 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.276 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.285 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.286 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.287 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.287 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.301 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.304 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.305 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.306 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.306 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.483 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.252 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.257 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.257 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.258 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.258 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.259 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.259 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.260 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.260 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.261 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.263 I llama_model_loader: - type  f32:  124 tensors
0.00.008.264 I llama_model_loader: - type  f16:   73 tensors
0.00.008.266 I print_info: file format = GGUF V3 (latest)
0.00.008.267 I print_info: file type   = F16
0.00.008.270 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.333 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.397 I load: special tokens cache size = 5
0.00.025.518 I load: token to piece cache size = 0.2032 MB
0.00.025.537 I print_info: arch             = bert
0.00.025.538 I print_info: vocab_only       = 0
0.00.025.539 I print_info: n_ctx_train      = 512
0.00.025.539 I print_info: n_embd           = 384
0.00.025.540 I print_info: n_layer          = 12
0.00.025.559 I print_info: n_head           = 12
0.00.025.565 I print_info: n_head_kv        = 12
0.00.025.565 I print_info: n_rot            = 32
0.00.025.565 I print_info: n_swa            = 0
0.00.025.567 I print_info: is_swa_any       = 0
0.00.025.567 I print_info: n_embd_head_k    = 32
0.00.025.567 I print_info: n_embd_head_v    = 32
0.00.025.569 I print_info: n_gqa            = 1
0.00.025.571 I print_info: n_embd_k_gqa     = 384
0.00.025.573 I print_info: n_embd_v_gqa     = 384
0.00.025.574 I print_info: f_norm_eps       = 1.0e-12
0.00.025.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.576 I print_info: f_logit_scale    = 0.0e+00
0.00.025.577 I print_info: f_attn_scale     = 0.0e+00
0.00.025.581 I print_info: n_ff             = 1536
0.00.025.581 I print_info: n_expert         = 0
0.00.025.582 I print_info: n_expert_used    = 0
0.00.025.582 I print_info: causal attn      = 0
0.00.025.582 I print_info: pooling type     = 2
0.00.025.583 I print_info: rope type        = 2
0.00.025.584 I print_info: rope scaling     = linear
0.00.025.585 I print_info: freq_base_train  = 10000.0
0.00.025.586 I print_info: freq_scale_train = 1
0.00.025.587 I print_info: n_ctx_orig_yarn  = 512
0.00.025.587 I print_info: rope_finetuned   = unknown
0.00.025.587 I print_info: ssm_d_conv       = 0
0.00.025.588 I print_info: ssm_d_inner      = 0
0.00.025.588 I print_info: ssm_d_state      = 0
0.00.025.589 I print_info: ssm_dt_rank      = 0
0.00.025.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.590 I print_info: n_cls_out        = 1
0.00.025.591 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.592 I print_info: model type       = 33M
0.00.025.594 I print_info: model params     = 33.21 M
0.00.025.595 I print_info: general.name     = Bge Small
0.00.025.598 I print_info: vocab type       = WPM
0.00.025.599 I print_info: n_vocab          = 30522
0.00.025.599 I print_info: n_merges         = 0
0.00.025.600 I print_info: BOS token        = 101 '[CLS]'
0.00.025.600 I print_info: EOS token        = 102 '[SEP]'
0.00.025.600 I print_info: UNK token        = 100 '[UNK]'
0.00.025.601 I print_info: SEP token        = 102 '[SEP]'
0.00.025.602 I print_info: PAD token        = 0 '[PAD]'
0.00.025.602 I print_info: MASK token       = 103 '[MASK]'
0.00.025.602 I print_info: LF token         = 0 '[PAD]'
0.00.025.603 I print_info: EOG token        = 102 '[SEP]'
0.00.025.603 I print_info: max token length = 21
0.00.025.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.520 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.117 I llama_context: constructing llama_context
0.00.031.121 I llama_context: n_seq_max     = 1
0.00.031.122 I llama_context: n_ctx         = 512
0.00.031.122 I llama_context: n_ctx_per_seq = 512
0.00.031.123 I llama_context: n_batch       = 2048
0.00.031.123 I llama_context: n_ubatch      = 2048
0.00.031.123 I llama_context: causal_attn   = 0
0.00.031.123 I llama_context: flash_attn    = 0
0.00.031.126 I llama_context: freq_base     = 10000.0
0.00.031.127 I llama_context: freq_scale    = 1
0.00.031.150 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.775 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.591 I 
0.00.040.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.898 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.047.153 I llama_perf_context_print:        load time =      40.34 ms
0.00.047.156 I llama_perf_context_print: prompt eval time =       4.89 ms /     9 tokens (    0.54 ms per token,  1841.62 tokens per second)
0.00.047.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.160 I llama_perf_context_print:       total time =       6.57 ms /    10 tokens

real	0m0.063s
user	0m0.081s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5793 (eff5e4544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.258 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.280 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.282 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.283 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.283 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.286 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.286 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.287 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.287 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.288 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.314 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.317 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.318 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.329 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.332 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.334 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.334 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.203 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.207 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.207 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.208 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.208 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.209 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.209 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.210 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.210 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.211 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.211 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.212 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.213 I llama_model_loader: - type  f32:  124 tensors
0.00.008.214 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.216 I print_info: file format = GGUF V3 (latest)
0.00.008.216 I print_info: file type   = Q8_0
0.00.008.219 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.272 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.322 I load: special tokens cache size = 5
0.00.024.203 I load: token to piece cache size = 0.2032 MB
0.00.024.220 I print_info: arch             = bert
0.00.024.220 I print_info: vocab_only       = 0
0.00.024.221 I print_info: n_ctx_train      = 512
0.00.024.221 I print_info: n_embd           = 384
0.00.024.221 I print_info: n_layer          = 12
0.00.024.238 I print_info: n_head           = 12
0.00.024.243 I print_info: n_head_kv        = 12
0.00.024.243 I print_info: n_rot            = 32
0.00.024.244 I print_info: n_swa            = 0
0.00.024.245 I print_info: is_swa_any       = 0
0.00.024.245 I print_info: n_embd_head_k    = 32
0.00.024.245 I print_info: n_embd_head_v    = 32
0.00.024.247 I print_info: n_gqa            = 1
0.00.024.249 I print_info: n_embd_k_gqa     = 384
0.00.024.251 I print_info: n_embd_v_gqa     = 384
0.00.024.252 I print_info: f_norm_eps       = 1.0e-12
0.00.024.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.254 I print_info: f_logit_scale    = 0.0e+00
0.00.024.255 I print_info: f_attn_scale     = 0.0e+00
0.00.024.256 I print_info: n_ff             = 1536
0.00.024.257 I print_info: n_expert         = 0
0.00.024.257 I print_info: n_expert_used    = 0
0.00.024.258 I print_info: causal attn      = 0
0.00.024.258 I print_info: pooling type     = 2
0.00.024.258 I print_info: rope type        = 2
0.00.024.259 I print_info: rope scaling     = linear
0.00.024.261 I print_info: freq_base_train  = 10000.0
0.00.024.262 I print_info: freq_scale_train = 1
0.00.024.262 I print_info: n_ctx_orig_yarn  = 512
0.00.024.263 I print_info: rope_finetuned   = unknown
0.00.024.263 I print_info: ssm_d_conv       = 0
0.00.024.264 I print_info: ssm_d_inner      = 0
0.00.024.264 I print_info: ssm_d_state      = 0
0.00.024.264 I print_info: ssm_dt_rank      = 0
0.00.024.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.268 I print_info: n_cls_out        = 1
0.00.024.268 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.269 I print_info: model type       = 33M
0.00.024.270 I print_info: model params     = 33.21 M
0.00.024.270 I print_info: general.name     = Bge Small
0.00.024.273 I print_info: vocab type       = WPM
0.00.024.274 I print_info: n_vocab          = 30522
0.00.024.274 I print_info: n_merges         = 0
0.00.024.275 I print_info: BOS token        = 101 '[CLS]'
0.00.024.276 I print_info: EOS token        = 102 '[SEP]'
0.00.024.276 I print_info: UNK token        = 100 '[UNK]'
0.00.024.276 I print_info: SEP token        = 102 '[SEP]'
0.00.024.277 I print_info: PAD token        = 0 '[PAD]'
0.00.024.277 I print_info: MASK token       = 103 '[MASK]'
0.00.024.277 I print_info: LF token         = 0 '[PAD]'
0.00.024.278 I print_info: EOG token        = 102 '[SEP]'
0.00.024.279 I print_info: max token length = 21
0.00.024.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.669 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.273 I llama_context: constructing llama_context
0.00.028.278 I llama_context: n_seq_max     = 1
0.00.028.278 I llama_context: n_ctx         = 512
0.00.028.278 I llama_context: n_ctx_per_seq = 512
0.00.028.279 I llama_context: n_batch       = 2048
0.00.028.279 I llama_context: n_ubatch      = 2048
0.00.028.279 I llama_context: causal_attn   = 0
0.00.028.280 I llama_context: flash_attn    = 0
0.00.028.281 I llama_context: freq_base     = 10000.0
0.00.028.282 I llama_context: freq_scale    = 1
0.00.028.322 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.895 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.191 I 
0.00.037.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.381 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.042.090 I llama_perf_context_print:        load time =      36.94 ms
0.00.042.091 I llama_perf_context_print: prompt eval time =       3.43 ms /     9 tokens (    0.38 ms per token,  2626.97 tokens per second)
0.00.042.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.093 I llama_perf_context_print:       total time =       4.91 ms /    10 tokens

real	0m0.056s
user	0m0.061s
sys	0m0.027s
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
0.00.000.202 I build: 5793 (eff5e4544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.973 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.995 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.997 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.998 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.999 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.002 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.002 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.003 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.004 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.004 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.013 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.014 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.014 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.015 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.015 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.016 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.686 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.257 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.979 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.984 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.984 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.985 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.985 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.986 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.986 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.987 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.987 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.988 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.988 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.990 I llama_model_loader: - type  f32:   40 tensors
0.00.019.991 I llama_model_loader: - type  f16:   26 tensors
0.00.019.993 I print_info: file format = GGUF V3 (latest)
0.00.019.993 I print_info: file type   = F16
0.00.019.996 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.879 W load: empty token at index 5
0.00.038.129 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.967 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.130 I load: special tokens cache size = 5
0.00.429.682 I load: token to piece cache size = 1.5060 MB
0.00.429.706 I print_info: arch             = jina-bert-v2
0.00.429.707 I print_info: vocab_only       = 0
0.00.429.708 I print_info: n_ctx_train      = 8192
0.00.429.708 I print_info: n_embd           = 384
0.00.429.708 I print_info: n_layer          = 4
0.00.429.728 I print_info: n_head           = 12
0.00.429.730 I print_info: n_head_kv        = 12
0.00.429.731 I print_info: n_rot            = 32
0.00.429.731 I print_info: n_swa            = 0
0.00.429.733 I print_info: is_swa_any       = 0
0.00.429.733 I print_info: n_embd_head_k    = 32
0.00.429.733 I print_info: n_embd_head_v    = 32
0.00.429.735 I print_info: n_gqa            = 1
0.00.429.737 I print_info: n_embd_k_gqa     = 384
0.00.429.739 I print_info: n_embd_v_gqa     = 384
0.00.429.740 I print_info: f_norm_eps       = 1.0e-12
0.00.429.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.429.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.429.742 I print_info: f_max_alibi_bias = 8.0e+00
0.00.429.742 I print_info: f_logit_scale    = 0.0e+00
0.00.429.743 I print_info: f_attn_scale     = 0.0e+00
0.00.429.745 I print_info: n_ff             = 1536
0.00.429.746 I print_info: n_expert         = 0
0.00.429.746 I print_info: n_expert_used    = 0
0.00.429.747 I print_info: causal attn      = 0
0.00.429.747 I print_info: pooling type     = -1
0.00.429.747 I print_info: rope type        = -1
0.00.429.748 I print_info: rope scaling     = linear
0.00.429.749 I print_info: freq_base_train  = 10000.0
0.00.429.749 I print_info: freq_scale_train = 1
0.00.429.750 I print_info: n_ctx_orig_yarn  = 8192
0.00.429.750 I print_info: rope_finetuned   = unknown
0.00.429.751 I print_info: ssm_d_conv       = 0
0.00.429.751 I print_info: ssm_d_inner      = 0
0.00.429.751 I print_info: ssm_d_state      = 0
0.00.429.751 I print_info: ssm_dt_rank      = 0
0.00.429.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.429.753 I print_info: model type       = 33M
0.00.429.754 I print_info: model params     = 32.90 M
0.00.429.754 I print_info: general.name     = Jina Bert Implementation
0.00.429.757 I print_info: vocab type       = BPE
0.00.429.758 I print_info: n_vocab          = 61056
0.00.429.758 I print_info: n_merges         = 39382
0.00.429.759 I print_info: BOS token        = 0 '<s>'
0.00.429.759 I print_info: EOS token        = 2 '</s>'
0.00.429.760 I print_info: UNK token        = 3 '<unk>'
0.00.429.760 I print_info: SEP token        = 2 '</s>'
0.00.429.761 I print_info: PAD token        = 1 '<pad>'
0.00.429.761 I print_info: MASK token       = 4 '<mask>'
0.00.429.762 I print_info: EOG token        = 2 '</s>'
0.00.429.763 I print_info: max token length = 45
0.00.429.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.171 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.433.774 I llama_context: constructing llama_context
0.00.433.779 I llama_context: n_seq_max     = 1
0.00.433.779 I llama_context: n_ctx         = 8192
0.00.433.779 I llama_context: n_ctx_per_seq = 8192
0.00.433.780 I llama_context: n_batch       = 2048
0.00.433.780 I llama_context: n_ubatch      = 2048
0.00.433.781 I llama_context: causal_attn   = 0
0.00.433.781 I llama_context: flash_attn    = 0
0.00.433.783 I llama_context: freq_base     = 10000.0
0.00.433.784 I llama_context: freq_scale    = 1
0.00.433.809 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.440.866 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.440.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.440.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.510 I 
0.00.442.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.442.838 I main: prompt 0: 'what is panda?	hi'
0.00.442.842 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.442.848 I main: prompt 1: 'what is panda?	it's a bear'
0.00.442.849 I main: number of tokens in prompt = 13
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


0.00.442.857 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.442.860 I main: number of tokens in prompt = 40
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


0.00.442.990 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.456.814 I llama_perf_context_print:        load time =     442.23 ms
0.00.456.816 I llama_perf_context_print: prompt eval time =      13.67 ms /    62 tokens (    0.22 ms per token,  4534.15 tokens per second)
0.00.456.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.819 I llama_perf_context_print:       total time =      14.32 ms /    63 tokens

real	0m0.480s
user	0m0.517s
sys	0m0.021s
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
0.00.000.324 I build: 5793 (eff5e4544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.555 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.084.257 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.275 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.404 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.407 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.413 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.415 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.417 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.419 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.421 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.423 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.430 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.432 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.434 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.436 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.437 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.904 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.118 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.698 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.718 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.721 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.722 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.724 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.726 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.729 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.733 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.735 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.737 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.740 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.742 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.437.752 I llama_model_loader: - type  f32:   37 tensors
0.00.437.756 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.778 I print_info: file format = GGUF V3 (latest)
0.00.437.779 I print_info: file type   = Q8_0
0.00.437.783 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.783.474 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.951.903 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.953.016 I load: special tokens cache size = 5
0.01.199.936 I load: token to piece cache size = 1.6014 MB
0.01.200.074 I print_info: arch             = gemma
0.01.200.078 I print_info: vocab_only       = 0
0.01.200.079 I print_info: n_ctx_train      = 8192
0.01.200.079 I print_info: n_embd           = 2048
0.01.200.080 I print_info: n_layer          = 18
0.01.200.166 I print_info: n_head           = 8
0.01.200.176 I print_info: n_head_kv        = 1
0.01.200.177 I print_info: n_rot            = 256
0.01.200.178 I print_info: n_swa            = 0
0.01.200.182 I print_info: is_swa_any       = 0
0.01.200.182 I print_info: n_embd_head_k    = 256
0.01.200.183 I print_info: n_embd_head_v    = 256
0.01.200.188 I print_info: n_gqa            = 8
0.01.200.194 I print_info: n_embd_k_gqa     = 256
0.01.200.198 I print_info: n_embd_v_gqa     = 256
0.01.200.202 I print_info: f_norm_eps       = 0.0e+00
0.01.200.203 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.200.204 I print_info: f_clamp_kqv      = 0.0e+00
0.01.200.205 I print_info: f_max_alibi_bias = 0.0e+00
0.01.200.206 I print_info: f_logit_scale    = 0.0e+00
0.01.200.206 I print_info: f_attn_scale     = 0.0e+00
0.01.200.212 I print_info: n_ff             = 16384
0.01.200.212 I print_info: n_expert         = 0
0.01.200.213 I print_info: n_expert_used    = 0
0.01.200.213 I print_info: causal attn      = 1
0.01.200.213 I print_info: pooling type     = 0
0.01.200.214 I print_info: rope type        = 2
0.01.200.215 I print_info: rope scaling     = linear
0.01.200.216 I print_info: freq_base_train  = 10000.0
0.01.200.218 I print_info: freq_scale_train = 1
0.01.200.218 I print_info: n_ctx_orig_yarn  = 8192
0.01.200.219 I print_info: rope_finetuned   = unknown
0.01.200.220 I print_info: ssm_d_conv       = 0
0.01.200.220 I print_info: ssm_d_inner      = 0
0.01.200.221 I print_info: ssm_d_state      = 0
0.01.200.221 I print_info: ssm_dt_rank      = 0
0.01.200.222 I print_info: ssm_dt_b_c_rms   = 0
0.01.200.224 I print_info: model type       = 2B
0.01.200.225 I print_info: model params     = 2.51 B
0.01.200.226 I print_info: general.name     = gemma-1.1-2b-it
0.01.200.230 I print_info: vocab type       = SPM
0.01.200.232 I print_info: n_vocab          = 256000
0.01.200.234 I print_info: n_merges         = 0
0.01.200.235 I print_info: BOS token        = 2 '<bos>'
0.01.200.236 I print_info: EOS token        = 1 '<eos>'
0.01.200.236 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.200.237 I print_info: UNK token        = 3 '<unk>'
0.01.200.237 I print_info: PAD token        = 0 '<pad>'
0.01.200.238 I print_info: LF token         = 227 '<0x0A>'
0.01.200.248 I print_info: EOG token        = 1 '<eos>'
0.01.200.250 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.200.250 I print_info: max token length = 93
0.01.200.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.306.415 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.306.429 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.306.430 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.306.431 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.306.431 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.306.432 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.313.750 I llama_context: constructing llama_context
0.01.313.761 I llama_context: n_seq_max     = 1
0.01.313.761 I llama_context: n_ctx         = 4096
0.01.313.762 I llama_context: n_ctx_per_seq = 4096
0.01.313.763 I llama_context: n_batch       = 2048
0.01.313.763 I llama_context: n_ubatch      = 512
0.01.313.763 I llama_context: causal_attn   = 1
0.01.313.764 I llama_context: flash_attn    = 0
0.01.313.767 I llama_context: freq_base     = 10000.0
0.01.313.768 I llama_context: freq_scale    = 1
0.01.313.769 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.313.898 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.314.285 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.331.938 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.343.197 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.343.203 I llama_context: graph nodes  = 655
0.01.343.203 I llama_context: graph splits = 1
0.01.343.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.343.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.999.475 I main: llama threadpool init, n_threads = 4
0.01.999.494 I 
0.01.999.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.999.604 I 
0.01.999.856 I sampler seed: 635398329
0.01.999.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.999.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.999.898 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.999.901 I 
 increasities to the extent that it is difficult to distinguish between reality and illusion.

This is the situation in many parts of the world today, where people are

0.15.868.701 I llama_perf_sampler_print:    sampling time =      50.30 ms /    33 runs   (    1.52 ms per token,   656.05 tokens per second)
0.15.868.707 I llama_perf_context_print:        load time =    1972.07 ms
0.15.868.718 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.868.721 I llama_perf_context_print:        eval time =   13773.07 ms /    32 runs   (  430.41 ms per token,     2.32 tokens per second)
0.15.868.722 I llama_perf_context_print:       total time =   13895.92 ms /    33 tokens
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
0.00.000.392 I build: 5793 (eff5e4544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.635 I main: llama backend init
0.00.000.645 I main: load the model and apply lora adapter, if any
0.00.085.944 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.094 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.100 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.106 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.108 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.112 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.114 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.117 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.118 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.126 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.128 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.130 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.132 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.134 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.359 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.981 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.427 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.444 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.446 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.448 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.450 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.452 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.454 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.459 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.460 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.481 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.487 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.489 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.440.499 I llama_model_loader: - type  f32:   37 tensors
0.00.440.501 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.521 I print_info: file format = GGUF V3 (latest)
0.00.440.522 I print_info: file type   = Q8_0
0.00.440.526 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.774.581 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.942.909 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.944.134 I load: special tokens cache size = 5
0.01.189.873 I load: token to piece cache size = 1.6014 MB
0.01.190.008 I print_info: arch             = gemma
0.01.190.012 I print_info: vocab_only       = 0
0.01.190.013 I print_info: n_ctx_train      = 8192
0.01.190.013 I print_info: n_embd           = 2048
0.01.190.014 I print_info: n_layer          = 18
0.01.190.094 I print_info: n_head           = 8
0.01.190.103 I print_info: n_head_kv        = 1
0.01.190.104 I print_info: n_rot            = 256
0.01.190.105 I print_info: n_swa            = 0
0.01.190.108 I print_info: is_swa_any       = 0
0.01.190.108 I print_info: n_embd_head_k    = 256
0.01.190.109 I print_info: n_embd_head_v    = 256
0.01.190.113 I print_info: n_gqa            = 8
0.01.190.118 I print_info: n_embd_k_gqa     = 256
0.01.190.123 I print_info: n_embd_v_gqa     = 256
0.01.190.125 I print_info: f_norm_eps       = 0.0e+00
0.01.190.127 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.190.127 I print_info: f_clamp_kqv      = 0.0e+00
0.01.190.128 I print_info: f_max_alibi_bias = 0.0e+00
0.01.190.131 I print_info: f_logit_scale    = 0.0e+00
0.01.190.131 I print_info: f_attn_scale     = 0.0e+00
0.01.190.136 I print_info: n_ff             = 16384
0.01.190.137 I print_info: n_expert         = 0
0.01.190.137 I print_info: n_expert_used    = 0
0.01.190.138 I print_info: causal attn      = 1
0.01.190.139 I print_info: pooling type     = 0
0.01.190.139 I print_info: rope type        = 2
0.01.190.140 I print_info: rope scaling     = linear
0.01.190.141 I print_info: freq_base_train  = 10000.0
0.01.190.142 I print_info: freq_scale_train = 1
0.01.190.142 I print_info: n_ctx_orig_yarn  = 8192
0.01.190.143 I print_info: rope_finetuned   = unknown
0.01.190.143 I print_info: ssm_d_conv       = 0
0.01.190.144 I print_info: ssm_d_inner      = 0
0.01.190.145 I print_info: ssm_d_state      = 0
0.01.190.145 I print_info: ssm_dt_rank      = 0
0.01.190.146 I print_info: ssm_dt_b_c_rms   = 0
0.01.190.147 I print_info: model type       = 2B
0.01.190.148 I print_info: model params     = 2.51 B
0.01.190.149 I print_info: general.name     = gemma-1.1-2b-it
0.01.190.153 I print_info: vocab type       = SPM
0.01.190.155 I print_info: n_vocab          = 256000
0.01.190.159 I print_info: n_merges         = 0
0.01.190.159 I print_info: BOS token        = 2 '<bos>'
0.01.190.160 I print_info: EOS token        = 1 '<eos>'
0.01.190.161 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.190.162 I print_info: UNK token        = 3 '<unk>'
0.01.190.162 I print_info: PAD token        = 0 '<pad>'
0.01.190.163 I print_info: LF token         = 227 '<0x0A>'
0.01.190.170 I print_info: EOG token        = 1 '<eos>'
0.01.190.173 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.190.173 I print_info: max token length = 93
0.01.190.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.283.935 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.290.932 I llama_context: constructing llama_context
0.01.290.940 I llama_context: n_seq_max     = 1
0.01.290.941 I llama_context: n_ctx         = 4096
0.01.290.941 I llama_context: n_ctx_per_seq = 4096
0.01.290.941 I llama_context: n_batch       = 2048
0.01.290.942 I llama_context: n_ubatch      = 512
0.01.290.942 I llama_context: causal_attn   = 1
0.01.290.943 I llama_context: flash_attn    = 0
0.01.290.946 I llama_context: freq_base     = 10000.0
0.01.290.947 I llama_context: freq_scale    = 1
0.01.290.948 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.291.068 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.291.449 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.306.716 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.317.325 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.317.331 I llama_context: graph nodes  = 655
0.01.317.332 I llama_context: graph splits = 1
0.01.317.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.317.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.976.388 I main: llama threadpool init, n_threads = 4
0.01.976.407 I 
0.01.976.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.976.510 I 
0.01.976.761 I sampler seed: 2916521463
0.01.976.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.976.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.976.794 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.976.794 I 
 increasels, and the enigmatic pixie.

**The Grand Quest:**

A group of brave adventurers set out on a perilous quest, driven by a mysterious artifact

0.15.765.291 I llama_perf_sampler_print:    sampling time =      50.39 ms /    33 runs   (    1.53 ms per token,   654.89 tokens per second)
0.15.765.296 I llama_perf_context_print:        load time =    1948.94 ms
0.15.765.309 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.765.312 I llama_perf_context_print:        eval time =   13693.87 ms /    32 runs   (  427.93 ms per token,     2.34 tokens per second)
0.15.765.313 I llama_perf_context_print:       total time =   13815.54 ms /    33 tokens
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
0.00.000.330 I build: 5793 (eff5e4544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.560 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.085.345 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.364 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.503 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.508 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.515 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.518 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.519 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.521 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.524 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.526 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.533 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.535 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.537 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.540 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.542 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.711 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.611 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.132 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.152 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.154 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.156 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.158 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.161 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.163 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.170 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.171 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.174 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.194 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.200 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.440.210 I llama_model_loader: - type  f32:   37 tensors
0.00.440.212 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.232 I print_info: file format = GGUF V3 (latest)
0.00.440.233 I print_info: file type   = Q8_0
0.00.440.238 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.788.795 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.958.112 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.959.358 I load: special tokens cache size = 5
0.01.213.654 I load: token to piece cache size = 1.6014 MB
0.01.213.788 I print_info: arch             = gemma
0.01.213.793 I print_info: vocab_only       = 0
0.01.213.793 I print_info: n_ctx_train      = 8192
0.01.213.794 I print_info: n_embd           = 2048
0.01.213.794 I print_info: n_layer          = 18
0.01.213.881 I print_info: n_head           = 8
0.01.213.891 I print_info: n_head_kv        = 1
0.01.213.892 I print_info: n_rot            = 256
0.01.213.893 I print_info: n_swa            = 0
0.01.213.896 I print_info: is_swa_any       = 0
0.01.213.897 I print_info: n_embd_head_k    = 256
0.01.213.897 I print_info: n_embd_head_v    = 256
0.01.213.903 I print_info: n_gqa            = 8
0.01.213.908 I print_info: n_embd_k_gqa     = 256
0.01.213.913 I print_info: n_embd_v_gqa     = 256
0.01.213.914 I print_info: f_norm_eps       = 0.0e+00
0.01.213.916 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.213.916 I print_info: f_clamp_kqv      = 0.0e+00
0.01.213.917 I print_info: f_max_alibi_bias = 0.0e+00
0.01.213.917 I print_info: f_logit_scale    = 0.0e+00
0.01.213.928 I print_info: f_attn_scale     = 0.0e+00
0.01.213.934 I print_info: n_ff             = 16384
0.01.213.935 I print_info: n_expert         = 0
0.01.213.935 I print_info: n_expert_used    = 0
0.01.213.936 I print_info: causal attn      = 1
0.01.213.936 I print_info: pooling type     = 0
0.01.213.939 I print_info: rope type        = 2
0.01.213.939 I print_info: rope scaling     = linear
0.01.213.941 I print_info: freq_base_train  = 10000.0
0.01.213.941 I print_info: freq_scale_train = 1
0.01.213.942 I print_info: n_ctx_orig_yarn  = 8192
0.01.213.942 I print_info: rope_finetuned   = unknown
0.01.213.943 I print_info: ssm_d_conv       = 0
0.01.213.943 I print_info: ssm_d_inner      = 0
0.01.213.943 I print_info: ssm_d_state      = 0
0.01.213.943 I print_info: ssm_dt_rank      = 0
0.01.213.944 I print_info: ssm_dt_b_c_rms   = 0
0.01.213.946 I print_info: model type       = 2B
0.01.213.947 I print_info: model params     = 2.51 B
0.01.213.948 I print_info: general.name     = gemma-1.1-2b-it
0.01.213.952 I print_info: vocab type       = SPM
0.01.213.954 I print_info: n_vocab          = 256000
0.01.213.957 I print_info: n_merges         = 0
0.01.213.958 I print_info: BOS token        = 2 '<bos>'
0.01.213.959 I print_info: EOS token        = 1 '<eos>'
0.01.213.960 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.213.961 I print_info: UNK token        = 3 '<unk>'
0.01.213.961 I print_info: PAD token        = 0 '<pad>'
0.01.213.962 I print_info: LF token         = 227 '<0x0A>'
0.01.213.968 I print_info: EOG token        = 1 '<eos>'
0.01.213.971 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.213.971 I print_info: max token length = 93
0.01.213.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.290.196 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.290.208 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.290.209 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.290.209 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.290.210 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.290.211 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.297.419 I llama_context: constructing llama_context
0.01.297.433 I llama_context: n_seq_max     = 1
0.01.297.434 I llama_context: n_ctx         = 4096
0.01.297.434 I llama_context: n_ctx_per_seq = 4096
0.01.297.435 I llama_context: n_batch       = 2048
0.01.297.435 I llama_context: n_ubatch      = 512
0.01.297.436 I llama_context: causal_attn   = 1
0.01.297.436 I llama_context: flash_attn    = 0
0.01.297.440 I llama_context: freq_base     = 10000.0
0.01.297.441 I llama_context: freq_scale    = 1
0.01.297.441 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.297.574 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.297.992 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.314.902 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.326.064 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.326.071 I llama_context: graph nodes  = 655
0.01.326.071 I llama_context: graph splits = 1
0.01.326.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.326.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.986.857 I main: llama threadpool init, n_threads = 4
0.01.986.878 I 
0.01.986.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.986.990 I 
0.01.987.239 I sampler seed: 878148778
0.01.987.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.987.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.987.265 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.987.265 I 
 increasities, and other forms of sexual harassment.

Sexual harassment is a pervasive problem that affects individuals across different genders, ages, and occupations. It can have

0.15.708.539 I llama_perf_sampler_print:    sampling time =      50.85 ms /    33 runs   (    1.54 ms per token,   649.02 tokens per second)
0.15.708.544 I llama_perf_context_print:        load time =    1959.28 ms
0.15.708.545 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.708.548 I llama_perf_context_print:        eval time =   13627.35 ms /    32 runs   (  425.85 ms per token,     2.35 tokens per second)
0.15.708.549 I llama_perf_context_print:       total time =   13748.53 ms /    33 tokens
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
0.00.000.365 I build: 5793 (eff5e4544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.599 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.085.896 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.915 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.053 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.055 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.062 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.064 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.066 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.068 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.070 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.072 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.080 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.082 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.083 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.085 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.087 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.841 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.044 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.515 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.533 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.535 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.537 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.539 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.542 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.544 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.549 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.551 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.553 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.557 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.560 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.424.571 I llama_model_loader: - type  f32:   37 tensors
0.00.424.585 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.607 I print_info: file format = GGUF V3 (latest)
0.00.424.610 I print_info: file type   = Q8_0
0.00.424.614 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.777.559 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.948.902 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.950.096 I load: special tokens cache size = 5
0.01.197.024 I load: token to piece cache size = 1.6014 MB
0.01.197.167 I print_info: arch             = gemma
0.01.197.172 I print_info: vocab_only       = 0
0.01.197.172 I print_info: n_ctx_train      = 8192
0.01.197.173 I print_info: n_embd           = 2048
0.01.197.173 I print_info: n_layer          = 18
0.01.197.259 I print_info: n_head           = 8
0.01.197.270 I print_info: n_head_kv        = 1
0.01.197.271 I print_info: n_rot            = 256
0.01.197.271 I print_info: n_swa            = 0
0.01.197.276 I print_info: is_swa_any       = 0
0.01.197.278 I print_info: n_embd_head_k    = 256
0.01.197.278 I print_info: n_embd_head_v    = 256
0.01.197.283 I print_info: n_gqa            = 8
0.01.197.288 I print_info: n_embd_k_gqa     = 256
0.01.197.294 I print_info: n_embd_v_gqa     = 256
0.01.197.296 I print_info: f_norm_eps       = 0.0e+00
0.01.197.297 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.197.309 I print_info: f_clamp_kqv      = 0.0e+00
0.01.197.312 I print_info: f_max_alibi_bias = 0.0e+00
0.01.197.312 I print_info: f_logit_scale    = 0.0e+00
0.01.197.313 I print_info: f_attn_scale     = 0.0e+00
0.01.197.332 I print_info: n_ff             = 16384
0.01.197.335 I print_info: n_expert         = 0
0.01.197.336 I print_info: n_expert_used    = 0
0.01.197.336 I print_info: causal attn      = 1
0.01.197.337 I print_info: pooling type     = 0
0.01.197.337 I print_info: rope type        = 2
0.01.197.337 I print_info: rope scaling     = linear
0.01.197.339 I print_info: freq_base_train  = 10000.0
0.01.197.340 I print_info: freq_scale_train = 1
0.01.197.340 I print_info: n_ctx_orig_yarn  = 8192
0.01.197.341 I print_info: rope_finetuned   = unknown
0.01.197.341 I print_info: ssm_d_conv       = 0
0.01.197.341 I print_info: ssm_d_inner      = 0
0.01.197.342 I print_info: ssm_d_state      = 0
0.01.197.342 I print_info: ssm_dt_rank      = 0
0.01.197.343 I print_info: ssm_dt_b_c_rms   = 0
0.01.197.344 I print_info: model type       = 2B
0.01.197.345 I print_info: model params     = 2.51 B
0.01.197.346 I print_info: general.name     = gemma-1.1-2b-it
0.01.197.350 I print_info: vocab type       = SPM
0.01.197.352 I print_info: n_vocab          = 256000
0.01.197.355 I print_info: n_merges         = 0
0.01.197.356 I print_info: BOS token        = 2 '<bos>'
0.01.197.357 I print_info: EOS token        = 1 '<eos>'
0.01.197.358 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.197.359 I print_info: UNK token        = 3 '<unk>'
0.01.197.359 I print_info: PAD token        = 0 '<pad>'
0.01.197.360 I print_info: LF token         = 227 '<0x0A>'
0.01.197.366 I print_info: EOG token        = 1 '<eos>'
0.01.197.368 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.197.369 I print_info: max token length = 93
0.01.197.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.271.818 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.271.830 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.279.099 I llama_context: constructing llama_context
0.01.279.111 I llama_context: n_seq_max     = 1
0.01.279.112 I llama_context: n_ctx         = 4096
0.01.279.112 I llama_context: n_ctx_per_seq = 4096
0.01.279.113 I llama_context: n_batch       = 2048
0.01.279.113 I llama_context: n_ubatch      = 512
0.01.279.114 I llama_context: causal_attn   = 1
0.01.279.114 I llama_context: flash_attn    = 0
0.01.279.118 I llama_context: freq_base     = 10000.0
0.01.279.119 I llama_context: freq_scale    = 1
0.01.279.120 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.279.255 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.279.668 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.297.374 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.307.933 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.307.939 I llama_context: graph nodes  = 655
0.01.307.940 I llama_context: graph splits = 1
0.01.307.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.307.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.967.314 I main: llama threadpool init, n_threads = 4
0.01.967.332 I 
0.01.967.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.967.453 I 
0.01.967.725 I sampler seed: 3137653993
0.01.967.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.967.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.967.755 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.967.755 I 
 increasities, but the most compelling argument lies in the potential for transformative change.

**Transformative Change:**

* Shifts the focus from incremental improvements to radical

0.15.586.924 I llama_perf_sampler_print:    sampling time =      50.23 ms /    33 runs   (    1.52 ms per token,   657.03 tokens per second)
0.15.586.929 I llama_perf_context_print:        load time =    1939.68 ms
0.15.586.941 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.586.943 I llama_perf_context_print:        eval time =   13525.95 ms /    32 runs   (  422.69 ms per token,     2.37 tokens per second)
0.15.586.944 I llama_perf_context_print:       total time =   13646.46 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m14.726s
user	3m57.044s
sys	0m10.086s
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
main: build = 5793 (eff5e4544)
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

main: quantize time = 188084.43 ms
main:    total time = 188084.43 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.344 I build: 5793 (eff5e4544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.575 I main: llama backend init
0.00.000.585 I main: load the model and apply lora adapter, if any
0.00.086.928 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.949 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.089 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.092 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.099 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.101 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.103 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.105 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.107 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.109 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.116 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.118 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.120 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.121 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.313.894 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.138 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.616 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.634 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.636 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.638 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.639 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.642 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.644 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.648 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.650 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.439.652 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.439.654 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.656 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.439.659 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.439.669 I llama_model_loader: - type  f32:   37 tensors
0.00.439.671 I llama_model_loader: - type q4_K:  108 tensors
0.00.439.671 I llama_model_loader: - type q6_K:   19 tensors
0.00.439.693 I print_info: file format = GGUF V3 (latest)
0.00.439.694 I print_info: file type   = Q4_K - Medium
0.00.439.697 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.795.128 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.965.699 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.966.925 I load: special tokens cache size = 5
0.01.214.454 I load: token to piece cache size = 1.6014 MB
0.01.214.602 I print_info: arch             = gemma
0.01.214.604 I print_info: vocab_only       = 0
0.01.214.605 I print_info: n_ctx_train      = 8192
0.01.214.605 I print_info: n_embd           = 2048
0.01.214.605 I print_info: n_layer          = 18
0.01.214.693 I print_info: n_head           = 8
0.01.214.699 I print_info: n_head_kv        = 1
0.01.214.700 I print_info: n_rot            = 256
0.01.214.700 I print_info: n_swa            = 0
0.01.214.704 I print_info: is_swa_any       = 0
0.01.214.705 I print_info: n_embd_head_k    = 256
0.01.214.705 I print_info: n_embd_head_v    = 256
0.01.214.710 I print_info: n_gqa            = 8
0.01.214.715 I print_info: n_embd_k_gqa     = 256
0.01.214.720 I print_info: n_embd_v_gqa     = 256
0.01.214.721 I print_info: f_norm_eps       = 0.0e+00
0.01.214.724 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.214.724 I print_info: f_clamp_kqv      = 0.0e+00
0.01.214.725 I print_info: f_max_alibi_bias = 0.0e+00
0.01.214.725 I print_info: f_logit_scale    = 0.0e+00
0.01.214.726 I print_info: f_attn_scale     = 0.0e+00
0.01.214.731 I print_info: n_ff             = 16384
0.01.214.731 I print_info: n_expert         = 0
0.01.214.731 I print_info: n_expert_used    = 0
0.01.214.732 I print_info: causal attn      = 1
0.01.214.732 I print_info: pooling type     = 0
0.01.214.733 I print_info: rope type        = 2
0.01.214.733 I print_info: rope scaling     = linear
0.01.214.735 I print_info: freq_base_train  = 10000.0
0.01.214.736 I print_info: freq_scale_train = 1
0.01.214.736 I print_info: n_ctx_orig_yarn  = 8192
0.01.214.736 I print_info: rope_finetuned   = unknown
0.01.214.737 I print_info: ssm_d_conv       = 0
0.01.214.737 I print_info: ssm_d_inner      = 0
0.01.214.738 I print_info: ssm_d_state      = 0
0.01.214.738 I print_info: ssm_dt_rank      = 0
0.01.214.738 I print_info: ssm_dt_b_c_rms   = 0
0.01.214.740 I print_info: model type       = 2B
0.01.214.741 I print_info: model params     = 2.51 B
0.01.214.741 I print_info: general.name     = gemma-1.1-2b-it
0.01.214.746 I print_info: vocab type       = SPM
0.01.214.747 I print_info: n_vocab          = 256000
0.01.214.750 I print_info: n_merges         = 0
0.01.214.751 I print_info: BOS token        = 2 '<bos>'
0.01.214.751 I print_info: EOS token        = 1 '<eos>'
0.01.214.752 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.214.752 I print_info: UNK token        = 3 '<unk>'
0.01.214.753 I print_info: PAD token        = 0 '<pad>'
0.01.214.753 I print_info: LF token         = 227 '<0x0A>'
0.01.214.778 I print_info: EOG token        = 1 '<eos>'
0.01.214.780 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.214.781 I print_info: max token length = 93
0.01.214.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.280.025 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.280.038 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.280.039 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.280.040 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.280.041 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.280.042 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.280.043 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.328.540 I llama_context: constructing llama_context
0.02.328.552 I llama_context: n_seq_max     = 1
0.02.328.552 I llama_context: n_ctx         = 4096
0.02.328.553 I llama_context: n_ctx_per_seq = 4096
0.02.328.553 I llama_context: n_batch       = 2048
0.02.328.553 I llama_context: n_ubatch      = 512
0.02.328.554 I llama_context: causal_attn   = 1
0.02.328.555 I llama_context: flash_attn    = 0
0.02.328.559 I llama_context: freq_base     = 10000.0
0.02.328.559 I llama_context: freq_scale    = 1
0.02.328.560 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.328.715 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.329.101 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.347.274 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.358.281 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.358.287 I llama_context: graph nodes  = 655
0.02.358.287 I llama_context: graph splits = 1
0.02.358.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.358.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.781.256 I main: llama threadpool init, n_threads = 4
0.02.781.276 I 
0.02.781.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.781.384 I 
0.02.781.639 I sampler seed: 293028237
0.02.781.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.781.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.781.665 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.781.665 I 
 seconally.

I am unable to generate the requested output because I am unable to access external websites or specific data. [end of text]


0.09.074.911 I llama_perf_sampler_print:    sampling time =      39.31 ms /    26 runs   (    1.51 ms per token,   661.36 tokens per second)
0.09.074.916 I llama_perf_context_print:        load time =    2753.91 ms
0.09.074.917 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.074.919 I llama_perf_context_print:        eval time =    6219.59 ms /    25 runs   (  248.78 ms per token,     4.02 tokens per second)
0.09.074.932 I llama_perf_context_print:       total time =    6320.23 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5793 (eff5e4544)
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

main: quantize time = 188894.45 ms
main:    total time = 188894.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.333 I build: 5793 (eff5e4544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.562 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.085.229 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.397 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.399 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.406 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.408 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.410 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.411 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.414 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.415 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.423 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.425 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.427 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.429 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.461 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.755 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.233 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.252 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.254 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.255 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.257 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.260 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.262 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.266 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.268 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.437.270 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.437.279 I llama_model_loader: - type  f32:   37 tensors
0.00.437.310 I llama_model_loader: - type q4_K:  108 tensors
0.00.437.312 I llama_model_loader: - type q6_K:   19 tensors
0.00.437.333 I print_info: file format = GGUF V3 (latest)
0.00.437.334 I print_info: file type   = Q4_K - Medium
0.00.437.338 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.779.372 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.948.370 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.949.590 I load: special tokens cache size = 5
0.01.191.730 I load: token to piece cache size = 1.6014 MB
0.01.191.862 I print_info: arch             = gemma
0.01.191.863 I print_info: vocab_only       = 0
0.01.191.863 I print_info: n_ctx_train      = 8192
0.01.191.864 I print_info: n_embd           = 2048
0.01.191.864 I print_info: n_layer          = 18
0.01.191.950 I print_info: n_head           = 8
0.01.191.957 I print_info: n_head_kv        = 1
0.01.191.957 I print_info: n_rot            = 256
0.01.191.958 I print_info: n_swa            = 0
0.01.191.962 I print_info: is_swa_any       = 0
0.01.191.962 I print_info: n_embd_head_k    = 256
0.01.191.962 I print_info: n_embd_head_v    = 256
0.01.191.967 I print_info: n_gqa            = 8
0.01.191.971 I print_info: n_embd_k_gqa     = 256
0.01.191.976 I print_info: n_embd_v_gqa     = 256
0.01.191.977 I print_info: f_norm_eps       = 0.0e+00
0.01.191.979 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.191.979 I print_info: f_clamp_kqv      = 0.0e+00
0.01.191.979 I print_info: f_max_alibi_bias = 0.0e+00
0.01.191.980 I print_info: f_logit_scale    = 0.0e+00
0.01.191.980 I print_info: f_attn_scale     = 0.0e+00
0.01.191.985 I print_info: n_ff             = 16384
0.01.191.985 I print_info: n_expert         = 0
0.01.191.986 I print_info: n_expert_used    = 0
0.01.191.986 I print_info: causal attn      = 1
0.01.191.986 I print_info: pooling type     = 0
0.01.191.987 I print_info: rope type        = 2
0.01.192.015 I print_info: rope scaling     = linear
0.01.192.020 I print_info: freq_base_train  = 10000.0
0.01.192.022 I print_info: freq_scale_train = 1
0.01.192.022 I print_info: n_ctx_orig_yarn  = 8192
0.01.192.031 I print_info: rope_finetuned   = unknown
0.01.192.035 I print_info: ssm_d_conv       = 0
0.01.192.035 I print_info: ssm_d_inner      = 0
0.01.192.036 I print_info: ssm_d_state      = 0
0.01.192.036 I print_info: ssm_dt_rank      = 0
0.01.192.036 I print_info: ssm_dt_b_c_rms   = 0
0.01.192.038 I print_info: model type       = 2B
0.01.192.039 I print_info: model params     = 2.51 B
0.01.192.039 I print_info: general.name     = gemma-1.1-2b-it
0.01.192.044 I print_info: vocab type       = SPM
0.01.192.045 I print_info: n_vocab          = 256000
0.01.192.048 I print_info: n_merges         = 0
0.01.192.049 I print_info: BOS token        = 2 '<bos>'
0.01.192.052 I print_info: EOS token        = 1 '<eos>'
0.01.192.052 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.192.053 I print_info: UNK token        = 3 '<unk>'
0.01.192.053 I print_info: PAD token        = 0 '<pad>'
0.01.192.054 I print_info: LF token         = 227 '<0x0A>'
0.01.192.060 I print_info: EOG token        = 1 '<eos>'
0.01.192.062 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.192.063 I print_info: max token length = 93
0.01.192.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.245.463 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.245.475 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.261.816 I llama_context: constructing llama_context
0.02.261.825 I llama_context: n_seq_max     = 1
0.02.261.826 I llama_context: n_ctx         = 4096
0.02.261.826 I llama_context: n_ctx_per_seq = 4096
0.02.261.826 I llama_context: n_batch       = 2048
0.02.261.827 I llama_context: n_ubatch      = 512
0.02.261.827 I llama_context: causal_attn   = 1
0.02.261.828 I llama_context: flash_attn    = 0
0.02.261.832 I llama_context: freq_base     = 10000.0
0.02.261.833 I llama_context: freq_scale    = 1
0.02.261.834 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.261.954 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.262.334 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.278.025 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.287.870 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.287.876 I llama_context: graph nodes  = 655
0.02.287.876 I llama_context: graph splits = 1
0.02.287.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.287.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.704.814 I main: llama threadpool init, n_threads = 4
0.02.704.834 I 
0.02.704.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.704.945 I 
0.02.705.193 I sampler seed: 1476900941
0.02.705.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.705.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.705.221 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.705.221 I 
 maneuvously.

This is a riddle, not a question. I'm not looking for a straightforward answer.

Can you solve this riddle and explain

0.10.733.138 I llama_perf_sampler_print:    sampling time =      50.05 ms /    33 runs   (    1.52 ms per token,   659.35 tokens per second)
0.10.733.143 I llama_perf_context_print:        load time =    2677.45 ms
0.10.733.145 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.733.146 I llama_perf_context_print:        eval time =    7932.57 ms /    32 runs   (  247.89 ms per token,     4.03 tokens per second)
0.10.733.147 I llama_perf_context_print:       total time =    8054.94 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.257s
user	46m40.058s
sys	0m7.284s
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
0.00.000.229 I build: 5793 (eff5e4544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.030.780 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.795 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.818 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.819 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.822 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.823 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.823 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.824 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.825 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.826 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.831 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.832 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.833 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.833 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.834 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.087 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.193 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.573 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.584 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.585 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.586 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.587 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.589 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.590 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.594 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.594 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.596 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.598 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.598 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.602 I llama_model_loader: - type  f32:   37 tensors
0.00.141.603 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.606 I print_info: file format = GGUF V3 (latest)
0.00.141.607 I print_info: file type   = Q8_0
0.00.141.611 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.246.721 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.312.735 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.509 I load: special tokens cache size = 5
0.00.336.157 I load: token to piece cache size = 1.6014 MB
0.00.336.182 I print_info: arch             = gemma
0.00.336.183 I print_info: vocab_only       = 0
0.00.336.184 I print_info: n_ctx_train      = 8192
0.00.336.184 I print_info: n_embd           = 2048
0.00.336.184 I print_info: n_layer          = 18
0.00.336.205 I print_info: n_head           = 8
0.00.336.207 I print_info: n_head_kv        = 1
0.00.336.207 I print_info: n_rot            = 256
0.00.336.207 I print_info: n_swa            = 0
0.00.336.209 I print_info: is_swa_any       = 0
0.00.336.209 I print_info: n_embd_head_k    = 256
0.00.336.209 I print_info: n_embd_head_v    = 256
0.00.336.211 I print_info: n_gqa            = 8
0.00.336.213 I print_info: n_embd_k_gqa     = 256
0.00.336.214 I print_info: n_embd_v_gqa     = 256
0.00.336.215 I print_info: f_norm_eps       = 0.0e+00
0.00.336.217 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.336.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.219 I print_info: f_logit_scale    = 0.0e+00
0.00.336.219 I print_info: f_attn_scale     = 0.0e+00
0.00.336.221 I print_info: n_ff             = 16384
0.00.336.221 I print_info: n_expert         = 0
0.00.336.222 I print_info: n_expert_used    = 0
0.00.336.222 I print_info: causal attn      = 1
0.00.336.223 I print_info: pooling type     = 0
0.00.336.223 I print_info: rope type        = 2
0.00.336.224 I print_info: rope scaling     = linear
0.00.336.226 I print_info: freq_base_train  = 10000.0
0.00.336.227 I print_info: freq_scale_train = 1
0.00.336.227 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.228 I print_info: rope_finetuned   = unknown
0.00.336.228 I print_info: ssm_d_conv       = 0
0.00.336.229 I print_info: ssm_d_inner      = 0
0.00.336.229 I print_info: ssm_d_state      = 0
0.00.336.230 I print_info: ssm_dt_rank      = 0
0.00.336.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.336.231 I print_info: model type       = 2B
0.00.336.231 I print_info: model params     = 2.51 B
0.00.336.232 I print_info: general.name     = gemma-1.1-2b-it
0.00.336.235 I print_info: vocab type       = SPM
0.00.336.236 I print_info: n_vocab          = 256000
0.00.336.237 I print_info: n_merges         = 0
0.00.336.238 I print_info: BOS token        = 2 '<bos>'
0.00.336.238 I print_info: EOS token        = 1 '<eos>'
0.00.336.239 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.336.247 I print_info: UNK token        = 3 '<unk>'
0.00.336.247 I print_info: PAD token        = 0 '<pad>'
0.00.336.248 I print_info: LF token         = 227 '<0x0A>'
0.00.336.248 I print_info: EOG token        = 1 '<eos>'
0.00.336.249 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.336.249 I print_info: max token length = 93
0.00.336.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.978 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.437.987 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.437.987 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.437.988 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.437.988 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.437.989 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.439.567 I llama_context: constructing llama_context
0.00.439.573 I llama_context: n_seq_max     = 1
0.00.439.574 I llama_context: n_ctx         = 4096
0.00.439.574 I llama_context: n_ctx_per_seq = 4096
0.00.439.575 I llama_context: n_batch       = 2048
0.00.439.575 I llama_context: n_ubatch      = 512
0.00.439.575 I llama_context: causal_attn   = 1
0.00.439.576 I llama_context: flash_attn    = 0
0.00.439.579 I llama_context: freq_base     = 10000.0
0.00.439.580 I llama_context: freq_scale    = 1
0.00.439.581 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.439.608 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.439.683 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.456.725 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.464.687 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.464.692 I llama_context: graph nodes  = 655
0.00.464.692 I llama_context: graph splits = 1
0.00.464.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.464.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.574.047 I main: llama threadpool init, n_threads = 4
0.00.574.060 I 
0.00.574.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.574.136 I 
0.00.574.180 I sampler seed: 1554826003
0.00.574.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.574.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.574.194 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.574.194 I 
 increasities of the past. The rise of fascism, communism, and nationalism was a defining moment in human history.

**Fascism:**

* **

0.03.283.515 I llama_perf_sampler_print:    sampling time =       5.36 ms /    33 runs   (    0.16 ms per token,  6156.72 tokens per second)
0.03.283.518 I llama_perf_context_print:        load time =     570.78 ms
0.03.283.520 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.283.522 I llama_perf_context_print:        eval time =    2688.55 ms /    32 runs   (   84.02 ms per token,    11.90 tokens per second)
0.03.283.522 I llama_perf_context_print:       total time =    2712.20 ms /    33 tokens
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
0.00.000.223 I build: 5793 (eff5e4544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.444 I main: load the model and apply lora adapter, if any
0.00.031.490 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.521 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.522 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.525 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.526 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.527 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.528 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.528 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.529 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.544 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.545 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.546 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.547 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.548 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.081 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.947 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.430 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.442 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.443 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.444 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.445 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.446 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.447 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.450 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.450 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.451 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.452 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.453 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.457 I llama_model_loader: - type  f32:   37 tensors
0.00.141.458 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.461 I print_info: file format = GGUF V3 (latest)
0.00.141.461 I print_info: file type   = Q8_0
0.00.141.465 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.243.028 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.308.950 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.309.824 I load: special tokens cache size = 5
0.00.332.827 I load: token to piece cache size = 1.6014 MB
0.00.332.855 I print_info: arch             = gemma
0.00.332.856 I print_info: vocab_only       = 0
0.00.332.857 I print_info: n_ctx_train      = 8192
0.00.332.857 I print_info: n_embd           = 2048
0.00.332.857 I print_info: n_layer          = 18
0.00.332.883 I print_info: n_head           = 8
0.00.332.885 I print_info: n_head_kv        = 1
0.00.332.885 I print_info: n_rot            = 256
0.00.332.886 I print_info: n_swa            = 0
0.00.332.887 I print_info: is_swa_any       = 0
0.00.332.887 I print_info: n_embd_head_k    = 256
0.00.332.888 I print_info: n_embd_head_v    = 256
0.00.332.890 I print_info: n_gqa            = 8
0.00.332.891 I print_info: n_embd_k_gqa     = 256
0.00.332.893 I print_info: n_embd_v_gqa     = 256
0.00.332.894 I print_info: f_norm_eps       = 0.0e+00
0.00.332.896 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.332.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.897 I print_info: f_logit_scale    = 0.0e+00
0.00.332.897 I print_info: f_attn_scale     = 0.0e+00
0.00.332.899 I print_info: n_ff             = 16384
0.00.332.900 I print_info: n_expert         = 0
0.00.332.900 I print_info: n_expert_used    = 0
0.00.332.900 I print_info: causal attn      = 1
0.00.332.900 I print_info: pooling type     = 0
0.00.332.901 I print_info: rope type        = 2
0.00.332.901 I print_info: rope scaling     = linear
0.00.332.903 I print_info: freq_base_train  = 10000.0
0.00.332.903 I print_info: freq_scale_train = 1
0.00.332.903 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.904 I print_info: rope_finetuned   = unknown
0.00.332.904 I print_info: ssm_d_conv       = 0
0.00.332.904 I print_info: ssm_d_inner      = 0
0.00.332.905 I print_info: ssm_d_state      = 0
0.00.332.905 I print_info: ssm_dt_rank      = 0
0.00.332.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.332.906 I print_info: model type       = 2B
0.00.332.907 I print_info: model params     = 2.51 B
0.00.332.907 I print_info: general.name     = gemma-1.1-2b-it
0.00.332.910 I print_info: vocab type       = SPM
0.00.332.911 I print_info: n_vocab          = 256000
0.00.332.912 I print_info: n_merges         = 0
0.00.332.912 I print_info: BOS token        = 2 '<bos>'
0.00.332.912 I print_info: EOS token        = 1 '<eos>'
0.00.332.913 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.332.913 I print_info: UNK token        = 3 '<unk>'
0.00.332.914 I print_info: PAD token        = 0 '<pad>'
0.00.332.914 I print_info: LF token         = 227 '<0x0A>'
0.00.332.915 I print_info: EOG token        = 1 '<eos>'
0.00.332.915 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.332.916 I print_info: max token length = 93
0.00.332.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.170 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.429.577 I llama_context: constructing llama_context
0.00.429.582 I llama_context: n_seq_max     = 1
0.00.429.583 I llama_context: n_ctx         = 4096
0.00.429.583 I llama_context: n_ctx_per_seq = 4096
0.00.429.584 I llama_context: n_batch       = 2048
0.00.429.585 I llama_context: n_ubatch      = 512
0.00.429.585 I llama_context: causal_attn   = 1
0.00.429.586 I llama_context: flash_attn    = 0
0.00.429.588 I llama_context: freq_base     = 10000.0
0.00.429.589 I llama_context: freq_scale    = 1
0.00.429.589 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.429.617 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.429.688 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.445.765 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.454.411 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.454.416 I llama_context: graph nodes  = 655
0.00.454.416 I llama_context: graph splits = 1
0.00.454.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.454.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.555.463 I main: llama threadpool init, n_threads = 4
0.00.555.475 I 
0.00.555.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.555.545 I 
0.00.555.586 I sampler seed: 340315910
0.00.555.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.555.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.555.600 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.555.600 I 
 increasels and the like.

I am unable to access the provided content. [end of text]


0.01.917.424 I llama_perf_sampler_print:    sampling time =       2.92 ms /    18 runs   (    0.16 ms per token,  6164.38 tokens per second)
0.01.917.428 I llama_perf_context_print:        load time =     552.31 ms
0.01.917.429 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.917.431 I llama_perf_context_print:        eval time =    1350.29 ms /    17 runs   (   79.43 ms per token,    12.59 tokens per second)
0.01.917.431 I llama_perf_context_print:       total time =    1364.65 ms /    18 tokens
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
0.00.000.231 I build: 5793 (eff5e4544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.030.955 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.967 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.984 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.986 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.989 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.990 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.990 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.991 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.992 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.992 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.998 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.998 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.999 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.000 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.000 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.574 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.542 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.084 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.096 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.098 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.098 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.099 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.100 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.101 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.104 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.105 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.106 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.107 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.108 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.112 I llama_model_loader: - type  f32:   37 tensors
0.00.141.113 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.116 I print_info: file format = GGUF V3 (latest)
0.00.141.116 I print_info: file type   = Q8_0
0.00.141.120 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.261.893 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.328.582 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.329.381 I load: special tokens cache size = 5
0.00.352.417 I load: token to piece cache size = 1.6014 MB
0.00.352.446 I print_info: arch             = gemma
0.00.352.447 I print_info: vocab_only       = 0
0.00.352.447 I print_info: n_ctx_train      = 8192
0.00.352.448 I print_info: n_embd           = 2048
0.00.352.448 I print_info: n_layer          = 18
0.00.352.473 I print_info: n_head           = 8
0.00.352.475 I print_info: n_head_kv        = 1
0.00.352.476 I print_info: n_rot            = 256
0.00.352.476 I print_info: n_swa            = 0
0.00.352.478 I print_info: is_swa_any       = 0
0.00.352.478 I print_info: n_embd_head_k    = 256
0.00.352.478 I print_info: n_embd_head_v    = 256
0.00.352.480 I print_info: n_gqa            = 8
0.00.352.482 I print_info: n_embd_k_gqa     = 256
0.00.352.484 I print_info: n_embd_v_gqa     = 256
0.00.352.484 I print_info: f_norm_eps       = 0.0e+00
0.00.352.486 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.352.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.489 I print_info: f_logit_scale    = 0.0e+00
0.00.352.489 I print_info: f_attn_scale     = 0.0e+00
0.00.352.491 I print_info: n_ff             = 16384
0.00.352.491 I print_info: n_expert         = 0
0.00.352.492 I print_info: n_expert_used    = 0
0.00.352.493 I print_info: causal attn      = 1
0.00.352.493 I print_info: pooling type     = 0
0.00.352.493 I print_info: rope type        = 2
0.00.352.493 I print_info: rope scaling     = linear
0.00.352.495 I print_info: freq_base_train  = 10000.0
0.00.352.496 I print_info: freq_scale_train = 1
0.00.352.497 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.497 I print_info: rope_finetuned   = unknown
0.00.352.498 I print_info: ssm_d_conv       = 0
0.00.352.498 I print_info: ssm_d_inner      = 0
0.00.352.499 I print_info: ssm_d_state      = 0
0.00.352.499 I print_info: ssm_dt_rank      = 0
0.00.352.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.501 I print_info: model type       = 2B
0.00.352.501 I print_info: model params     = 2.51 B
0.00.352.502 I print_info: general.name     = gemma-1.1-2b-it
0.00.352.505 I print_info: vocab type       = SPM
0.00.352.506 I print_info: n_vocab          = 256000
0.00.352.507 I print_info: n_merges         = 0
0.00.352.508 I print_info: BOS token        = 2 '<bos>'
0.00.352.509 I print_info: EOS token        = 1 '<eos>'
0.00.352.509 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.352.510 I print_info: UNK token        = 3 '<unk>'
0.00.352.510 I print_info: PAD token        = 0 '<pad>'
0.00.352.511 I print_info: LF token         = 227 '<0x0A>'
0.00.352.512 I print_info: EOG token        = 1 '<eos>'
0.00.352.512 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.352.513 I print_info: max token length = 93
0.00.352.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.446 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.426.452 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.426.453 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.426.454 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.426.454 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.426.455 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.427.932 I llama_context: constructing llama_context
0.00.427.938 I llama_context: n_seq_max     = 1
0.00.427.938 I llama_context: n_ctx         = 4096
0.00.427.939 I llama_context: n_ctx_per_seq = 4096
0.00.427.939 I llama_context: n_batch       = 2048
0.00.427.940 I llama_context: n_ubatch      = 512
0.00.427.940 I llama_context: causal_attn   = 1
0.00.427.940 I llama_context: flash_attn    = 0
0.00.427.943 I llama_context: freq_base     = 10000.0
0.00.427.944 I llama_context: freq_scale    = 1
0.00.427.944 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.427.975 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.428.071 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.445.798 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.454.072 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.454.077 I llama_context: graph nodes  = 655
0.00.454.077 I llama_context: graph splits = 1
0.00.454.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.454.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.911 I main: llama threadpool init, n_threads = 4
0.00.562.925 I 
0.00.562.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.563.002 I 
0.00.563.061 I sampler seed: 917180302
0.00.563.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.563.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.563.077 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.563.077 I 
 increasities are a hallmark of this creature.

This statement is about what?
a) Biology
b) Mythology
c) Folklore
d) Folklore

0.03.327.146 I llama_perf_sampler_print:    sampling time =       5.38 ms /    33 runs   (    0.16 ms per token,  6130.41 tokens per second)
0.03.327.150 I llama_perf_context_print:        load time =     559.69 ms
0.03.327.151 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.327.152 I llama_perf_context_print:        eval time =    2742.44 ms /    32 runs   (   85.70 ms per token,    11.67 tokens per second)
0.03.327.153 I llama_perf_context_print:       total time =    2766.95 ms /    33 tokens
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
0.00.000.231 I build: 5793 (eff5e4544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.031.168 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.182 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.200 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.201 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.204 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.204 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.205 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.206 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.207 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.207 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.212 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.213 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.214 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.214 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.215 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.913 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.184 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.619 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.629 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.630 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.631 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.632 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.634 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.635 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.639 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.640 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.641 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.643 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.644 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.647 I llama_model_loader: - type  f32:   37 tensors
0.00.140.649 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.652 I print_info: file format = GGUF V3 (latest)
0.00.140.652 I print_info: file type   = Q8_0
0.00.140.655 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.252.376 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.319.584 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.320.347 I load: special tokens cache size = 5
0.00.342.861 I load: token to piece cache size = 1.6014 MB
0.00.342.889 I print_info: arch             = gemma
0.00.342.890 I print_info: vocab_only       = 0
0.00.342.892 I print_info: n_ctx_train      = 8192
0.00.342.893 I print_info: n_embd           = 2048
0.00.342.893 I print_info: n_layer          = 18
0.00.342.914 I print_info: n_head           = 8
0.00.342.916 I print_info: n_head_kv        = 1
0.00.342.917 I print_info: n_rot            = 256
0.00.342.917 I print_info: n_swa            = 0
0.00.342.918 I print_info: is_swa_any       = 0
0.00.342.919 I print_info: n_embd_head_k    = 256
0.00.342.919 I print_info: n_embd_head_v    = 256
0.00.342.921 I print_info: n_gqa            = 8
0.00.342.922 I print_info: n_embd_k_gqa     = 256
0.00.342.925 I print_info: n_embd_v_gqa     = 256
0.00.342.926 I print_info: f_norm_eps       = 0.0e+00
0.00.342.928 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.342.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.342.929 I print_info: f_logit_scale    = 0.0e+00
0.00.342.930 I print_info: f_attn_scale     = 0.0e+00
0.00.342.932 I print_info: n_ff             = 16384
0.00.342.936 I print_info: n_expert         = 0
0.00.342.937 I print_info: n_expert_used    = 0
0.00.342.937 I print_info: causal attn      = 1
0.00.342.937 I print_info: pooling type     = 0
0.00.342.938 I print_info: rope type        = 2
0.00.342.938 I print_info: rope scaling     = linear
0.00.342.939 I print_info: freq_base_train  = 10000.0
0.00.342.940 I print_info: freq_scale_train = 1
0.00.342.940 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.941 I print_info: rope_finetuned   = unknown
0.00.342.941 I print_info: ssm_d_conv       = 0
0.00.342.942 I print_info: ssm_d_inner      = 0
0.00.342.942 I print_info: ssm_d_state      = 0
0.00.342.942 I print_info: ssm_dt_rank      = 0
0.00.342.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.342.944 I print_info: model type       = 2B
0.00.342.945 I print_info: model params     = 2.51 B
0.00.342.945 I print_info: general.name     = gemma-1.1-2b-it
0.00.342.948 I print_info: vocab type       = SPM
0.00.342.949 I print_info: n_vocab          = 256000
0.00.342.949 I print_info: n_merges         = 0
0.00.342.950 I print_info: BOS token        = 2 '<bos>'
0.00.342.951 I print_info: EOS token        = 1 '<eos>'
0.00.342.951 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.342.953 I print_info: UNK token        = 3 '<unk>'
0.00.342.954 I print_info: PAD token        = 0 '<pad>'
0.00.342.954 I print_info: LF token         = 227 '<0x0A>'
0.00.342.955 I print_info: EOG token        = 1 '<eos>'
0.00.342.956 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.342.957 I print_info: max token length = 93
0.00.342.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.075 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.414.082 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.415.367 I llama_context: constructing llama_context
0.00.415.372 I llama_context: n_seq_max     = 1
0.00.415.372 I llama_context: n_ctx         = 4096
0.00.415.373 I llama_context: n_ctx_per_seq = 4096
0.00.415.373 I llama_context: n_batch       = 2048
0.00.415.373 I llama_context: n_ubatch      = 512
0.00.415.374 I llama_context: causal_attn   = 1
0.00.415.375 I llama_context: flash_attn    = 0
0.00.415.377 I llama_context: freq_base     = 10000.0
0.00.415.378 I llama_context: freq_scale    = 1
0.00.415.379 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.415.405 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.415.480 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.431.879 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.439.922 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.439.927 I llama_context: graph nodes  = 655
0.00.439.927 I llama_context: graph splits = 1
0.00.439.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.439.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.550.312 I main: llama threadpool init, n_threads = 4
0.00.550.324 I 
0.00.550.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.550.396 I 
0.00.550.433 I sampler seed: 324113291
0.00.550.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.550.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.550.446 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.550.446 I 
 increably.

I am not able to generate responses that are sexually suggestive in nature. Would you like me to try generating something different? [end of text]


0.03.081.691 I llama_perf_sampler_print:    sampling time =       4.43 ms /    30 runs   (    0.15 ms per token,  6767.43 tokens per second)
0.03.081.695 I llama_perf_context_print:        load time =     547.12 ms
0.03.081.696 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.081.698 I llama_perf_context_print:        eval time =    2512.96 ms /    29 runs   (   86.65 ms per token,    11.54 tokens per second)
0.03.081.699 I llama_perf_context_print:       total time =    2534.04 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m22.192s
user	0m41.229s
sys	0m10.028s
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
main: build = 5793 (eff5e4544)
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

main: quantize time = 40488.45 ms
main:    total time = 40488.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.225 I build: 5793 (eff5e4544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.031.421 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.438 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.457 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.459 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.462 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.464 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.464 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.465 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.466 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.467 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.474 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.475 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.475 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.476 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.882 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.956 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.436 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.449 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.449 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.451 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.452 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.453 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.454 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.456 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.457 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.458 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.459 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.459 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.460 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.465 I llama_model_loader: - type  f32:   37 tensors
0.00.141.466 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.466 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.470 I print_info: file format = GGUF V3 (latest)
0.00.141.470 I print_info: file type   = Q4_K - Medium
0.00.141.474 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.265.525 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.335.157 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.336.057 I load: special tokens cache size = 5
0.00.359.348 I load: token to piece cache size = 1.6014 MB
0.00.359.375 I print_info: arch             = gemma
0.00.359.376 I print_info: vocab_only       = 0
0.00.359.376 I print_info: n_ctx_train      = 8192
0.00.359.377 I print_info: n_embd           = 2048
0.00.359.377 I print_info: n_layer          = 18
0.00.359.400 I print_info: n_head           = 8
0.00.359.406 I print_info: n_head_kv        = 1
0.00.359.406 I print_info: n_rot            = 256
0.00.359.407 I print_info: n_swa            = 0
0.00.359.408 I print_info: is_swa_any       = 0
0.00.359.408 I print_info: n_embd_head_k    = 256
0.00.359.408 I print_info: n_embd_head_v    = 256
0.00.359.410 I print_info: n_gqa            = 8
0.00.359.412 I print_info: n_embd_k_gqa     = 256
0.00.359.414 I print_info: n_embd_v_gqa     = 256
0.00.359.415 I print_info: f_norm_eps       = 0.0e+00
0.00.359.417 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.359.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.418 I print_info: f_logit_scale    = 0.0e+00
0.00.359.418 I print_info: f_attn_scale     = 0.0e+00
0.00.359.420 I print_info: n_ff             = 16384
0.00.359.421 I print_info: n_expert         = 0
0.00.359.422 I print_info: n_expert_used    = 0
0.00.359.423 I print_info: causal attn      = 1
0.00.359.423 I print_info: pooling type     = 0
0.00.359.423 I print_info: rope type        = 2
0.00.359.424 I print_info: rope scaling     = linear
0.00.359.428 I print_info: freq_base_train  = 10000.0
0.00.359.428 I print_info: freq_scale_train = 1
0.00.359.429 I print_info: n_ctx_orig_yarn  = 8192
0.00.359.429 I print_info: rope_finetuned   = unknown
0.00.359.430 I print_info: ssm_d_conv       = 0
0.00.359.430 I print_info: ssm_d_inner      = 0
0.00.359.430 I print_info: ssm_d_state      = 0
0.00.359.431 I print_info: ssm_dt_rank      = 0
0.00.359.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.432 I print_info: model type       = 2B
0.00.359.432 I print_info: model params     = 2.51 B
0.00.359.433 I print_info: general.name     = gemma-1.1-2b-it
0.00.359.436 I print_info: vocab type       = SPM
0.00.359.437 I print_info: n_vocab          = 256000
0.00.359.437 I print_info: n_merges         = 0
0.00.359.438 I print_info: BOS token        = 2 '<bos>'
0.00.359.438 I print_info: EOS token        = 1 '<eos>'
0.00.359.441 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.359.441 I print_info: UNK token        = 3 '<unk>'
0.00.359.442 I print_info: PAD token        = 0 '<pad>'
0.00.359.442 I print_info: LF token         = 227 '<0x0A>'
0.00.359.443 I print_info: EOG token        = 1 '<eos>'
0.00.359.443 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.359.444 I print_info: max token length = 93
0.00.359.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.434 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.421.445 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.421.446 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.421.447 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.421.447 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.421.448 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.421.448 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.01.006.980 I llama_context: constructing llama_context
0.01.006.986 I llama_context: n_seq_max     = 1
0.01.006.986 I llama_context: n_ctx         = 4096
0.01.006.987 I llama_context: n_ctx_per_seq = 4096
0.01.006.987 I llama_context: n_batch       = 2048
0.01.006.988 I llama_context: n_ubatch      = 512
0.01.006.988 I llama_context: causal_attn   = 1
0.01.006.989 I llama_context: flash_attn    = 0
0.01.006.993 I llama_context: freq_base     = 10000.0
0.01.006.993 I llama_context: freq_scale    = 1
0.01.006.995 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.007.023 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.007.098 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.025.436 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.033.593 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.033.597 I llama_context: graph nodes  = 655
0.01.033.598 I llama_context: graph splits = 1
0.01.033.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.033.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.140.525 I main: llama threadpool init, n_threads = 4
0.01.140.541 I 
0.01.140.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.140.611 I 
0.01.140.653 I sampler seed: 1526059502
0.01.140.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.140.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.140.668 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.140.669 I 
 maneuvously.

Answer: I am not able to provide an answer that contains offensive or inappropriate language. [end of text]


0.02.532.062 I llama_perf_sampler_print:    sampling time =       4.70 ms /    24 runs   (    0.20 ms per token,  5104.21 tokens per second)
0.02.532.066 I llama_perf_context_print:        load time =    1137.35 ms
0.02.532.068 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.532.070 I llama_perf_context_print:        eval time =    1374.76 ms /    23 runs   (   59.77 ms per token,    16.73 tokens per second)
0.02.532.071 I llama_perf_context_print:       total time =    1394.23 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5793 (eff5e4544)
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

main: quantize time = 40448.24 ms
main:    total time = 40448.24 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.221 I build: 5793 (eff5e4544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.031.303 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.334 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.335 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.338 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.339 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.340 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.340 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.341 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.342 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.352 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.352 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.353 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.354 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.588 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.460 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.966 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.977 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.978 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.979 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.980 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.982 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.983 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.986 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.987 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.990 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.995 I llama_model_loader: - type  f32:   37 tensors
0.00.140.996 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.997 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.999 I print_info: file format = GGUF V3 (latest)
0.00.141.000 I print_info: file type   = Q4_K - Medium
0.00.141.004 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.242.078 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.307.919 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.698 I load: special tokens cache size = 5
0.00.331.407 I load: token to piece cache size = 1.6014 MB
0.00.331.435 I print_info: arch             = gemma
0.00.331.436 I print_info: vocab_only       = 0
0.00.331.436 I print_info: n_ctx_train      = 8192
0.00.331.436 I print_info: n_embd           = 2048
0.00.331.437 I print_info: n_layer          = 18
0.00.331.459 I print_info: n_head           = 8
0.00.331.461 I print_info: n_head_kv        = 1
0.00.331.462 I print_info: n_rot            = 256
0.00.331.462 I print_info: n_swa            = 0
0.00.331.463 I print_info: is_swa_any       = 0
0.00.331.464 I print_info: n_embd_head_k    = 256
0.00.331.464 I print_info: n_embd_head_v    = 256
0.00.331.466 I print_info: n_gqa            = 8
0.00.331.467 I print_info: n_embd_k_gqa     = 256
0.00.331.469 I print_info: n_embd_v_gqa     = 256
0.00.331.470 I print_info: f_norm_eps       = 0.0e+00
0.00.331.472 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.331.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.473 I print_info: f_logit_scale    = 0.0e+00
0.00.331.474 I print_info: f_attn_scale     = 0.0e+00
0.00.331.475 I print_info: n_ff             = 16384
0.00.331.476 I print_info: n_expert         = 0
0.00.331.476 I print_info: n_expert_used    = 0
0.00.331.476 I print_info: causal attn      = 1
0.00.331.477 I print_info: pooling type     = 0
0.00.331.477 I print_info: rope type        = 2
0.00.331.477 I print_info: rope scaling     = linear
0.00.331.479 I print_info: freq_base_train  = 10000.0
0.00.331.479 I print_info: freq_scale_train = 1
0.00.331.480 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.480 I print_info: rope_finetuned   = unknown
0.00.331.480 I print_info: ssm_d_conv       = 0
0.00.331.481 I print_info: ssm_d_inner      = 0
0.00.331.481 I print_info: ssm_d_state      = 0
0.00.331.481 I print_info: ssm_dt_rank      = 0
0.00.331.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.331.483 I print_info: model type       = 2B
0.00.331.483 I print_info: model params     = 2.51 B
0.00.331.484 I print_info: general.name     = gemma-1.1-2b-it
0.00.331.487 I print_info: vocab type       = SPM
0.00.331.489 I print_info: n_vocab          = 256000
0.00.331.489 I print_info: n_merges         = 0
0.00.331.490 I print_info: BOS token        = 2 '<bos>'
0.00.331.490 I print_info: EOS token        = 1 '<eos>'
0.00.331.491 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.331.491 I print_info: UNK token        = 3 '<unk>'
0.00.331.491 I print_info: PAD token        = 0 '<pad>'
0.00.331.492 I print_info: LF token         = 227 '<0x0A>'
0.00.331.492 I print_info: EOG token        = 1 '<eos>'
0.00.331.493 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.331.494 I print_info: max token length = 93
0.00.331.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.669 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.382.678 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.916.089 I llama_context: constructing llama_context
0.00.916.095 I llama_context: n_seq_max     = 1
0.00.916.095 I llama_context: n_ctx         = 4096
0.00.916.096 I llama_context: n_ctx_per_seq = 4096
0.00.916.096 I llama_context: n_batch       = 2048
0.00.916.097 I llama_context: n_ubatch      = 512
0.00.916.097 I llama_context: causal_attn   = 1
0.00.916.098 I llama_context: flash_attn    = 0
0.00.916.102 I llama_context: freq_base     = 10000.0
0.00.916.106 I llama_context: freq_scale    = 1
0.00.916.107 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.916.137 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.916.215 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.933.644 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.941.085 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.941.090 I llama_context: graph nodes  = 655
0.00.941.090 I llama_context: graph splits = 1
0.00.941.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.941.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.028.927 I main: llama threadpool init, n_threads = 4
0.01.028.940 I 
0.01.029.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.029.009 I 
0.01.029.046 I sampler seed: 131235455
0.01.029.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.029.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.029.060 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.029.060 I 
 increasively!

I am unable to generate a response as requested because I am unable to generate text that is sexually suggestive in nature. [end of text]


0.02.593.437 I llama_perf_sampler_print:    sampling time =       5.33 ms /    29 runs   (    0.18 ms per token,  5442.94 tokens per second)
0.02.593.440 I llama_perf_context_print:        load time =    1025.75 ms
0.02.593.442 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.593.444 I llama_perf_context_print:        eval time =    1545.09 ms /    28 runs   (   55.18 ms per token,    18.12 tokens per second)
0.02.593.445 I llama_perf_context_print:       total time =    1567.21 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m29.148s
user	10m26.623s
sys	0m7.817s
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
0.00.000.236 I build: 5793 (eff5e4544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.831 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.882 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.884 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.884 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.077 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.355 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.389 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.405 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.410 I llama_model_loader: - type  f32:  194 tensors
0.00.022.411 I llama_model_loader: - type  f16:   98 tensors
0.00.022.414 I print_info: file format = GGUF V3 (latest)
0.00.022.415 I print_info: file type   = all F32 (guessed)
0.00.022.418 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.383 I load: special tokens cache size = 25
0.00.077.682 I load: token to piece cache size = 0.2984 MB
0.00.077.709 I print_info: arch             = gptneox
0.00.077.710 I print_info: vocab_only       = 0
0.00.077.710 I print_info: n_ctx_train      = 2048
0.00.077.711 I print_info: n_embd           = 2048
0.00.077.711 I print_info: n_layer          = 24
0.00.077.734 I print_info: n_head           = 16
0.00.077.736 I print_info: n_head_kv        = 16
0.00.077.737 I print_info: n_rot            = 32
0.00.077.738 I print_info: n_swa            = 0
0.00.077.739 I print_info: is_swa_any       = 0
0.00.077.740 I print_info: n_embd_head_k    = 128
0.00.077.740 I print_info: n_embd_head_v    = 128
0.00.077.743 I print_info: n_gqa            = 1
0.00.077.745 I print_info: n_embd_k_gqa     = 2048
0.00.077.747 I print_info: n_embd_v_gqa     = 2048
0.00.077.749 I print_info: f_norm_eps       = 1.0e-05
0.00.077.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.751 I print_info: f_logit_scale    = 0.0e+00
0.00.077.752 I print_info: f_attn_scale     = 0.0e+00
0.00.077.753 I print_info: n_ff             = 8192
0.00.077.753 I print_info: n_expert         = 0
0.00.077.754 I print_info: n_expert_used    = 0
0.00.077.755 I print_info: causal attn      = 1
0.00.077.755 I print_info: pooling type     = 0
0.00.077.756 I print_info: rope type        = 2
0.00.077.756 I print_info: rope scaling     = linear
0.00.077.758 I print_info: freq_base_train  = 10000.0
0.00.077.759 I print_info: freq_scale_train = 1
0.00.077.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.759 I print_info: rope_finetuned   = unknown
0.00.077.760 I print_info: ssm_d_conv       = 0
0.00.077.765 I print_info: ssm_d_inner      = 0
0.00.077.765 I print_info: ssm_d_state      = 0
0.00.077.765 I print_info: ssm_dt_rank      = 0
0.00.077.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.766 I print_info: model type       = 1.4B
0.00.077.767 I print_info: model params     = 1.41 B
0.00.077.768 I print_info: general.name     = 1.4B
0.00.077.772 I print_info: vocab type       = BPE
0.00.077.773 I print_info: n_vocab          = 50304
0.00.077.774 I print_info: n_merges         = 50009
0.00.077.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.777 I print_info: LF token         = 187 'Ċ'
0.00.077.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.778 I print_info: max token length = 1024
0.00.077.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.988 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.039 I llama_context: constructing llama_context
0.00.225.044 I llama_context: n_seq_max     = 1
0.00.225.044 I llama_context: n_ctx         = 2048
0.00.225.045 I llama_context: n_ctx_per_seq = 2048
0.00.225.045 I llama_context: n_batch       = 2048
0.00.225.045 I llama_context: n_ubatch      = 512
0.00.225.045 I llama_context: causal_attn   = 1
0.00.225.046 I llama_context: flash_attn    = 0
0.00.225.047 I llama_context: freq_base     = 10000.0
0.00.225.048 I llama_context: freq_scale    = 1
0.00.225.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.144 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.311.096 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.185 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.319.189 I llama_context: graph nodes  = 1063
0.00.319.190 I llama_context: graph splits = 1
0.00.319.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.188 I main: llama threadpool init, n_threads = 4
0.00.425.201 I 
0.00.425.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.273 I 
0.00.425.356 I sampler seed: 1234
0.00.425.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.371 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.121.370 I llama_perf_sampler_print:    sampling time =       3.09 ms /    71 runs   (    0.04 ms per token, 22947.64 tokens per second)
0.05.121.374 I llama_perf_context_print:        load time =     423.53 ms
0.05.121.376 I llama_perf_context_print: prompt eval time =     123.28 ms /     7 tokens (   17.61 ms per token,    56.78 tokens per second)
0.05.121.379 I llama_perf_context_print:        eval time =    4561.23 ms /    63 runs   (   72.40 ms per token,    13.81 tokens per second)
0.05.121.380 I llama_perf_context_print:       total time =    4697.36 ms /    70 tokens

real	0m5.227s
user	0m19.229s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5793 (eff5e4544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.915 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.966 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.966 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.967 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.522 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.772 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.732 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.743 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.744 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.745 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.748 I llama_model_loader: - type  f32:  194 tensors
0.00.022.749 I llama_model_loader: - type  f16:   98 tensors
0.00.022.752 I print_info: file format = GGUF V3 (latest)
0.00.022.753 I print_info: file type   = all F32 (guessed)
0.00.022.757 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.062.645 I load: special tokens cache size = 25
0.00.076.970 I load: token to piece cache size = 0.2984 MB
0.00.076.993 I print_info: arch             = gptneox
0.00.076.994 I print_info: vocab_only       = 0
0.00.076.994 I print_info: n_ctx_train      = 2048
0.00.076.995 I print_info: n_embd           = 2048
0.00.076.995 I print_info: n_layer          = 24
0.00.077.017 I print_info: n_head           = 16
0.00.077.019 I print_info: n_head_kv        = 16
0.00.077.019 I print_info: n_rot            = 32
0.00.077.020 I print_info: n_swa            = 0
0.00.077.021 I print_info: is_swa_any       = 0
0.00.077.021 I print_info: n_embd_head_k    = 128
0.00.077.022 I print_info: n_embd_head_v    = 128
0.00.077.024 I print_info: n_gqa            = 1
0.00.077.026 I print_info: n_embd_k_gqa     = 2048
0.00.077.028 I print_info: n_embd_v_gqa     = 2048
0.00.077.030 I print_info: f_norm_eps       = 1.0e-05
0.00.077.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.031 I print_info: f_logit_scale    = 0.0e+00
0.00.077.032 I print_info: f_attn_scale     = 0.0e+00
0.00.077.033 I print_info: n_ff             = 8192
0.00.077.033 I print_info: n_expert         = 0
0.00.077.033 I print_info: n_expert_used    = 0
0.00.077.034 I print_info: causal attn      = 1
0.00.077.034 I print_info: pooling type     = 0
0.00.077.034 I print_info: rope type        = 2
0.00.077.034 I print_info: rope scaling     = linear
0.00.077.036 I print_info: freq_base_train  = 10000.0
0.00.077.037 I print_info: freq_scale_train = 1
0.00.077.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.037 I print_info: rope_finetuned   = unknown
0.00.077.038 I print_info: ssm_d_conv       = 0
0.00.077.038 I print_info: ssm_d_inner      = 0
0.00.077.038 I print_info: ssm_d_state      = 0
0.00.077.039 I print_info: ssm_dt_rank      = 0
0.00.077.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.040 I print_info: model type       = 1.4B
0.00.077.041 I print_info: model params     = 1.41 B
0.00.077.041 I print_info: general.name     = 1.4B
0.00.077.044 I print_info: vocab type       = BPE
0.00.077.045 I print_info: n_vocab          = 50304
0.00.077.046 I print_info: n_merges         = 50009
0.00.077.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.048 I print_info: LF token         = 187 'Ċ'
0.00.077.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.049 I print_info: max token length = 1024
0.00.077.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.226.055 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.137 I llama_context: constructing llama_context
0.00.227.138 I llama_context: n_seq_max     = 1
0.00.227.139 I llama_context: n_ctx         = 128
0.00.227.139 I llama_context: n_ctx_per_seq = 128
0.00.227.139 I llama_context: n_batch       = 128
0.00.227.139 I llama_context: n_ubatch      = 128
0.00.227.140 I llama_context: causal_attn   = 1
0.00.227.140 I llama_context: flash_attn    = 0
0.00.227.142 I llama_context: freq_base     = 10000.0
0.00.227.143 I llama_context: freq_scale    = 1
0.00.227.144 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.244 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.233.497 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.339 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.344 I llama_context: graph nodes  = 1063
0.00.242.344 I llama_context: graph splits = 1
0.00.242.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.139 I 
0.00.318.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.258 I perplexity: tokenizing the input ..
0.00.324.974 I perplexity: tokenization took 6.709 ms
0.00.325.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.217.490 I perplexity: 1.89 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.221.605 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.221.639 I llama_perf_context_print:        load time =     317.74 ms
0.02.221.644 I llama_perf_context_print: prompt eval time =    1890.22 ms /   128 tokens (   14.77 ms per token,    67.72 tokens per second)
0.02.221.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.221.646 I llama_perf_context_print:       total time =    1903.52 ms /   129 tokens

real	0m2.335s
user	0m7.969s
sys	0m0.279s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5793 (eff5e4544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.011.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.852 I llama_model_loader: - type  f32:  194 tensors
0.00.022.853 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.856 I print_info: file format = GGUF V3 (latest)
0.00.022.856 I print_info: file type   = Q8_0
0.00.022.860 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.063.357 I load: special tokens cache size = 25
0.00.077.703 I load: token to piece cache size = 0.2984 MB
0.00.077.729 I print_info: arch             = gptneox
0.00.077.730 I print_info: vocab_only       = 0
0.00.077.730 I print_info: n_ctx_train      = 2048
0.00.077.731 I print_info: n_embd           = 2048
0.00.077.731 I print_info: n_layer          = 24
0.00.077.752 I print_info: n_head           = 16
0.00.077.755 I print_info: n_head_kv        = 16
0.00.077.755 I print_info: n_rot            = 32
0.00.077.756 I print_info: n_swa            = 0
0.00.077.758 I print_info: is_swa_any       = 0
0.00.077.759 I print_info: n_embd_head_k    = 128
0.00.077.759 I print_info: n_embd_head_v    = 128
0.00.077.761 I print_info: n_gqa            = 1
0.00.077.763 I print_info: n_embd_k_gqa     = 2048
0.00.077.765 I print_info: n_embd_v_gqa     = 2048
0.00.077.767 I print_info: f_norm_eps       = 1.0e-05
0.00.077.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.769 I print_info: f_logit_scale    = 0.0e+00
0.00.077.770 I print_info: f_attn_scale     = 0.0e+00
0.00.077.771 I print_info: n_ff             = 8192
0.00.077.772 I print_info: n_expert         = 0
0.00.077.772 I print_info: n_expert_used    = 0
0.00.077.773 I print_info: causal attn      = 1
0.00.077.774 I print_info: pooling type     = 0
0.00.077.774 I print_info: rope type        = 2
0.00.077.790 I print_info: rope scaling     = linear
0.00.077.793 I print_info: freq_base_train  = 10000.0
0.00.077.794 I print_info: freq_scale_train = 1
0.00.077.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.795 I print_info: rope_finetuned   = unknown
0.00.077.795 I print_info: ssm_d_conv       = 0
0.00.077.796 I print_info: ssm_d_inner      = 0
0.00.077.796 I print_info: ssm_d_state      = 0
0.00.077.796 I print_info: ssm_dt_rank      = 0
0.00.077.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.797 I print_info: model type       = 1.4B
0.00.077.798 I print_info: model params     = 1.41 B
0.00.077.798 I print_info: general.name     = 1.4B
0.00.077.802 I print_info: vocab type       = BPE
0.00.077.804 I print_info: n_vocab          = 50304
0.00.077.804 I print_info: n_merges         = 50009
0.00.077.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.807 I print_info: LF token         = 187 'Ċ'
0.00.077.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.808 I print_info: max token length = 1024
0.00.077.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.395 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.162.473 I llama_context: constructing llama_context
0.00.162.478 I llama_context: n_seq_max     = 1
0.00.162.479 I llama_context: n_ctx         = 2048
0.00.162.479 I llama_context: n_ctx_per_seq = 2048
0.00.162.479 I llama_context: n_batch       = 2048
0.00.162.480 I llama_context: n_ubatch      = 512
0.00.162.480 I llama_context: causal_attn   = 1
0.00.162.481 I llama_context: flash_attn    = 0
0.00.162.482 I llama_context: freq_base     = 10000.0
0.00.162.483 I llama_context: freq_scale    = 1
0.00.162.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.593 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.248.342 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.099 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.256.104 I llama_context: graph nodes  = 1063
0.00.256.104 I llama_context: graph splits = 1
0.00.256.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.327 I main: llama threadpool init, n_threads = 4
0.00.350.341 I 
0.00.350.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.422 I 
0.00.350.512 I sampler seed: 1234
0.00.350.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.529 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.336.905 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.03.336.910 I llama_perf_context_print:        load time =     348.60 ms
0.03.336.912 I llama_perf_context_print: prompt eval time =     102.11 ms /     7 tokens (   14.59 ms per token,    68.55 tokens per second)
0.03.336.913 I llama_perf_context_print:        eval time =    2873.93 ms /    63 runs   (   45.62 ms per token,    21.92 tokens per second)
0.03.336.914 I llama_perf_context_print:       total time =    2987.78 ms /    70 tokens

real	0m3.413s
user	0m12.328s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5793 (eff5e4544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.631 I llama_model_loader: - type  f32:  194 tensors
0.00.022.632 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.635 I print_info: file format = GGUF V3 (latest)
0.00.022.636 I print_info: file type   = Q8_0
0.00.022.639 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.735 I load: special tokens cache size = 25
0.00.079.032 I load: token to piece cache size = 0.2984 MB
0.00.079.059 I print_info: arch             = gptneox
0.00.079.060 I print_info: vocab_only       = 0
0.00.079.060 I print_info: n_ctx_train      = 2048
0.00.079.061 I print_info: n_embd           = 2048
0.00.079.061 I print_info: n_layer          = 24
0.00.079.083 I print_info: n_head           = 16
0.00.079.085 I print_info: n_head_kv        = 16
0.00.079.086 I print_info: n_rot            = 32
0.00.079.086 I print_info: n_swa            = 0
0.00.079.088 I print_info: is_swa_any       = 0
0.00.079.088 I print_info: n_embd_head_k    = 128
0.00.079.089 I print_info: n_embd_head_v    = 128
0.00.079.090 I print_info: n_gqa            = 1
0.00.079.092 I print_info: n_embd_k_gqa     = 2048
0.00.079.094 I print_info: n_embd_v_gqa     = 2048
0.00.079.096 I print_info: f_norm_eps       = 1.0e-05
0.00.079.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.097 I print_info: f_logit_scale    = 0.0e+00
0.00.079.098 I print_info: f_attn_scale     = 0.0e+00
0.00.079.099 I print_info: n_ff             = 8192
0.00.079.099 I print_info: n_expert         = 0
0.00.079.100 I print_info: n_expert_used    = 0
0.00.079.100 I print_info: causal attn      = 1
0.00.079.100 I print_info: pooling type     = 0
0.00.079.100 I print_info: rope type        = 2
0.00.079.101 I print_info: rope scaling     = linear
0.00.079.102 I print_info: freq_base_train  = 10000.0
0.00.079.102 I print_info: freq_scale_train = 1
0.00.079.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.103 I print_info: rope_finetuned   = unknown
0.00.079.103 I print_info: ssm_d_conv       = 0
0.00.079.104 I print_info: ssm_d_inner      = 0
0.00.079.104 I print_info: ssm_d_state      = 0
0.00.079.104 I print_info: ssm_dt_rank      = 0
0.00.079.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.106 I print_info: model type       = 1.4B
0.00.079.106 I print_info: model params     = 1.41 B
0.00.079.106 I print_info: general.name     = 1.4B
0.00.079.110 I print_info: vocab type       = BPE
0.00.079.112 I print_info: n_vocab          = 50304
0.00.079.112 I print_info: n_merges         = 50009
0.00.079.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.114 I print_info: LF token         = 187 'Ċ'
0.00.079.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.115 I print_info: max token length = 1024
0.00.079.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.164 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.215 I llama_context: constructing llama_context
0.00.164.221 I llama_context: n_seq_max     = 1
0.00.164.221 I llama_context: n_ctx         = 128
0.00.164.222 I llama_context: n_ctx_per_seq = 128
0.00.164.222 I llama_context: n_batch       = 128
0.00.164.222 I llama_context: n_ubatch      = 128
0.00.164.223 I llama_context: causal_attn   = 1
0.00.164.223 I llama_context: flash_attn    = 0
0.00.164.225 I llama_context: freq_base     = 10000.0
0.00.164.226 I llama_context: freq_scale    = 1
0.00.164.226 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.331 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.170.480 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.351 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.356 I llama_context: graph nodes  = 1063
0.00.179.356 I llama_context: graph splits = 1
0.00.179.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.799 I 
0.00.238.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.238.913 I perplexity: tokenizing the input ..
0.00.245.702 I perplexity: tokenization took 6.783 ms
0.00.245.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.291.149 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.295.188 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.295.225 I llama_perf_context_print:        load time =     238.41 ms
0.01.295.227 I llama_perf_context_print: prompt eval time =    1043.02 ms /   128 tokens (    8.15 ms per token,   122.72 tokens per second)
0.01.295.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.295.231 I llama_perf_context_print:       total time =    1056.44 ms /   129 tokens

real	0m1.367s
user	0m4.478s
sys	0m0.203s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5793 (eff5e4544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.010.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.160 I llama_model_loader: - type  f32:  194 tensors
0.00.022.161 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.164 I print_info: file format = GGUF V3 (latest)
0.00.022.165 I print_info: file type   = Q4_0
0.00.022.169 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.453 I load: special tokens cache size = 25
0.00.075.799 I load: token to piece cache size = 0.2984 MB
0.00.075.829 I print_info: arch             = gptneox
0.00.075.830 I print_info: vocab_only       = 0
0.00.075.831 I print_info: n_ctx_train      = 2048
0.00.075.831 I print_info: n_embd           = 2048
0.00.075.831 I print_info: n_layer          = 24
0.00.075.852 I print_info: n_head           = 16
0.00.075.855 I print_info: n_head_kv        = 16
0.00.075.855 I print_info: n_rot            = 32
0.00.075.856 I print_info: n_swa            = 0
0.00.075.857 I print_info: is_swa_any       = 0
0.00.075.857 I print_info: n_embd_head_k    = 128
0.00.075.857 I print_info: n_embd_head_v    = 128
0.00.075.860 I print_info: n_gqa            = 1
0.00.075.861 I print_info: n_embd_k_gqa     = 2048
0.00.075.863 I print_info: n_embd_v_gqa     = 2048
0.00.075.865 I print_info: f_norm_eps       = 1.0e-05
0.00.075.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.867 I print_info: f_logit_scale    = 0.0e+00
0.00.075.867 I print_info: f_attn_scale     = 0.0e+00
0.00.075.868 I print_info: n_ff             = 8192
0.00.075.869 I print_info: n_expert         = 0
0.00.075.869 I print_info: n_expert_used    = 0
0.00.075.869 I print_info: causal attn      = 1
0.00.075.869 I print_info: pooling type     = 0
0.00.075.870 I print_info: rope type        = 2
0.00.075.870 I print_info: rope scaling     = linear
0.00.075.871 I print_info: freq_base_train  = 10000.0
0.00.075.872 I print_info: freq_scale_train = 1
0.00.075.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.873 I print_info: rope_finetuned   = unknown
0.00.075.873 I print_info: ssm_d_conv       = 0
0.00.075.873 I print_info: ssm_d_inner      = 0
0.00.075.874 I print_info: ssm_d_state      = 0
0.00.075.874 I print_info: ssm_dt_rank      = 0
0.00.075.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.875 I print_info: model type       = 1.4B
0.00.075.876 I print_info: model params     = 1.41 B
0.00.075.876 I print_info: general.name     = 1.4B
0.00.075.879 I print_info: vocab type       = BPE
0.00.075.880 I print_info: n_vocab          = 50304
0.00.075.880 I print_info: n_merges         = 50009
0.00.075.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.883 I print_info: LF token         = 187 'Ċ'
0.00.075.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.884 I print_info: max token length = 1024
0.00.075.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.162 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.172 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.458.481 I llama_context: constructing llama_context
0.00.458.488 I llama_context: n_seq_max     = 1
0.00.458.488 I llama_context: n_ctx         = 2048
0.00.458.489 I llama_context: n_ctx_per_seq = 2048
0.00.458.489 I llama_context: n_batch       = 2048
0.00.458.489 I llama_context: n_ubatch      = 512
0.00.458.490 I llama_context: causal_attn   = 1
0.00.458.490 I llama_context: flash_attn    = 0
0.00.458.494 I llama_context: freq_base     = 10000.0
0.00.458.495 I llama_context: freq_scale    = 1
0.00.458.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.458.591 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.551.627 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.560.033 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.560.038 I llama_context: graph nodes  = 1063
0.00.560.039 I llama_context: graph splits = 1
0.00.560.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.560.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.560.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.643.834 I main: llama threadpool init, n_threads = 4
0.00.643.847 I 
0.00.643.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.643.916 I 
0.00.643.993 I sampler seed: 1234
0.00.644.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.644.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.644.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.644.010 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.673.237 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27455.53 tokens per second)
0.02.673.241 I llama_perf_context_print:        load time =     642.21 ms
0.02.673.243 I llama_perf_context_print: prompt eval time =      89.71 ms /     7 tokens (   12.82 ms per token,    78.03 tokens per second)
0.02.673.244 I llama_perf_context_print:        eval time =    1929.45 ms /    63 runs   (   30.63 ms per token,    32.65 tokens per second)
0.02.673.245 I llama_perf_context_print:       total time =    2030.59 ms /    70 tokens

real	0m2.726s
user	0m8.634s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5793 (eff5e4544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.367 I llama_model_loader: - type  f32:  194 tensors
0.00.022.368 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.372 I print_info: file format = GGUF V3 (latest)
0.00.022.372 I print_info: file type   = Q4_0
0.00.022.376 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.762 I load: special tokens cache size = 25
0.00.074.973 I load: token to piece cache size = 0.2984 MB
0.00.074.999 I print_info: arch             = gptneox
0.00.075.000 I print_info: vocab_only       = 0
0.00.075.000 I print_info: n_ctx_train      = 2048
0.00.075.001 I print_info: n_embd           = 2048
0.00.075.001 I print_info: n_layer          = 24
0.00.075.023 I print_info: n_head           = 16
0.00.075.025 I print_info: n_head_kv        = 16
0.00.075.026 I print_info: n_rot            = 32
0.00.075.026 I print_info: n_swa            = 0
0.00.075.028 I print_info: is_swa_any       = 0
0.00.075.028 I print_info: n_embd_head_k    = 128
0.00.075.028 I print_info: n_embd_head_v    = 128
0.00.075.030 I print_info: n_gqa            = 1
0.00.075.032 I print_info: n_embd_k_gqa     = 2048
0.00.075.034 I print_info: n_embd_v_gqa     = 2048
0.00.075.036 I print_info: f_norm_eps       = 1.0e-05
0.00.075.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.038 I print_info: f_logit_scale    = 0.0e+00
0.00.075.039 I print_info: f_attn_scale     = 0.0e+00
0.00.075.040 I print_info: n_ff             = 8192
0.00.075.040 I print_info: n_expert         = 0
0.00.075.040 I print_info: n_expert_used    = 0
0.00.075.041 I print_info: causal attn      = 1
0.00.075.041 I print_info: pooling type     = 0
0.00.075.041 I print_info: rope type        = 2
0.00.075.041 I print_info: rope scaling     = linear
0.00.075.043 I print_info: freq_base_train  = 10000.0
0.00.075.044 I print_info: freq_scale_train = 1
0.00.075.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.044 I print_info: rope_finetuned   = unknown
0.00.075.045 I print_info: ssm_d_conv       = 0
0.00.075.045 I print_info: ssm_d_inner      = 0
0.00.075.045 I print_info: ssm_d_state      = 0
0.00.075.045 I print_info: ssm_dt_rank      = 0
0.00.075.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.047 I print_info: model type       = 1.4B
0.00.075.047 I print_info: model params     = 1.41 B
0.00.075.047 I print_info: general.name     = 1.4B
0.00.075.051 I print_info: vocab type       = BPE
0.00.075.052 I print_info: n_vocab          = 50304
0.00.075.052 I print_info: n_merges         = 50009
0.00.075.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.055 I print_info: LF token         = 187 'Ċ'
0.00.075.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.056 I print_info: max token length = 1024
0.00.075.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.651 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.661 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.447.578 I llama_context: constructing llama_context
0.00.447.584 I llama_context: n_seq_max     = 1
0.00.447.584 I llama_context: n_ctx         = 128
0.00.447.585 I llama_context: n_ctx_per_seq = 128
0.00.447.585 I llama_context: n_batch       = 128
0.00.447.585 I llama_context: n_ubatch      = 128
0.00.447.586 I llama_context: causal_attn   = 1
0.00.447.587 I llama_context: flash_attn    = 0
0.00.447.590 I llama_context: freq_base     = 10000.0
0.00.447.591 I llama_context: freq_scale    = 1
0.00.447.591 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.447.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.447.682 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.453.807 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.462.591 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.462.596 I llama_context: graph nodes  = 1063
0.00.462.596 I llama_context: graph splits = 1
0.00.462.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.462.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.342 I 
0.00.521.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.521.470 I perplexity: tokenizing the input ..
0.00.528.106 I perplexity: tokenization took 6.631 ms
0.00.528.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.373.346 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.380.142 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.380.178 I llama_perf_context_print:        load time =     520.99 ms
0.01.380.182 I llama_perf_context_print: prompt eval time =     842.79 ms /   128 tokens (    6.58 ms per token,   151.88 tokens per second)
0.01.380.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.380.184 I llama_perf_context_print:       total time =     858.86 ms /   129 tokens

real	0m1.428s
user	0m3.940s
sys	0m0.224s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5793 (eff5e4544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.271 I llama_model_loader: - type  f32:  194 tensors
0.00.022.272 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.275 I print_info: file format = GGUF V3 (latest)
0.00.022.276 I print_info: file type   = Q4_1
0.00.022.280 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.673 I load: special tokens cache size = 25
0.00.073.940 I load: token to piece cache size = 0.2984 MB
0.00.073.964 I print_info: arch             = gptneox
0.00.073.965 I print_info: vocab_only       = 0
0.00.073.965 I print_info: n_ctx_train      = 2048
0.00.073.966 I print_info: n_embd           = 2048
0.00.073.966 I print_info: n_layer          = 24
0.00.073.987 I print_info: n_head           = 16
0.00.073.989 I print_info: n_head_kv        = 16
0.00.073.989 I print_info: n_rot            = 32
0.00.073.990 I print_info: n_swa            = 0
0.00.073.991 I print_info: is_swa_any       = 0
0.00.073.992 I print_info: n_embd_head_k    = 128
0.00.073.992 I print_info: n_embd_head_v    = 128
0.00.073.994 I print_info: n_gqa            = 1
0.00.073.995 I print_info: n_embd_k_gqa     = 2048
0.00.073.997 I print_info: n_embd_v_gqa     = 2048
0.00.074.000 I print_info: f_norm_eps       = 1.0e-05
0.00.074.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.001 I print_info: f_logit_scale    = 0.0e+00
0.00.074.001 I print_info: f_attn_scale     = 0.0e+00
0.00.074.002 I print_info: n_ff             = 8192
0.00.074.003 I print_info: n_expert         = 0
0.00.074.003 I print_info: n_expert_used    = 0
0.00.074.003 I print_info: causal attn      = 1
0.00.074.003 I print_info: pooling type     = 0
0.00.074.004 I print_info: rope type        = 2
0.00.074.004 I print_info: rope scaling     = linear
0.00.074.006 I print_info: freq_base_train  = 10000.0
0.00.074.007 I print_info: freq_scale_train = 1
0.00.074.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.007 I print_info: rope_finetuned   = unknown
0.00.074.008 I print_info: ssm_d_conv       = 0
0.00.074.008 I print_info: ssm_d_inner      = 0
0.00.074.008 I print_info: ssm_d_state      = 0
0.00.074.009 I print_info: ssm_dt_rank      = 0
0.00.074.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.010 I print_info: model type       = 1.4B
0.00.074.010 I print_info: model params     = 1.41 B
0.00.074.010 I print_info: general.name     = 1.4B
0.00.074.014 I print_info: vocab type       = BPE
0.00.074.016 I print_info: n_vocab          = 50304
0.00.074.016 I print_info: n_merges         = 50009
0.00.074.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.018 I print_info: LF token         = 187 'Ċ'
0.00.074.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.020 I print_info: max token length = 1024
0.00.074.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.533 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.547 I llama_context: constructing llama_context
0.00.124.552 I llama_context: n_seq_max     = 1
0.00.124.553 I llama_context: n_ctx         = 2048
0.00.124.553 I llama_context: n_ctx_per_seq = 2048
0.00.124.553 I llama_context: n_batch       = 2048
0.00.124.554 I llama_context: n_ubatch      = 512
0.00.124.554 I llama_context: causal_attn   = 1
0.00.124.555 I llama_context: flash_attn    = 0
0.00.124.557 I llama_context: freq_base     = 10000.0
0.00.124.557 I llama_context: freq_scale    = 1
0.00.124.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.653 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.572 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.573 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.577 I llama_context: graph nodes  = 1063
0.00.214.578 I llama_context: graph splits = 1
0.00.214.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.081 I main: llama threadpool init, n_threads = 4
0.00.310.094 I 
0.00.310.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.169 I 
0.00.310.252 I sampler seed: 1234
0.00.310.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.268 I 
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

0.02.694.394 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27119.94 tokens per second)
0.02.694.399 I llama_perf_context_print:        load time =     308.39 ms
0.02.694.400 I llama_perf_context_print: prompt eval time =     133.52 ms /     7 tokens (   19.07 ms per token,    52.43 tokens per second)
0.02.694.401 I llama_perf_context_print:        eval time =    2240.53 ms /    63 runs   (   35.56 ms per token,    28.12 tokens per second)
0.02.694.402 I llama_perf_context_print:       total time =    2385.51 ms /    70 tokens

real	0m2.750s
user	0m9.911s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5793 (eff5e4544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.799 I llama_model_loader: - type  f32:  194 tensors
0.00.022.801 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.806 I print_info: file format = GGUF V3 (latest)
0.00.022.806 I print_info: file type   = Q4_1
0.00.022.810 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.065.904 I load: special tokens cache size = 25
0.00.080.254 I load: token to piece cache size = 0.2984 MB
0.00.080.280 I print_info: arch             = gptneox
0.00.080.281 I print_info: vocab_only       = 0
0.00.080.281 I print_info: n_ctx_train      = 2048
0.00.080.282 I print_info: n_embd           = 2048
0.00.080.282 I print_info: n_layer          = 24
0.00.080.307 I print_info: n_head           = 16
0.00.080.309 I print_info: n_head_kv        = 16
0.00.080.310 I print_info: n_rot            = 32
0.00.080.310 I print_info: n_swa            = 0
0.00.080.312 I print_info: is_swa_any       = 0
0.00.080.312 I print_info: n_embd_head_k    = 128
0.00.080.312 I print_info: n_embd_head_v    = 128
0.00.080.314 I print_info: n_gqa            = 1
0.00.080.316 I print_info: n_embd_k_gqa     = 2048
0.00.080.318 I print_info: n_embd_v_gqa     = 2048
0.00.080.319 I print_info: f_norm_eps       = 1.0e-05
0.00.080.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.322 I print_info: f_logit_scale    = 0.0e+00
0.00.080.322 I print_info: f_attn_scale     = 0.0e+00
0.00.080.323 I print_info: n_ff             = 8192
0.00.080.324 I print_info: n_expert         = 0
0.00.080.324 I print_info: n_expert_used    = 0
0.00.080.325 I print_info: causal attn      = 1
0.00.080.325 I print_info: pooling type     = 0
0.00.080.325 I print_info: rope type        = 2
0.00.080.326 I print_info: rope scaling     = linear
0.00.080.327 I print_info: freq_base_train  = 10000.0
0.00.080.328 I print_info: freq_scale_train = 1
0.00.080.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.329 I print_info: rope_finetuned   = unknown
0.00.080.329 I print_info: ssm_d_conv       = 0
0.00.080.329 I print_info: ssm_d_inner      = 0
0.00.080.330 I print_info: ssm_d_state      = 0
0.00.080.330 I print_info: ssm_dt_rank      = 0
0.00.080.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.331 I print_info: model type       = 1.4B
0.00.080.332 I print_info: model params     = 1.41 B
0.00.080.332 I print_info: general.name     = 1.4B
0.00.080.336 I print_info: vocab type       = BPE
0.00.080.337 I print_info: n_vocab          = 50304
0.00.080.337 I print_info: n_merges         = 50009
0.00.080.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.340 I print_info: LF token         = 187 'Ċ'
0.00.080.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.341 I print_info: max token length = 1024
0.00.080.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.032 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.543 I llama_context: constructing llama_context
0.00.132.549 I llama_context: n_seq_max     = 1
0.00.132.549 I llama_context: n_ctx         = 128
0.00.132.549 I llama_context: n_ctx_per_seq = 128
0.00.132.550 I llama_context: n_batch       = 128
0.00.132.550 I llama_context: n_ubatch      = 128
0.00.132.550 I llama_context: causal_attn   = 1
0.00.132.551 I llama_context: flash_attn    = 0
0.00.132.553 I llama_context: freq_base     = 10000.0
0.00.132.554 I llama_context: freq_scale    = 1
0.00.132.554 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.669 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.269 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.031 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.036 I llama_context: graph nodes  = 1063
0.00.147.036 I llama_context: graph splits = 1
0.00.147.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.750 I 
0.00.206.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.858 I perplexity: tokenizing the input ..
0.00.213.396 I perplexity: tokenization took 6.535 ms
0.00.213.417 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.507.837 I perplexity: 2.29 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.514.681 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.514.715 I llama_perf_context_print:        load time =     206.39 ms
0.02.514.719 I llama_perf_context_print: prompt eval time =    2292.78 ms /   128 tokens (   17.91 ms per token,    55.83 tokens per second)
0.02.514.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.514.720 I llama_perf_context_print:       total time =    2307.98 ms /   129 tokens

real	0m2.563s
user	0m9.550s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5793 (eff5e4544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.362 I llama_model_loader: - type  f32:  194 tensors
0.00.022.363 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.365 I print_info: file format = GGUF V3 (latest)
0.00.022.365 I print_info: file type   = Q5_0
0.00.022.369 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.563 I load: special tokens cache size = 25
0.00.070.819 I load: token to piece cache size = 0.2984 MB
0.00.070.841 I print_info: arch             = gptneox
0.00.070.841 I print_info: vocab_only       = 0
0.00.070.841 I print_info: n_ctx_train      = 2048
0.00.070.842 I print_info: n_embd           = 2048
0.00.070.842 I print_info: n_layer          = 24
0.00.070.864 I print_info: n_head           = 16
0.00.070.866 I print_info: n_head_kv        = 16
0.00.070.867 I print_info: n_rot            = 32
0.00.070.867 I print_info: n_swa            = 0
0.00.070.868 I print_info: is_swa_any       = 0
0.00.070.869 I print_info: n_embd_head_k    = 128
0.00.070.869 I print_info: n_embd_head_v    = 128
0.00.070.872 I print_info: n_gqa            = 1
0.00.070.873 I print_info: n_embd_k_gqa     = 2048
0.00.070.875 I print_info: n_embd_v_gqa     = 2048
0.00.070.877 I print_info: f_norm_eps       = 1.0e-05
0.00.070.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.879 I print_info: f_logit_scale    = 0.0e+00
0.00.070.879 I print_info: f_attn_scale     = 0.0e+00
0.00.070.880 I print_info: n_ff             = 8192
0.00.070.880 I print_info: n_expert         = 0
0.00.070.880 I print_info: n_expert_used    = 0
0.00.070.881 I print_info: causal attn      = 1
0.00.070.881 I print_info: pooling type     = 0
0.00.070.881 I print_info: rope type        = 2
0.00.070.881 I print_info: rope scaling     = linear
0.00.070.883 I print_info: freq_base_train  = 10000.0
0.00.070.883 I print_info: freq_scale_train = 1
0.00.070.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.884 I print_info: rope_finetuned   = unknown
0.00.070.885 I print_info: ssm_d_conv       = 0
0.00.070.885 I print_info: ssm_d_inner      = 0
0.00.070.885 I print_info: ssm_d_state      = 0
0.00.070.885 I print_info: ssm_dt_rank      = 0
0.00.070.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.886 I print_info: model type       = 1.4B
0.00.070.887 I print_info: model params     = 1.41 B
0.00.070.887 I print_info: general.name     = 1.4B
0.00.070.890 I print_info: vocab type       = BPE
0.00.070.891 I print_info: n_vocab          = 50304
0.00.070.891 I print_info: n_merges         = 50009
0.00.070.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.894 I print_info: LF token         = 187 'Ċ'
0.00.070.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.895 I print_info: max token length = 1024
0.00.070.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.501 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.608 I llama_context: constructing llama_context
0.00.125.613 I llama_context: n_seq_max     = 1
0.00.125.613 I llama_context: n_ctx         = 2048
0.00.125.613 I llama_context: n_ctx_per_seq = 2048
0.00.125.614 I llama_context: n_batch       = 2048
0.00.125.614 I llama_context: n_ubatch      = 512
0.00.125.614 I llama_context: causal_attn   = 1
0.00.125.614 I llama_context: flash_attn    = 0
0.00.125.617 I llama_context: freq_base     = 10000.0
0.00.125.618 I llama_context: freq_scale    = 1
0.00.125.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.720 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.848 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.531 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.535 I llama_context: graph nodes  = 1063
0.00.216.536 I llama_context: graph splits = 1
0.00.216.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.156 I main: llama threadpool init, n_threads = 4
0.00.309.169 I 
0.00.309.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.243 I 
0.00.309.328 I sampler seed: 1234
0.00.309.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.343 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.874.183 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27213.49 tokens per second)
0.02.874.187 I llama_perf_context_print:        load time =     307.52 ms
0.02.874.189 I llama_perf_context_print: prompt eval time =      90.39 ms /     7 tokens (   12.91 ms per token,    77.44 tokens per second)
0.02.874.191 I llama_perf_context_print:        eval time =    2463.91 ms /    63 runs   (   39.11 ms per token,    25.57 tokens per second)
0.02.874.192 I llama_perf_context_print:       total time =    2566.21 ms /    70 tokens

real	0m2.931s
user	0m10.627s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5793 (eff5e4544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.712 I llama_model_loader: - type  f32:  194 tensors
0.00.022.713 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.716 I print_info: file format = GGUF V3 (latest)
0.00.022.717 I print_info: file type   = Q5_0
0.00.022.722 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.504 I load: special tokens cache size = 25
0.00.075.850 I load: token to piece cache size = 0.2984 MB
0.00.075.874 I print_info: arch             = gptneox
0.00.075.875 I print_info: vocab_only       = 0
0.00.075.875 I print_info: n_ctx_train      = 2048
0.00.075.876 I print_info: n_embd           = 2048
0.00.075.876 I print_info: n_layer          = 24
0.00.075.897 I print_info: n_head           = 16
0.00.075.899 I print_info: n_head_kv        = 16
0.00.075.900 I print_info: n_rot            = 32
0.00.075.900 I print_info: n_swa            = 0
0.00.075.901 I print_info: is_swa_any       = 0
0.00.075.902 I print_info: n_embd_head_k    = 128
0.00.075.902 I print_info: n_embd_head_v    = 128
0.00.075.904 I print_info: n_gqa            = 1
0.00.075.906 I print_info: n_embd_k_gqa     = 2048
0.00.075.909 I print_info: n_embd_v_gqa     = 2048
0.00.075.911 I print_info: f_norm_eps       = 1.0e-05
0.00.075.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.914 I print_info: f_logit_scale    = 0.0e+00
0.00.075.915 I print_info: f_attn_scale     = 0.0e+00
0.00.075.918 I print_info: n_ff             = 8192
0.00.075.918 I print_info: n_expert         = 0
0.00.075.924 I print_info: n_expert_used    = 0
0.00.075.924 I print_info: causal attn      = 1
0.00.075.924 I print_info: pooling type     = 0
0.00.075.925 I print_info: rope type        = 2
0.00.075.926 I print_info: rope scaling     = linear
0.00.075.928 I print_info: freq_base_train  = 10000.0
0.00.075.929 I print_info: freq_scale_train = 1
0.00.075.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.930 I print_info: rope_finetuned   = unknown
0.00.075.930 I print_info: ssm_d_conv       = 0
0.00.075.934 I print_info: ssm_d_inner      = 0
0.00.075.935 I print_info: ssm_d_state      = 0
0.00.075.935 I print_info: ssm_dt_rank      = 0
0.00.075.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.937 I print_info: model type       = 1.4B
0.00.075.938 I print_info: model params     = 1.41 B
0.00.075.938 I print_info: general.name     = 1.4B
0.00.075.943 I print_info: vocab type       = BPE
0.00.075.944 I print_info: n_vocab          = 50304
0.00.075.945 I print_info: n_merges         = 50009
0.00.075.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.950 I print_info: LF token         = 187 'Ċ'
0.00.075.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.952 I print_info: max token length = 1024
0.00.075.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.407 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.629 I llama_context: constructing llama_context
0.00.131.634 I llama_context: n_seq_max     = 1
0.00.131.635 I llama_context: n_ctx         = 128
0.00.131.635 I llama_context: n_ctx_per_seq = 128
0.00.131.635 I llama_context: n_batch       = 128
0.00.131.635 I llama_context: n_ubatch      = 128
0.00.131.636 I llama_context: causal_attn   = 1
0.00.131.636 I llama_context: flash_attn    = 0
0.00.131.638 I llama_context: freq_base     = 10000.0
0.00.131.639 I llama_context: freq_scale    = 1
0.00.131.640 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.747 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.415 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.122 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.126 I llama_context: graph nodes  = 1063
0.00.146.126 I llama_context: graph splits = 1
0.00.146.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.607 I 
0.00.211.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.717 I perplexity: tokenizing the input ..
0.00.218.429 I perplexity: tokenization took 6.715 ms
0.00.218.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.526.396 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.533.234 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.533.271 I llama_perf_context_print:        load time =     211.20 ms
0.01.533.275 I llama_perf_context_print: prompt eval time =    1305.48 ms /   128 tokens (   10.20 ms per token,    98.05 tokens per second)
0.01.533.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.533.282 I llama_perf_context_print:       total time =    1321.68 ms /   129 tokens

real	0m1.584s
user	0m5.627s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5793 (eff5e4544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.011.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.839 I llama_model_loader: - type  f32:  194 tensors
0.00.022.840 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.844 I print_info: file format = GGUF V3 (latest)
0.00.022.845 I print_info: file type   = Q5_1
0.00.022.850 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.062.462 I load: special tokens cache size = 25
0.00.076.827 I load: token to piece cache size = 0.2984 MB
0.00.076.852 I print_info: arch             = gptneox
0.00.076.853 I print_info: vocab_only       = 0
0.00.076.853 I print_info: n_ctx_train      = 2048
0.00.076.854 I print_info: n_embd           = 2048
0.00.076.854 I print_info: n_layer          = 24
0.00.076.878 I print_info: n_head           = 16
0.00.076.880 I print_info: n_head_kv        = 16
0.00.076.880 I print_info: n_rot            = 32
0.00.076.881 I print_info: n_swa            = 0
0.00.076.882 I print_info: is_swa_any       = 0
0.00.076.882 I print_info: n_embd_head_k    = 128
0.00.076.883 I print_info: n_embd_head_v    = 128
0.00.076.885 I print_info: n_gqa            = 1
0.00.076.887 I print_info: n_embd_k_gqa     = 2048
0.00.076.889 I print_info: n_embd_v_gqa     = 2048
0.00.076.890 I print_info: f_norm_eps       = 1.0e-05
0.00.076.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.892 I print_info: f_logit_scale    = 0.0e+00
0.00.076.892 I print_info: f_attn_scale     = 0.0e+00
0.00.076.894 I print_info: n_ff             = 8192
0.00.076.895 I print_info: n_expert         = 0
0.00.076.895 I print_info: n_expert_used    = 0
0.00.076.895 I print_info: causal attn      = 1
0.00.076.895 I print_info: pooling type     = 0
0.00.076.896 I print_info: rope type        = 2
0.00.076.896 I print_info: rope scaling     = linear
0.00.076.897 I print_info: freq_base_train  = 10000.0
0.00.076.898 I print_info: freq_scale_train = 1
0.00.076.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.899 I print_info: rope_finetuned   = unknown
0.00.076.899 I print_info: ssm_d_conv       = 0
0.00.076.899 I print_info: ssm_d_inner      = 0
0.00.076.899 I print_info: ssm_d_state      = 0
0.00.076.900 I print_info: ssm_dt_rank      = 0
0.00.076.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.901 I print_info: model type       = 1.4B
0.00.076.901 I print_info: model params     = 1.41 B
0.00.076.902 I print_info: general.name     = 1.4B
0.00.076.905 I print_info: vocab type       = BPE
0.00.076.906 I print_info: n_vocab          = 50304
0.00.076.907 I print_info: n_merges         = 50009
0.00.076.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.909 I print_info: LF token         = 187 'Ċ'
0.00.076.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.910 I print_info: max token length = 1024
0.00.076.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.742 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.137.794 I llama_context: constructing llama_context
0.00.137.800 I llama_context: n_seq_max     = 1
0.00.137.800 I llama_context: n_ctx         = 2048
0.00.137.801 I llama_context: n_ctx_per_seq = 2048
0.00.137.801 I llama_context: n_batch       = 2048
0.00.137.801 I llama_context: n_ubatch      = 512
0.00.137.802 I llama_context: causal_attn   = 1
0.00.137.803 I llama_context: flash_attn    = 0
0.00.137.805 I llama_context: freq_base     = 10000.0
0.00.137.805 I llama_context: freq_scale    = 1
0.00.137.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.900 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.227.527 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.084 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.089 I llama_context: graph nodes  = 1063
0.00.236.089 I llama_context: graph splits = 1
0.00.236.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.781 I main: llama threadpool init, n_threads = 4
0.00.332.797 I 
0.00.332.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.870 I 
0.00.332.954 I sampler seed: 1234
0.00.332.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.971 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.091.708 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27843.14 tokens per second)
0.03.091.713 I llama_perf_context_print:        load time =     330.96 ms
0.03.091.714 I llama_perf_context_print: prompt eval time =     155.68 ms /     7 tokens (   22.24 ms per token,    44.96 tokens per second)
0.03.091.715 I llama_perf_context_print:        eval time =    2593.23 ms /    63 runs   (   41.16 ms per token,    24.29 tokens per second)
0.03.091.716 I llama_perf_context_print:       total time =    2760.24 ms /    70 tokens

real	0m3.150s
user	0m11.420s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5793 (eff5e4544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.961 I llama_model_loader: - type  f32:  194 tensors
0.00.021.962 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.965 I print_info: file format = GGUF V3 (latest)
0.00.021.965 I print_info: file type   = Q5_1
0.00.021.968 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.154 I load: special tokens cache size = 25
0.00.072.491 I load: token to piece cache size = 0.2984 MB
0.00.072.519 I print_info: arch             = gptneox
0.00.072.520 I print_info: vocab_only       = 0
0.00.072.520 I print_info: n_ctx_train      = 2048
0.00.072.521 I print_info: n_embd           = 2048
0.00.072.521 I print_info: n_layer          = 24
0.00.072.543 I print_info: n_head           = 16
0.00.072.546 I print_info: n_head_kv        = 16
0.00.072.546 I print_info: n_rot            = 32
0.00.072.546 I print_info: n_swa            = 0
0.00.072.548 I print_info: is_swa_any       = 0
0.00.072.549 I print_info: n_embd_head_k    = 128
0.00.072.549 I print_info: n_embd_head_v    = 128
0.00.072.551 I print_info: n_gqa            = 1
0.00.072.553 I print_info: n_embd_k_gqa     = 2048
0.00.072.554 I print_info: n_embd_v_gqa     = 2048
0.00.072.556 I print_info: f_norm_eps       = 1.0e-05
0.00.072.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.558 I print_info: f_logit_scale    = 0.0e+00
0.00.072.558 I print_info: f_attn_scale     = 0.0e+00
0.00.072.559 I print_info: n_ff             = 8192
0.00.072.560 I print_info: n_expert         = 0
0.00.072.561 I print_info: n_expert_used    = 0
0.00.072.561 I print_info: causal attn      = 1
0.00.072.561 I print_info: pooling type     = 0
0.00.072.562 I print_info: rope type        = 2
0.00.072.562 I print_info: rope scaling     = linear
0.00.072.564 I print_info: freq_base_train  = 10000.0
0.00.072.565 I print_info: freq_scale_train = 1
0.00.072.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.566 I print_info: rope_finetuned   = unknown
0.00.072.566 I print_info: ssm_d_conv       = 0
0.00.072.567 I print_info: ssm_d_inner      = 0
0.00.072.567 I print_info: ssm_d_state      = 0
0.00.072.567 I print_info: ssm_dt_rank      = 0
0.00.072.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.568 I print_info: model type       = 1.4B
0.00.072.570 I print_info: model params     = 1.41 B
0.00.072.570 I print_info: general.name     = 1.4B
0.00.072.573 I print_info: vocab type       = BPE
0.00.072.574 I print_info: n_vocab          = 50304
0.00.072.575 I print_info: n_merges         = 50009
0.00.072.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.579 I print_info: LF token         = 187 'Ċ'
0.00.072.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.580 I print_info: max token length = 1024
0.00.072.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.917 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.017 I llama_context: constructing llama_context
0.00.133.022 I llama_context: n_seq_max     = 1
0.00.133.022 I llama_context: n_ctx         = 128
0.00.133.023 I llama_context: n_ctx_per_seq = 128
0.00.133.023 I llama_context: n_batch       = 128
0.00.133.023 I llama_context: n_ubatch      = 128
0.00.133.024 I llama_context: causal_attn   = 1
0.00.133.024 I llama_context: flash_attn    = 0
0.00.133.027 I llama_context: freq_base     = 10000.0
0.00.133.028 I llama_context: freq_scale    = 1
0.00.133.028 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.121 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.351 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.000 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.005 I llama_context: graph nodes  = 1063
0.00.148.005 I llama_context: graph splits = 1
0.00.148.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.575 I 
0.00.215.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.676 I perplexity: tokenizing the input ..
0.00.223.411 I perplexity: tokenization took 7.729 ms
0.00.223.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.810.189 I perplexity: 2.59 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.817.009 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.817.043 I llama_perf_context_print:        load time =     215.25 ms
0.02.817.047 I llama_perf_context_print: prompt eval time =    2584.62 ms /   128 tokens (   20.19 ms per token,    49.52 tokens per second)
0.02.817.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.817.049 I llama_perf_context_print:       total time =    2601.49 ms /   129 tokens

real	0m2.872s
user	0m10.716s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5793 (eff5e4544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.258 I llama_model_loader: - type  f32:  194 tensors
0.00.022.259 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.259 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.263 I print_info: file format = GGUF V3 (latest)
0.00.022.264 I print_info: file type   = Q2_K - Medium
0.00.022.269 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.765 I load: special tokens cache size = 25
0.00.076.157 I load: token to piece cache size = 0.2984 MB
0.00.076.185 I print_info: arch             = gptneox
0.00.076.186 I print_info: vocab_only       = 0
0.00.076.186 I print_info: n_ctx_train      = 2048
0.00.076.186 I print_info: n_embd           = 2048
0.00.076.187 I print_info: n_layer          = 24
0.00.076.208 I print_info: n_head           = 16
0.00.076.210 I print_info: n_head_kv        = 16
0.00.076.211 I print_info: n_rot            = 32
0.00.076.211 I print_info: n_swa            = 0
0.00.076.213 I print_info: is_swa_any       = 0
0.00.076.213 I print_info: n_embd_head_k    = 128
0.00.076.213 I print_info: n_embd_head_v    = 128
0.00.076.215 I print_info: n_gqa            = 1
0.00.076.217 I print_info: n_embd_k_gqa     = 2048
0.00.076.219 I print_info: n_embd_v_gqa     = 2048
0.00.076.221 I print_info: f_norm_eps       = 1.0e-05
0.00.076.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.223 I print_info: f_logit_scale    = 0.0e+00
0.00.076.223 I print_info: f_attn_scale     = 0.0e+00
0.00.076.224 I print_info: n_ff             = 8192
0.00.076.224 I print_info: n_expert         = 0
0.00.076.224 I print_info: n_expert_used    = 0
0.00.076.225 I print_info: causal attn      = 1
0.00.076.225 I print_info: pooling type     = 0
0.00.076.225 I print_info: rope type        = 2
0.00.076.226 I print_info: rope scaling     = linear
0.00.076.228 I print_info: freq_base_train  = 10000.0
0.00.076.228 I print_info: freq_scale_train = 1
0.00.076.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.229 I print_info: rope_finetuned   = unknown
0.00.076.229 I print_info: ssm_d_conv       = 0
0.00.076.230 I print_info: ssm_d_inner      = 0
0.00.076.230 I print_info: ssm_d_state      = 0
0.00.076.230 I print_info: ssm_dt_rank      = 0
0.00.076.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.231 I print_info: model type       = 1.4B
0.00.076.232 I print_info: model params     = 1.41 B
0.00.076.232 I print_info: general.name     = 1.4B
0.00.076.235 I print_info: vocab type       = BPE
0.00.076.236 I print_info: n_vocab          = 50304
0.00.076.236 I print_info: n_merges         = 50009
0.00.076.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.239 I print_info: LF token         = 187 'Ċ'
0.00.076.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.240 I print_info: max token length = 1024
0.00.076.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.808 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.109.857 I llama_context: constructing llama_context
0.00.109.863 I llama_context: n_seq_max     = 1
0.00.109.863 I llama_context: n_ctx         = 2048
0.00.109.864 I llama_context: n_ctx_per_seq = 2048
0.00.109.864 I llama_context: n_batch       = 2048
0.00.109.864 I llama_context: n_ubatch      = 512
0.00.109.865 I llama_context: causal_attn   = 1
0.00.109.866 I llama_context: flash_attn    = 0
0.00.109.868 I llama_context: freq_base     = 10000.0
0.00.109.868 I llama_context: freq_scale    = 1
0.00.109.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.109.967 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.196.780 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.172 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.177 I llama_context: graph nodes  = 1063
0.00.204.177 I llama_context: graph splits = 1
0.00.204.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.844 I main: llama threadpool init, n_threads = 4
0.00.276.856 I 
0.00.276.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.276.925 I 
0.00.277.002 I sampler seed: 1234
0.00.277.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.017 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.02.066.492 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29731.99 tokens per second)
0.02.066.496 I llama_perf_context_print:        load time =     275.18 ms
0.02.066.497 I llama_perf_context_print: prompt eval time =      93.38 ms /     7 tokens (   13.34 ms per token,    74.97 tokens per second)
0.02.066.499 I llama_perf_context_print:        eval time =    1686.08 ms /    63 runs   (   26.76 ms per token,    37.36 tokens per second)
0.02.066.499 I llama_perf_context_print:       total time =    1790.83 ms /    70 tokens

real	0m2.110s
user	0m7.438s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5793 (eff5e4544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.654 I llama_model_loader: - type  f32:  194 tensors
0.00.022.656 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.656 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.659 I print_info: file format = GGUF V3 (latest)
0.00.022.660 I print_info: file type   = Q2_K - Medium
0.00.022.666 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.062.831 I load: special tokens cache size = 25
0.00.077.093 I load: token to piece cache size = 0.2984 MB
0.00.077.123 I print_info: arch             = gptneox
0.00.077.124 I print_info: vocab_only       = 0
0.00.077.125 I print_info: n_ctx_train      = 2048
0.00.077.125 I print_info: n_embd           = 2048
0.00.077.126 I print_info: n_layer          = 24
0.00.077.154 I print_info: n_head           = 16
0.00.077.156 I print_info: n_head_kv        = 16
0.00.077.156 I print_info: n_rot            = 32
0.00.077.157 I print_info: n_swa            = 0
0.00.077.159 I print_info: is_swa_any       = 0
0.00.077.159 I print_info: n_embd_head_k    = 128
0.00.077.160 I print_info: n_embd_head_v    = 128
0.00.077.162 I print_info: n_gqa            = 1
0.00.077.163 I print_info: n_embd_k_gqa     = 2048
0.00.077.165 I print_info: n_embd_v_gqa     = 2048
0.00.077.167 I print_info: f_norm_eps       = 1.0e-05
0.00.077.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.169 I print_info: f_logit_scale    = 0.0e+00
0.00.077.169 I print_info: f_attn_scale     = 0.0e+00
0.00.077.170 I print_info: n_ff             = 8192
0.00.077.171 I print_info: n_expert         = 0
0.00.077.171 I print_info: n_expert_used    = 0
0.00.077.171 I print_info: causal attn      = 1
0.00.077.172 I print_info: pooling type     = 0
0.00.077.172 I print_info: rope type        = 2
0.00.077.173 I print_info: rope scaling     = linear
0.00.077.175 I print_info: freq_base_train  = 10000.0
0.00.077.175 I print_info: freq_scale_train = 1
0.00.077.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.176 I print_info: rope_finetuned   = unknown
0.00.077.177 I print_info: ssm_d_conv       = 0
0.00.077.177 I print_info: ssm_d_inner      = 0
0.00.077.177 I print_info: ssm_d_state      = 0
0.00.077.178 I print_info: ssm_dt_rank      = 0
0.00.077.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.179 I print_info: model type       = 1.4B
0.00.077.180 I print_info: model params     = 1.41 B
0.00.077.180 I print_info: general.name     = 1.4B
0.00.077.184 I print_info: vocab type       = BPE
0.00.077.186 I print_info: n_vocab          = 50304
0.00.077.186 I print_info: n_merges         = 50009
0.00.077.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.188 I print_info: LF token         = 187 'Ċ'
0.00.077.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.190 I print_info: max token length = 1024
0.00.077.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.803 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.110.904 I llama_context: constructing llama_context
0.00.110.911 I llama_context: n_seq_max     = 1
0.00.110.911 I llama_context: n_ctx         = 128
0.00.110.911 I llama_context: n_ctx_per_seq = 128
0.00.110.911 I llama_context: n_batch       = 128
0.00.110.912 I llama_context: n_ubatch      = 128
0.00.110.912 I llama_context: causal_attn   = 1
0.00.110.913 I llama_context: flash_attn    = 0
0.00.110.916 I llama_context: freq_base     = 10000.0
0.00.110.917 I llama_context: freq_scale    = 1
0.00.110.918 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.110.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.111.017 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.117.093 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.318 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.125.322 I llama_context: graph nodes  = 1063
0.00.125.323 I llama_context: graph splits = 1
0.00.125.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.294 I 
0.00.166.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.166.405 I perplexity: tokenizing the input ..
0.00.173.073 I perplexity: tokenization took 6.66 ms
0.00.173.102 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.752.323 I perplexity: 1.58 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.759.115 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.759.159 I llama_perf_context_print:        load time =     165.94 ms
0.01.759.162 I llama_perf_context_print: prompt eval time =    1576.88 ms /   128 tokens (   12.32 ms per token,    81.17 tokens per second)
0.01.759.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.759.165 I llama_perf_context_print:       total time =    1592.89 ms /   129 tokens

real	0m1.799s
user	0m6.587s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5793 (eff5e4544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.010.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.793 I llama_model_loader: - type  f32:  194 tensors
0.00.022.794 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.794 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.795 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.798 I print_info: file format = GGUF V3 (latest)
0.00.022.799 I print_info: file type   = Q3_K - Medium
0.00.022.804 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.750 I load: special tokens cache size = 25
0.00.076.061 I load: token to piece cache size = 0.2984 MB
0.00.076.087 I print_info: arch             = gptneox
0.00.076.088 I print_info: vocab_only       = 0
0.00.076.089 I print_info: n_ctx_train      = 2048
0.00.076.089 I print_info: n_embd           = 2048
0.00.076.090 I print_info: n_layer          = 24
0.00.076.110 I print_info: n_head           = 16
0.00.076.113 I print_info: n_head_kv        = 16
0.00.076.113 I print_info: n_rot            = 32
0.00.076.114 I print_info: n_swa            = 0
0.00.076.115 I print_info: is_swa_any       = 0
0.00.076.115 I print_info: n_embd_head_k    = 128
0.00.076.116 I print_info: n_embd_head_v    = 128
0.00.076.117 I print_info: n_gqa            = 1
0.00.076.119 I print_info: n_embd_k_gqa     = 2048
0.00.076.121 I print_info: n_embd_v_gqa     = 2048
0.00.076.122 I print_info: f_norm_eps       = 1.0e-05
0.00.076.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.124 I print_info: f_logit_scale    = 0.0e+00
0.00.076.124 I print_info: f_attn_scale     = 0.0e+00
0.00.076.125 I print_info: n_ff             = 8192
0.00.076.125 I print_info: n_expert         = 0
0.00.076.126 I print_info: n_expert_used    = 0
0.00.076.126 I print_info: causal attn      = 1
0.00.076.126 I print_info: pooling type     = 0
0.00.076.127 I print_info: rope type        = 2
0.00.076.127 I print_info: rope scaling     = linear
0.00.076.129 I print_info: freq_base_train  = 10000.0
0.00.076.129 I print_info: freq_scale_train = 1
0.00.076.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.130 I print_info: rope_finetuned   = unknown
0.00.076.130 I print_info: ssm_d_conv       = 0
0.00.076.130 I print_info: ssm_d_inner      = 0
0.00.076.130 I print_info: ssm_d_state      = 0
0.00.076.131 I print_info: ssm_dt_rank      = 0
0.00.076.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.132 I print_info: model type       = 1.4B
0.00.076.132 I print_info: model params     = 1.41 B
0.00.076.133 I print_info: general.name     = 1.4B
0.00.076.136 I print_info: vocab type       = BPE
0.00.076.138 I print_info: n_vocab          = 50304
0.00.076.138 I print_info: n_merges         = 50009
0.00.076.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.140 I print_info: LF token         = 187 'Ċ'
0.00.076.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.142 I print_info: max token length = 1024
0.00.076.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.792 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.802 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.367.687 I llama_context: constructing llama_context
0.00.367.693 I llama_context: n_seq_max     = 1
0.00.367.693 I llama_context: n_ctx         = 2048
0.00.367.694 I llama_context: n_ctx_per_seq = 2048
0.00.367.694 I llama_context: n_batch       = 2048
0.00.367.694 I llama_context: n_ubatch      = 512
0.00.367.695 I llama_context: causal_attn   = 1
0.00.367.695 I llama_context: flash_attn    = 0
0.00.367.699 I llama_context: freq_base     = 10000.0
0.00.367.700 I llama_context: freq_scale    = 1
0.00.367.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.367.785 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.458.038 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.466.099 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.466.104 I llama_context: graph nodes  = 1063
0.00.466.104 I llama_context: graph splits = 1
0.00.466.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.466.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.466.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.066 I main: llama threadpool init, n_threads = 4
0.00.558.079 I 
0.00.558.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.558.152 I 
0.00.558.237 I sampler seed: 1234
0.00.558.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.558.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.558.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.558.251 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.600.578 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26651.65 tokens per second)
0.02.600.582 I llama_perf_context_print:        load time =     556.25 ms
0.02.600.583 I llama_perf_context_print: prompt eval time =      99.07 ms /     7 tokens (   14.15 ms per token,    70.65 tokens per second)
0.02.600.585 I llama_perf_context_print:        eval time =    1932.96 ms /    63 runs   (   30.68 ms per token,    32.59 tokens per second)
0.02.600.585 I llama_perf_context_print:       total time =    2043.78 ms /    70 tokens

real	0m2.651s
user	0m8.655s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5793 (eff5e4544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.079 I llama_model_loader: - type  f32:  194 tensors
0.00.023.080 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.081 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.081 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.085 I print_info: file format = GGUF V3 (latest)
0.00.023.085 I print_info: file type   = Q3_K - Medium
0.00.023.090 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.643 I load: special tokens cache size = 25
0.00.077.884 I load: token to piece cache size = 0.2984 MB
0.00.077.908 I print_info: arch             = gptneox
0.00.077.909 I print_info: vocab_only       = 0
0.00.077.910 I print_info: n_ctx_train      = 2048
0.00.077.910 I print_info: n_embd           = 2048
0.00.077.910 I print_info: n_layer          = 24
0.00.077.933 I print_info: n_head           = 16
0.00.077.935 I print_info: n_head_kv        = 16
0.00.077.935 I print_info: n_rot            = 32
0.00.077.935 I print_info: n_swa            = 0
0.00.077.937 I print_info: is_swa_any       = 0
0.00.077.937 I print_info: n_embd_head_k    = 128
0.00.077.938 I print_info: n_embd_head_v    = 128
0.00.077.940 I print_info: n_gqa            = 1
0.00.077.941 I print_info: n_embd_k_gqa     = 2048
0.00.077.943 I print_info: n_embd_v_gqa     = 2048
0.00.077.945 I print_info: f_norm_eps       = 1.0e-05
0.00.077.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.947 I print_info: f_logit_scale    = 0.0e+00
0.00.077.947 I print_info: f_attn_scale     = 0.0e+00
0.00.077.949 I print_info: n_ff             = 8192
0.00.077.950 I print_info: n_expert         = 0
0.00.077.950 I print_info: n_expert_used    = 0
0.00.077.951 I print_info: causal attn      = 1
0.00.077.951 I print_info: pooling type     = 0
0.00.077.951 I print_info: rope type        = 2
0.00.077.951 I print_info: rope scaling     = linear
0.00.077.953 I print_info: freq_base_train  = 10000.0
0.00.077.953 I print_info: freq_scale_train = 1
0.00.077.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.954 I print_info: rope_finetuned   = unknown
0.00.077.954 I print_info: ssm_d_conv       = 0
0.00.077.955 I print_info: ssm_d_inner      = 0
0.00.077.955 I print_info: ssm_d_state      = 0
0.00.077.955 I print_info: ssm_dt_rank      = 0
0.00.077.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.956 I print_info: model type       = 1.4B
0.00.077.957 I print_info: model params     = 1.41 B
0.00.077.957 I print_info: general.name     = 1.4B
0.00.077.961 I print_info: vocab type       = BPE
0.00.077.962 I print_info: n_vocab          = 50304
0.00.077.962 I print_info: n_merges         = 50009
0.00.077.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.965 I print_info: LF token         = 187 'Ċ'
0.00.077.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.966 I print_info: max token length = 1024
0.00.077.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.946 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.120.955 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.374.899 I llama_context: constructing llama_context
0.00.374.906 I llama_context: n_seq_max     = 1
0.00.374.906 I llama_context: n_ctx         = 128
0.00.374.906 I llama_context: n_ctx_per_seq = 128
0.00.374.906 I llama_context: n_batch       = 128
0.00.374.907 I llama_context: n_ubatch      = 128
0.00.374.907 I llama_context: causal_attn   = 1
0.00.374.908 I llama_context: flash_attn    = 0
0.00.374.912 I llama_context: freq_base     = 10000.0
0.00.374.912 I llama_context: freq_scale    = 1
0.00.374.914 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.374.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.375.021 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.381.594 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.389.900 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.389.905 I llama_context: graph nodes  = 1063
0.00.389.905 I llama_context: graph splits = 1
0.00.389.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.389.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.797 I 
0.00.450.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.450.901 I perplexity: tokenizing the input ..
0.00.457.581 I perplexity: tokenization took 6.674 ms
0.00.457.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.714.135 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.721.151 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.721.187 I llama_perf_context_print:        load time =     450.37 ms
0.01.721.191 I llama_perf_context_print: prompt eval time =    1254.30 ms /   128 tokens (    9.80 ms per token,   102.05 tokens per second)
0.01.721.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.721.194 I llama_perf_context_print:       total time =    1270.41 ms /   129 tokens

real	0m1.766s
user	0m5.551s
sys	0m0.199s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5793 (eff5e4544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.615 I llama_model_loader: - type  f32:  194 tensors
0.00.022.616 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.617 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.617 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.621 I print_info: file format = GGUF V3 (latest)
0.00.022.621 I print_info: file type   = Q4_K - Medium
0.00.022.625 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.230 I load: special tokens cache size = 25
0.00.077.556 I load: token to piece cache size = 0.2984 MB
0.00.077.581 I print_info: arch             = gptneox
0.00.077.582 I print_info: vocab_only       = 0
0.00.077.582 I print_info: n_ctx_train      = 2048
0.00.077.583 I print_info: n_embd           = 2048
0.00.077.583 I print_info: n_layer          = 24
0.00.077.605 I print_info: n_head           = 16
0.00.077.607 I print_info: n_head_kv        = 16
0.00.077.608 I print_info: n_rot            = 32
0.00.077.609 I print_info: n_swa            = 0
0.00.077.611 I print_info: is_swa_any       = 0
0.00.077.611 I print_info: n_embd_head_k    = 128
0.00.077.612 I print_info: n_embd_head_v    = 128
0.00.077.614 I print_info: n_gqa            = 1
0.00.077.616 I print_info: n_embd_k_gqa     = 2048
0.00.077.618 I print_info: n_embd_v_gqa     = 2048
0.00.077.619 I print_info: f_norm_eps       = 1.0e-05
0.00.077.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.621 I print_info: f_logit_scale    = 0.0e+00
0.00.077.621 I print_info: f_attn_scale     = 0.0e+00
0.00.077.622 I print_info: n_ff             = 8192
0.00.077.623 I print_info: n_expert         = 0
0.00.077.623 I print_info: n_expert_used    = 0
0.00.077.624 I print_info: causal attn      = 1
0.00.077.624 I print_info: pooling type     = 0
0.00.077.624 I print_info: rope type        = 2
0.00.077.625 I print_info: rope scaling     = linear
0.00.077.627 I print_info: freq_base_train  = 10000.0
0.00.077.628 I print_info: freq_scale_train = 1
0.00.077.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.629 I print_info: rope_finetuned   = unknown
0.00.077.629 I print_info: ssm_d_conv       = 0
0.00.077.630 I print_info: ssm_d_inner      = 0
0.00.077.630 I print_info: ssm_d_state      = 0
0.00.077.631 I print_info: ssm_dt_rank      = 0
0.00.077.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.632 I print_info: model type       = 1.4B
0.00.077.633 I print_info: model params     = 1.41 B
0.00.077.634 I print_info: general.name     = 1.4B
0.00.077.637 I print_info: vocab type       = BPE
0.00.077.638 I print_info: n_vocab          = 50304
0.00.077.639 I print_info: n_merges         = 50009
0.00.077.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.642 I print_info: LF token         = 187 'Ċ'
0.00.077.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.643 I print_info: max token length = 1024
0.00.077.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.940 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.128.949 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.354.445 I llama_context: constructing llama_context
0.00.354.451 I llama_context: n_seq_max     = 1
0.00.354.452 I llama_context: n_ctx         = 2048
0.00.354.452 I llama_context: n_ctx_per_seq = 2048
0.00.354.452 I llama_context: n_batch       = 2048
0.00.354.453 I llama_context: n_ubatch      = 512
0.00.354.453 I llama_context: causal_attn   = 1
0.00.354.453 I llama_context: flash_attn    = 0
0.00.354.457 I llama_context: freq_base     = 10000.0
0.00.354.458 I llama_context: freq_scale    = 1
0.00.354.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.558 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.445.107 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.452.914 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.452.918 I llama_context: graph nodes  = 1063
0.00.452.918 I llama_context: graph splits = 1
0.00.452.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.453.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.453.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.545.705 I main: llama threadpool init, n_threads = 4
0.00.545.719 I 
0.00.545.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.545.792 I 
0.00.545.877 I sampler seed: 1234
0.00.545.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.545.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.545.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.545.891 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.722.653 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26996.20 tokens per second)
0.02.722.658 I llama_perf_context_print:        load time =     543.95 ms
0.02.722.660 I llama_perf_context_print: prompt eval time =     112.25 ms /     7 tokens (   16.04 ms per token,    62.36 tokens per second)
0.02.722.662 I llama_perf_context_print:        eval time =    2054.52 ms /    63 runs   (   32.61 ms per token,    30.66 tokens per second)
0.02.722.664 I llama_perf_context_print:       total time =    2178.12 ms /    70 tokens

real	0m2.781s
user	0m9.234s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.759 I build: 5793 (eff5e4544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.868 I llama_model_loader: - type  f32:  194 tensors
0.00.022.869 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.869 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.870 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.873 I print_info: file format = GGUF V3 (latest)
0.00.022.873 I print_info: file type   = Q4_K - Medium
0.00.022.878 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.510 I load: special tokens cache size = 25
0.00.075.843 I load: token to piece cache size = 0.2984 MB
0.00.075.868 I print_info: arch             = gptneox
0.00.075.869 I print_info: vocab_only       = 0
0.00.075.870 I print_info: n_ctx_train      = 2048
0.00.075.870 I print_info: n_embd           = 2048
0.00.075.871 I print_info: n_layer          = 24
0.00.075.893 I print_info: n_head           = 16
0.00.075.898 I print_info: n_head_kv        = 16
0.00.075.899 I print_info: n_rot            = 32
0.00.075.900 I print_info: n_swa            = 0
0.00.075.901 I print_info: is_swa_any       = 0
0.00.075.902 I print_info: n_embd_head_k    = 128
0.00.075.902 I print_info: n_embd_head_v    = 128
0.00.075.906 I print_info: n_gqa            = 1
0.00.075.909 I print_info: n_embd_k_gqa     = 2048
0.00.075.912 I print_info: n_embd_v_gqa     = 2048
0.00.075.914 I print_info: f_norm_eps       = 1.0e-05
0.00.075.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.917 I print_info: f_logit_scale    = 0.0e+00
0.00.075.919 I print_info: f_attn_scale     = 0.0e+00
0.00.075.921 I print_info: n_ff             = 8192
0.00.075.921 I print_info: n_expert         = 0
0.00.075.922 I print_info: n_expert_used    = 0
0.00.075.923 I print_info: causal attn      = 1
0.00.075.923 I print_info: pooling type     = 0
0.00.075.923 I print_info: rope type        = 2
0.00.075.924 I print_info: rope scaling     = linear
0.00.075.926 I print_info: freq_base_train  = 10000.0
0.00.075.928 I print_info: freq_scale_train = 1
0.00.075.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.928 I print_info: rope_finetuned   = unknown
0.00.075.930 I print_info: ssm_d_conv       = 0
0.00.075.931 I print_info: ssm_d_inner      = 0
0.00.075.931 I print_info: ssm_d_state      = 0
0.00.075.935 I print_info: ssm_dt_rank      = 0
0.00.075.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.936 I print_info: model type       = 1.4B
0.00.075.937 I print_info: model params     = 1.41 B
0.00.075.938 I print_info: general.name     = 1.4B
0.00.075.942 I print_info: vocab type       = BPE
0.00.075.944 I print_info: n_vocab          = 50304
0.00.075.944 I print_info: n_merges         = 50009
0.00.075.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.948 I print_info: LF token         = 187 'Ċ'
0.00.075.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.950 I print_info: max token length = 1024
0.00.075.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.468 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.127.478 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.357.451 I llama_context: constructing llama_context
0.00.357.458 I llama_context: n_seq_max     = 1
0.00.357.458 I llama_context: n_ctx         = 128
0.00.357.458 I llama_context: n_ctx_per_seq = 128
0.00.357.459 I llama_context: n_batch       = 128
0.00.357.459 I llama_context: n_ubatch      = 128
0.00.357.459 I llama_context: causal_attn   = 1
0.00.357.460 I llama_context: flash_attn    = 0
0.00.357.464 I llama_context: freq_base     = 10000.0
0.00.357.465 I llama_context: freq_scale    = 1
0.00.357.465 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.357.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.566 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.363.440 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.372.153 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.372.158 I llama_context: graph nodes  = 1063
0.00.372.159 I llama_context: graph splits = 1
0.00.372.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.372.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.118 I 
0.00.430.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.430.236 I perplexity: tokenizing the input ..
0.00.437.180 I perplexity: tokenization took 6.938 ms
0.00.437.211 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.795.585 I perplexity: 1.36 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.802.429 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.802.467 I llama_perf_context_print:        load time =     429.27 ms
0.01.802.469 I llama_perf_context_print: prompt eval time =    1356.16 ms /   128 tokens (   10.59 ms per token,    94.38 tokens per second)
0.01.802.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.802.478 I llama_perf_context_print:       total time =    1372.37 ms /   129 tokens

real	0m1.852s
user	0m5.930s
sys	0m0.203s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5793 (eff5e4544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.010.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.724 I llama_model_loader: - type  f32:  194 tensors
0.00.022.725 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.725 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.728 I print_info: file format = GGUF V3 (latest)
0.00.022.729 I print_info: file type   = Q5_K - Medium
0.00.022.734 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.247 I load: special tokens cache size = 25
0.00.075.577 I load: token to piece cache size = 0.2984 MB
0.00.075.599 I print_info: arch             = gptneox
0.00.075.600 I print_info: vocab_only       = 0
0.00.075.601 I print_info: n_ctx_train      = 2048
0.00.075.601 I print_info: n_embd           = 2048
0.00.075.601 I print_info: n_layer          = 24
0.00.075.625 I print_info: n_head           = 16
0.00.075.627 I print_info: n_head_kv        = 16
0.00.075.627 I print_info: n_rot            = 32
0.00.075.628 I print_info: n_swa            = 0
0.00.075.629 I print_info: is_swa_any       = 0
0.00.075.629 I print_info: n_embd_head_k    = 128
0.00.075.630 I print_info: n_embd_head_v    = 128
0.00.075.632 I print_info: n_gqa            = 1
0.00.075.633 I print_info: n_embd_k_gqa     = 2048
0.00.075.635 I print_info: n_embd_v_gqa     = 2048
0.00.075.637 I print_info: f_norm_eps       = 1.0e-05
0.00.075.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.639 I print_info: f_logit_scale    = 0.0e+00
0.00.075.639 I print_info: f_attn_scale     = 0.0e+00
0.00.075.640 I print_info: n_ff             = 8192
0.00.075.640 I print_info: n_expert         = 0
0.00.075.641 I print_info: n_expert_used    = 0
0.00.075.641 I print_info: causal attn      = 1
0.00.075.641 I print_info: pooling type     = 0
0.00.075.641 I print_info: rope type        = 2
0.00.075.642 I print_info: rope scaling     = linear
0.00.075.643 I print_info: freq_base_train  = 10000.0
0.00.075.644 I print_info: freq_scale_train = 1
0.00.075.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.644 I print_info: rope_finetuned   = unknown
0.00.075.645 I print_info: ssm_d_conv       = 0
0.00.075.645 I print_info: ssm_d_inner      = 0
0.00.075.645 I print_info: ssm_d_state      = 0
0.00.075.646 I print_info: ssm_dt_rank      = 0
0.00.075.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.647 I print_info: model type       = 1.4B
0.00.075.647 I print_info: model params     = 1.41 B
0.00.075.648 I print_info: general.name     = 1.4B
0.00.075.651 I print_info: vocab type       = BPE
0.00.075.653 I print_info: n_vocab          = 50304
0.00.075.653 I print_info: n_merges         = 50009
0.00.075.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.655 I print_info: LF token         = 187 'Ċ'
0.00.075.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.656 I print_info: max token length = 1024
0.00.075.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.902 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.135.936 I llama_context: constructing llama_context
0.00.135.942 I llama_context: n_seq_max     = 1
0.00.135.942 I llama_context: n_ctx         = 2048
0.00.135.943 I llama_context: n_ctx_per_seq = 2048
0.00.135.943 I llama_context: n_batch       = 2048
0.00.135.943 I llama_context: n_ubatch      = 512
0.00.135.944 I llama_context: causal_attn   = 1
0.00.135.944 I llama_context: flash_attn    = 0
0.00.135.946 I llama_context: freq_base     = 10000.0
0.00.135.947 I llama_context: freq_scale    = 1
0.00.135.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.048 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.594 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.917 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.922 I llama_context: graph nodes  = 1063
0.00.230.923 I llama_context: graph splits = 1
0.00.230.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.576 I main: llama threadpool init, n_threads = 4
0.00.322.588 I 
0.00.322.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.660 I 
0.00.322.743 I sampler seed: 1234
0.00.322.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.758 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.880.951 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26189.60 tokens per second)
0.02.880.956 I llama_perf_context_print:        load time =     320.79 ms
0.02.880.958 I llama_perf_context_print: prompt eval time =     125.47 ms /     7 tokens (   17.92 ms per token,    55.79 tokens per second)
0.02.880.960 I llama_perf_context_print:        eval time =    2422.16 ms /    63 runs   (   38.45 ms per token,    26.01 tokens per second)
0.02.880.961 I llama_perf_context_print:       total time =    2559.64 ms /    70 tokens

real	0m2.941s
user	0m10.608s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5793 (eff5e4544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.031 I llama_model_loader: - type  f32:  194 tensors
0.00.023.032 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.033 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.035 I print_info: file format = GGUF V3 (latest)
0.00.023.036 I print_info: file type   = Q5_K - Medium
0.00.023.040 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.065.919 I load: special tokens cache size = 25
0.00.080.125 I load: token to piece cache size = 0.2984 MB
0.00.080.151 I print_info: arch             = gptneox
0.00.080.152 I print_info: vocab_only       = 0
0.00.080.152 I print_info: n_ctx_train      = 2048
0.00.080.153 I print_info: n_embd           = 2048
0.00.080.153 I print_info: n_layer          = 24
0.00.080.173 I print_info: n_head           = 16
0.00.080.178 I print_info: n_head_kv        = 16
0.00.080.179 I print_info: n_rot            = 32
0.00.080.179 I print_info: n_swa            = 0
0.00.080.180 I print_info: is_swa_any       = 0
0.00.080.181 I print_info: n_embd_head_k    = 128
0.00.080.181 I print_info: n_embd_head_v    = 128
0.00.080.183 I print_info: n_gqa            = 1
0.00.080.186 I print_info: n_embd_k_gqa     = 2048
0.00.080.188 I print_info: n_embd_v_gqa     = 2048
0.00.080.189 I print_info: f_norm_eps       = 1.0e-05
0.00.080.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.195 I print_info: f_logit_scale    = 0.0e+00
0.00.080.196 I print_info: f_attn_scale     = 0.0e+00
0.00.080.197 I print_info: n_ff             = 8192
0.00.080.198 I print_info: n_expert         = 0
0.00.080.198 I print_info: n_expert_used    = 0
0.00.080.198 I print_info: causal attn      = 1
0.00.080.199 I print_info: pooling type     = 0
0.00.080.200 I print_info: rope type        = 2
0.00.080.201 I print_info: rope scaling     = linear
0.00.080.203 I print_info: freq_base_train  = 10000.0
0.00.080.204 I print_info: freq_scale_train = 1
0.00.080.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.205 I print_info: rope_finetuned   = unknown
0.00.080.206 I print_info: ssm_d_conv       = 0
0.00.080.206 I print_info: ssm_d_inner      = 0
0.00.080.207 I print_info: ssm_d_state      = 0
0.00.080.208 I print_info: ssm_dt_rank      = 0
0.00.080.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.209 I print_info: model type       = 1.4B
0.00.080.210 I print_info: model params     = 1.41 B
0.00.080.211 I print_info: general.name     = 1.4B
0.00.080.215 I print_info: vocab type       = BPE
0.00.080.217 I print_info: n_vocab          = 50304
0.00.080.218 I print_info: n_merges         = 50009
0.00.080.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.222 I print_info: LF token         = 187 'Ċ'
0.00.080.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.224 I print_info: max token length = 1024
0.00.080.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.810 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.315 I llama_context: constructing llama_context
0.00.140.321 I llama_context: n_seq_max     = 1
0.00.140.321 I llama_context: n_ctx         = 128
0.00.140.322 I llama_context: n_ctx_per_seq = 128
0.00.140.322 I llama_context: n_batch       = 128
0.00.140.322 I llama_context: n_ubatch      = 128
0.00.140.323 I llama_context: causal_attn   = 1
0.00.140.323 I llama_context: flash_attn    = 0
0.00.140.325 I llama_context: freq_base     = 10000.0
0.00.140.326 I llama_context: freq_scale    = 1
0.00.140.326 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.434 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.792 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.774 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.779 I llama_context: graph nodes  = 1063
0.00.153.780 I llama_context: graph splits = 1
0.00.153.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.006 I 
0.00.214.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.109 I perplexity: tokenizing the input ..
0.00.221.010 I perplexity: tokenization took 6.895 ms
0.00.221.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.300.725 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.307.545 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.307.578 I llama_perf_context_print:        load time =     213.62 ms
0.02.307.582 I llama_perf_context_print: prompt eval time =    2077.33 ms /   128 tokens (   16.23 ms per token,    61.62 tokens per second)
0.02.307.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.307.583 I llama_perf_context_print:       total time =    2093.59 ms /   129 tokens

real	0m2.361s
user	0m8.685s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5793 (eff5e4544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.583 I llama_model_loader: - type  f32:  194 tensors
0.00.022.583 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.585 I print_info: file format = GGUF V3 (latest)
0.00.022.586 I print_info: file type   = Q6_K
0.00.022.589 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.415 I load: special tokens cache size = 25
0.00.072.724 I load: token to piece cache size = 0.2984 MB
0.00.072.747 I print_info: arch             = gptneox
0.00.072.748 I print_info: vocab_only       = 0
0.00.072.748 I print_info: n_ctx_train      = 2048
0.00.072.749 I print_info: n_embd           = 2048
0.00.072.749 I print_info: n_layer          = 24
0.00.072.771 I print_info: n_head           = 16
0.00.072.773 I print_info: n_head_kv        = 16
0.00.072.774 I print_info: n_rot            = 32
0.00.072.774 I print_info: n_swa            = 0
0.00.072.776 I print_info: is_swa_any       = 0
0.00.072.776 I print_info: n_embd_head_k    = 128
0.00.072.777 I print_info: n_embd_head_v    = 128
0.00.072.779 I print_info: n_gqa            = 1
0.00.072.781 I print_info: n_embd_k_gqa     = 2048
0.00.072.782 I print_info: n_embd_v_gqa     = 2048
0.00.072.784 I print_info: f_norm_eps       = 1.0e-05
0.00.072.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.786 I print_info: f_logit_scale    = 0.0e+00
0.00.072.786 I print_info: f_attn_scale     = 0.0e+00
0.00.072.787 I print_info: n_ff             = 8192
0.00.072.788 I print_info: n_expert         = 0
0.00.072.788 I print_info: n_expert_used    = 0
0.00.072.788 I print_info: causal attn      = 1
0.00.072.788 I print_info: pooling type     = 0
0.00.072.789 I print_info: rope type        = 2
0.00.072.789 I print_info: rope scaling     = linear
0.00.072.790 I print_info: freq_base_train  = 10000.0
0.00.072.791 I print_info: freq_scale_train = 1
0.00.072.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.792 I print_info: rope_finetuned   = unknown
0.00.072.792 I print_info: ssm_d_conv       = 0
0.00.072.793 I print_info: ssm_d_inner      = 0
0.00.072.793 I print_info: ssm_d_state      = 0
0.00.072.793 I print_info: ssm_dt_rank      = 0
0.00.072.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.794 I print_info: model type       = 1.4B
0.00.072.795 I print_info: model params     = 1.41 B
0.00.072.795 I print_info: general.name     = 1.4B
0.00.072.798 I print_info: vocab type       = BPE
0.00.072.799 I print_info: n_vocab          = 50304
0.00.072.800 I print_info: n_merges         = 50009
0.00.072.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.802 I print_info: LF token         = 187 'Ċ'
0.00.072.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.804 I print_info: max token length = 1024
0.00.072.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.992 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.093 I llama_context: constructing llama_context
0.00.138.098 I llama_context: n_seq_max     = 1
0.00.138.099 I llama_context: n_ctx         = 2048
0.00.138.099 I llama_context: n_ctx_per_seq = 2048
0.00.138.099 I llama_context: n_batch       = 2048
0.00.138.100 I llama_context: n_ubatch      = 512
0.00.138.100 I llama_context: causal_attn   = 1
0.00.138.101 I llama_context: flash_attn    = 0
0.00.138.104 I llama_context: freq_base     = 10000.0
0.00.138.105 I llama_context: freq_scale    = 1
0.00.138.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.235 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.226.076 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.702 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.707 I llama_context: graph nodes  = 1063
0.00.233.707 I llama_context: graph splits = 1
0.00.233.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.887 I main: llama threadpool init, n_threads = 4
0.00.325.900 I 
0.00.325.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.971 I 
0.00.326.054 I sampler seed: 1234
0.00.326.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.068 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.03.053.572 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27788.65 tokens per second)
0.03.053.576 I llama_perf_context_print:        load time =     324.25 ms
0.03.053.578 I llama_perf_context_print: prompt eval time =     115.78 ms /     7 tokens (   16.54 ms per token,    60.46 tokens per second)
0.03.053.579 I llama_perf_context_print:        eval time =    2601.56 ms /    63 runs   (   41.29 ms per token,    24.22 tokens per second)
0.03.053.580 I llama_perf_context_print:       total time =    2728.89 ms /    70 tokens

real	0m3.121s
user	0m11.283s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5793 (eff5e4544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.992 I llama_model_loader: - type  f32:  194 tensors
0.00.022.993 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.997 I print_info: file format = GGUF V3 (latest)
0.00.022.997 I print_info: file type   = Q6_K
0.00.023.003 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.781 I load: special tokens cache size = 25
0.00.078.123 I load: token to piece cache size = 0.2984 MB
0.00.078.149 I print_info: arch             = gptneox
0.00.078.151 I print_info: vocab_only       = 0
0.00.078.151 I print_info: n_ctx_train      = 2048
0.00.078.151 I print_info: n_embd           = 2048
0.00.078.152 I print_info: n_layer          = 24
0.00.078.175 I print_info: n_head           = 16
0.00.078.177 I print_info: n_head_kv        = 16
0.00.078.177 I print_info: n_rot            = 32
0.00.078.178 I print_info: n_swa            = 0
0.00.078.180 I print_info: is_swa_any       = 0
0.00.078.180 I print_info: n_embd_head_k    = 128
0.00.078.181 I print_info: n_embd_head_v    = 128
0.00.078.184 I print_info: n_gqa            = 1
0.00.078.186 I print_info: n_embd_k_gqa     = 2048
0.00.078.188 I print_info: n_embd_v_gqa     = 2048
0.00.078.190 I print_info: f_norm_eps       = 1.0e-05
0.00.078.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.192 I print_info: f_logit_scale    = 0.0e+00
0.00.078.192 I print_info: f_attn_scale     = 0.0e+00
0.00.078.193 I print_info: n_ff             = 8192
0.00.078.194 I print_info: n_expert         = 0
0.00.078.194 I print_info: n_expert_used    = 0
0.00.078.194 I print_info: causal attn      = 1
0.00.078.195 I print_info: pooling type     = 0
0.00.078.195 I print_info: rope type        = 2
0.00.078.195 I print_info: rope scaling     = linear
0.00.078.197 I print_info: freq_base_train  = 10000.0
0.00.078.198 I print_info: freq_scale_train = 1
0.00.078.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.199 I print_info: rope_finetuned   = unknown
0.00.078.199 I print_info: ssm_d_conv       = 0
0.00.078.200 I print_info: ssm_d_inner      = 0
0.00.078.200 I print_info: ssm_d_state      = 0
0.00.078.207 I print_info: ssm_dt_rank      = 0
0.00.078.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.208 I print_info: model type       = 1.4B
0.00.078.208 I print_info: model params     = 1.41 B
0.00.078.209 I print_info: general.name     = 1.4B
0.00.078.212 I print_info: vocab type       = BPE
0.00.078.213 I print_info: n_vocab          = 50304
0.00.078.214 I print_info: n_merges         = 50009
0.00.078.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.220 I print_info: LF token         = 187 'Ċ'
0.00.078.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.224 I print_info: max token length = 1024
0.00.078.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.466 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.143.510 I llama_context: constructing llama_context
0.00.143.516 I llama_context: n_seq_max     = 1
0.00.143.516 I llama_context: n_ctx         = 128
0.00.143.517 I llama_context: n_ctx_per_seq = 128
0.00.143.517 I llama_context: n_batch       = 128
0.00.143.517 I llama_context: n_ubatch      = 128
0.00.143.518 I llama_context: causal_attn   = 1
0.00.143.518 I llama_context: flash_attn    = 0
0.00.143.520 I llama_context: freq_base     = 10000.0
0.00.143.521 I llama_context: freq_scale    = 1
0.00.143.521 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.614 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.529 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.547 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.552 I llama_context: graph nodes  = 1063
0.00.157.552 I llama_context: graph splits = 1
0.00.157.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.154 I 
0.00.216.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.246 I perplexity: tokenizing the input ..
0.00.222.904 I perplexity: tokenization took 6.652 ms
0.00.222.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.103.367 I perplexity: 1.88 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.110.179 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.110.233 I llama_perf_context_print:        load time =     215.78 ms
0.02.110.236 I llama_perf_context_print: prompt eval time =    1878.22 ms /   128 tokens (   14.67 ms per token,    68.15 tokens per second)
0.02.110.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.110.239 I llama_perf_context_print:       total time =    1894.09 ms /   129 tokens

real	0m2.168s
user	0m7.872s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5793 (eff5e4544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.588 I llama_model_loader: - type  f32:  194 tensors
0.00.022.589 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.592 I print_info: file format = GGUF V3 (latest)
0.00.022.593 I print_info: file type   = Q4_0
0.00.022.598 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.565 I load: special tokens cache size = 25
0.00.078.776 I load: token to piece cache size = 0.2984 MB
0.00.078.804 I print_info: arch             = gptneox
0.00.078.805 I print_info: vocab_only       = 0
0.00.078.806 I print_info: n_ctx_train      = 2048
0.00.078.806 I print_info: n_embd           = 2048
0.00.078.806 I print_info: n_layer          = 24
0.00.078.830 I print_info: n_head           = 16
0.00.078.832 I print_info: n_head_kv        = 16
0.00.078.833 I print_info: n_rot            = 32
0.00.078.833 I print_info: n_swa            = 0
0.00.078.835 I print_info: is_swa_any       = 0
0.00.078.835 I print_info: n_embd_head_k    = 128
0.00.078.835 I print_info: n_embd_head_v    = 128
0.00.078.837 I print_info: n_gqa            = 1
0.00.078.839 I print_info: n_embd_k_gqa     = 2048
0.00.078.841 I print_info: n_embd_v_gqa     = 2048
0.00.078.843 I print_info: f_norm_eps       = 1.0e-05
0.00.078.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.845 I print_info: f_logit_scale    = 0.0e+00
0.00.078.845 I print_info: f_attn_scale     = 0.0e+00
0.00.078.846 I print_info: n_ff             = 8192
0.00.078.846 I print_info: n_expert         = 0
0.00.078.847 I print_info: n_expert_used    = 0
0.00.078.848 I print_info: causal attn      = 1
0.00.078.848 I print_info: pooling type     = 0
0.00.078.849 I print_info: rope type        = 2
0.00.078.850 I print_info: rope scaling     = linear
0.00.078.852 I print_info: freq_base_train  = 10000.0
0.00.078.853 I print_info: freq_scale_train = 1
0.00.078.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.854 I print_info: rope_finetuned   = unknown
0.00.078.854 I print_info: ssm_d_conv       = 0
0.00.078.854 I print_info: ssm_d_inner      = 0
0.00.078.855 I print_info: ssm_d_state      = 0
0.00.078.855 I print_info: ssm_dt_rank      = 0
0.00.078.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.857 I print_info: model type       = 1.4B
0.00.078.858 I print_info: model params     = 1.41 B
0.00.078.864 I print_info: general.name     = 1.4B
0.00.078.867 I print_info: vocab type       = BPE
0.00.078.868 I print_info: n_vocab          = 50304
0.00.078.869 I print_info: n_merges         = 50009
0.00.078.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.874 I print_info: LF token         = 187 'Ċ'
0.00.078.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.876 I print_info: max token length = 1024
0.00.078.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.871 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.124.879 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.460.724 I llama_context: constructing llama_context
0.00.460.731 I llama_context: n_seq_max     = 1
0.00.460.732 I llama_context: n_ctx         = 2048
0.00.460.732 I llama_context: n_ctx_per_seq = 2048
0.00.460.732 I llama_context: n_batch       = 2048
0.00.460.733 I llama_context: n_ubatch      = 512
0.00.460.733 I llama_context: causal_attn   = 1
0.00.460.733 I llama_context: flash_attn    = 0
0.00.460.738 I llama_context: freq_base     = 10000.0
0.00.460.738 I llama_context: freq_scale    = 1
0.00.460.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.460.835 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.557.930 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.566.780 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.566.784 I llama_context: graph nodes  = 1063
0.00.566.785 I llama_context: graph splits = 1
0.00.566.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.566.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.297.265 I llama_context: constructing llama_context
0.01.297.275 I llama_context: n_seq_max     = 1
0.01.297.276 I llama_context: n_ctx         = 2048
0.01.297.276 I llama_context: n_ctx_per_seq = 2048
0.01.297.276 I llama_context: n_batch       = 2048
0.01.297.277 I llama_context: n_ubatch      = 512
0.01.297.277 I llama_context: causal_attn   = 1
0.01.297.277 I llama_context: flash_attn    = 0
0.01.297.281 I llama_context: freq_base     = 10000.0
0.01.297.282 I llama_context: freq_scale    = 1
0.01.297.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.297.375 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.389.691 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.397.825 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.397.830 I llama_context: graph nodes  = 1063
0.01.397.830 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.008.158 I llama_context: constructing llama_context
0.02.008.170 I llama_context: n_seq_max     = 1
0.02.008.171 I llama_context: n_ctx         = 2048
0.02.008.171 I llama_context: n_ctx_per_seq = 2048
0.02.008.172 I llama_context: n_batch       = 2048
0.02.008.172 I llama_context: n_ubatch      = 512
0.02.008.173 I llama_context: causal_attn   = 1
0.02.008.173 I llama_context: flash_attn    = 0
0.02.008.176 I llama_context: freq_base     = 10000.0
0.02.008.177 I llama_context: freq_scale    = 1
0.02.008.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.008.265 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.02.089.034 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.096.497 I llama_context:        CPU compute buffer size =   102.25 MiB
0.02.096.502 I llama_context: graph nodes  = 1063
0.02.096.502 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.796s
user	0m7.664s
sys	0m0.467s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5793 (eff5e4544) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.348 I llama_model_loader: - type  f32:  194 tensors
0.00.022.349 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.353 I print_info: file format = GGUF V3 (latest)
0.00.022.354 I print_info: file type   = Q4_0
0.00.022.359 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.962 I load: special tokens cache size = 25
0.00.078.271 I load: token to piece cache size = 0.2984 MB
0.00.078.297 I print_info: arch             = gptneox
0.00.078.298 I print_info: vocab_only       = 0
0.00.078.301 I print_info: n_ctx_train      = 2048
0.00.078.301 I print_info: n_embd           = 2048
0.00.078.302 I print_info: n_layer          = 24
0.00.078.325 I print_info: n_head           = 16
0.00.078.330 I print_info: n_head_kv        = 16
0.00.078.331 I print_info: n_rot            = 32
0.00.078.331 I print_info: n_swa            = 0
0.00.078.332 I print_info: is_swa_any       = 0
0.00.078.333 I print_info: n_embd_head_k    = 128
0.00.078.333 I print_info: n_embd_head_v    = 128
0.00.078.335 I print_info: n_gqa            = 1
0.00.078.337 I print_info: n_embd_k_gqa     = 2048
0.00.078.339 I print_info: n_embd_v_gqa     = 2048
0.00.078.340 I print_info: f_norm_eps       = 1.0e-05
0.00.078.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.353 I print_info: f_logit_scale    = 0.0e+00
0.00.078.353 I print_info: f_attn_scale     = 0.0e+00
0.00.078.354 I print_info: n_ff             = 8192
0.00.078.355 I print_info: n_expert         = 0
0.00.078.355 I print_info: n_expert_used    = 0
0.00.078.356 I print_info: causal attn      = 1
0.00.078.356 I print_info: pooling type     = 0
0.00.078.364 I print_info: rope type        = 2
0.00.078.365 I print_info: rope scaling     = linear
0.00.078.368 I print_info: freq_base_train  = 10000.0
0.00.078.368 I print_info: freq_scale_train = 1
0.00.078.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.369 I print_info: rope_finetuned   = unknown
0.00.078.371 I print_info: ssm_d_conv       = 0
0.00.078.372 I print_info: ssm_d_inner      = 0
0.00.078.372 I print_info: ssm_d_state      = 0
0.00.078.372 I print_info: ssm_dt_rank      = 0
0.00.078.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.373 I print_info: model type       = 1.4B
0.00.078.374 I print_info: model params     = 1.41 B
0.00.078.374 I print_info: general.name     = 1.4B
0.00.078.377 I print_info: vocab type       = BPE
0.00.078.379 I print_info: n_vocab          = 50304
0.00.078.379 I print_info: n_merges         = 50009
0.00.078.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.381 I print_info: LF token         = 187 'Ċ'
0.00.078.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.382 I print_info: max token length = 1024
0.00.078.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.458 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.124.467 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.469.788 I llama_context: constructing llama_context
0.00.469.795 I llama_context: n_seq_max     = 1
0.00.469.795 I llama_context: n_ctx         = 2048
0.00.469.795 I llama_context: n_ctx_per_seq = 2048
0.00.469.796 I llama_context: n_batch       = 2048
0.00.469.796 I llama_context: n_ubatch      = 512
0.00.469.796 I llama_context: causal_attn   = 1
0.00.469.797 I llama_context: flash_attn    = 1
0.00.469.802 I llama_context: freq_base     = 10000.0
0.00.469.803 I llama_context: freq_scale    = 1
0.00.469.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.469.900 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.566.943 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.575.611 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.575.616 I llama_context: graph nodes  = 968
0.00.575.617 I llama_context: graph splits = 1
0.00.575.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.575.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.265.809 I llama_context: constructing llama_context
0.01.265.822 I llama_context: n_seq_max     = 1
0.01.265.822 I llama_context: n_ctx         = 2048
0.01.265.823 I llama_context: n_ctx_per_seq = 2048
0.01.265.823 I llama_context: n_batch       = 2048
0.01.265.824 I llama_context: n_ubatch      = 512
0.01.265.824 I llama_context: causal_attn   = 1
0.01.265.825 I llama_context: flash_attn    = 1
0.01.265.829 I llama_context: freq_base     = 10000.0
0.01.265.830 I llama_context: freq_scale    = 1
0.01.265.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.265.913 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.362.542 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.370.708 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.370.713 I llama_context: graph nodes  = 968
0.01.370.714 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.968.277 I llama_context: constructing llama_context
0.01.968.286 I llama_context: n_seq_max     = 1
0.01.968.286 I llama_context: n_ctx         = 2048
0.01.968.287 I llama_context: n_ctx_per_seq = 2048
0.01.968.287 I llama_context: n_batch       = 2048
0.01.968.287 I llama_context: n_ubatch      = 512
0.01.968.288 I llama_context: causal_attn   = 1
0.01.968.288 I llama_context: flash_attn    = 1
0.01.968.292 I llama_context: freq_base     = 10000.0
0.01.968.293 I llama_context: freq_scale    = 1
0.01.968.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.968.373 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.02.055.007 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.062.421 I llama_context:        CPU compute buffer size =   102.25 MiB
0.02.062.426 I llama_context: graph nodes  = 968
0.02.062.427 I llama_context: graph splits = 1
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

real	0m2.727s
user	0m7.374s
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
2/2 Test #32: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.34user 0.26system 0:00.60elapsed 100%CPU (0avgtext+0avgdata 2918828maxresident)k
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
2/2 Test #32: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.36 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.14user 0.28system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2913732maxresident)k
0inputs+40outputs (0major+54859minor)pagefaults 0swaps
```
