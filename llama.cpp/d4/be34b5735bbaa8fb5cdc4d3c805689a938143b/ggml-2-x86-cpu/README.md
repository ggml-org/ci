## Summary

- status:  SUCCESS ✅
- runtime: 15:55.65
- date:    Sat Jun 21 09:14:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d4be34b5735bbaa8fb5cdc4d3c805689a938143b
- author:  Georgi Gerganov
```
cont : migrate to using set of indices instead of slot head

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.09 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.50 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.66 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.56 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.10 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  75.80 sec*proc (35 tests)

Total Test time (real) =  75.81 sec

real	1m15.880s
user	1m48.316s
sys	0m3.380s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.26 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.70 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.91 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.05 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.12 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.52 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  26.87 sec*proc (35 tests)

Total Test time (real) =  26.88 sec

real	0m26.945s
user	0m30.908s
sys	0m3.176s
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
0.00.000.186 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.226 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.252 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.256 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.257 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.258 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.259 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.260 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.261 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.262 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.263 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.267 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.267 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.268 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.269 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.278 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.279 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.279 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.280 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.280 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.432 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.181 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.186 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.186 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.187 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.187 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.187 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.188 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.189 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.189 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.189 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.191 I llama_model_loader: - type  f32:  124 tensors
0.00.008.191 I llama_model_loader: - type  f16:   73 tensors
0.00.008.193 I print_info: file format = GGUF V3 (latest)
0.00.008.193 I print_info: file type   = F16
0.00.008.195 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.094 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.140 I load: special tokens cache size = 5
0.00.023.957 I load: token to piece cache size = 0.2032 MB
0.00.023.971 I print_info: arch             = bert
0.00.023.972 I print_info: vocab_only       = 0
0.00.023.972 I print_info: n_ctx_train      = 512
0.00.023.972 I print_info: n_embd           = 384
0.00.023.973 I print_info: n_layer          = 12
0.00.023.987 I print_info: n_head           = 12
0.00.023.991 I print_info: n_head_kv        = 12
0.00.023.991 I print_info: n_rot            = 32
0.00.023.992 I print_info: n_swa            = 0
0.00.023.993 I print_info: is_swa_any       = 0
0.00.023.993 I print_info: n_embd_head_k    = 32
0.00.023.993 I print_info: n_embd_head_v    = 32
0.00.023.995 I print_info: n_gqa            = 1
0.00.023.996 I print_info: n_embd_k_gqa     = 384
0.00.023.997 I print_info: n_embd_v_gqa     = 384
0.00.023.998 I print_info: f_norm_eps       = 1.0e-12
0.00.023.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.001 I print_info: f_logit_scale    = 0.0e+00
0.00.024.001 I print_info: f_attn_scale     = 0.0e+00
0.00.024.002 I print_info: n_ff             = 1536
0.00.024.003 I print_info: n_expert         = 0
0.00.024.003 I print_info: n_expert_used    = 0
0.00.024.004 I print_info: causal attn      = 0
0.00.024.005 I print_info: pooling type     = 2
0.00.024.005 I print_info: rope type        = 2
0.00.024.005 I print_info: rope scaling     = linear
0.00.024.006 I print_info: freq_base_train  = 10000.0
0.00.024.007 I print_info: freq_scale_train = 1
0.00.024.007 I print_info: n_ctx_orig_yarn  = 512
0.00.024.007 I print_info: rope_finetuned   = unknown
0.00.024.007 I print_info: ssm_d_conv       = 0
0.00.024.008 I print_info: ssm_d_inner      = 0
0.00.024.009 I print_info: ssm_d_state      = 0
0.00.024.009 I print_info: ssm_dt_rank      = 0
0.00.024.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.010 I print_info: n_cls_out        = 1
0.00.024.011 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.011 I print_info: model type       = 33M
0.00.024.012 I print_info: model params     = 33.21 M
0.00.024.012 I print_info: general.name     = Bge Small
0.00.024.015 I print_info: vocab type       = WPM
0.00.024.017 I print_info: n_vocab          = 30522
0.00.024.017 I print_info: n_merges         = 0
0.00.024.017 I print_info: BOS token        = 101 '[CLS]'
0.00.024.018 I print_info: EOS token        = 102 '[SEP]'
0.00.024.019 I print_info: UNK token        = 100 '[UNK]'
0.00.024.019 I print_info: SEP token        = 102 '[SEP]'
0.00.024.019 I print_info: PAD token        = 0 '[PAD]'
0.00.024.019 I print_info: MASK token       = 103 '[MASK]'
0.00.024.020 I print_info: LF token         = 0 '[PAD]'
0.00.024.020 I print_info: EOG token        = 102 '[SEP]'
0.00.024.020 I print_info: max token length = 21
0.00.024.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.515 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.063 I llama_context: constructing llama_context
0.00.029.067 I llama_context: n_seq_max     = 1
0.00.029.068 I llama_context: n_ctx         = 512
0.00.029.068 I llama_context: n_ctx_per_seq = 512
0.00.029.068 I llama_context: n_batch       = 2048
0.00.029.068 I llama_context: n_ubatch      = 2048
0.00.029.069 I llama_context: causal_attn   = 0
0.00.029.069 I llama_context: flash_attn    = 0
0.00.029.070 I llama_context: freq_base     = 10000.0
0.00.029.071 I llama_context: freq_scale    = 1
0.00.029.088 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.415 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.007 I 
0.00.037.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.245 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.043.217 I llama_perf_context_print:        load time =      36.78 ms
0.00.043.220 I llama_perf_context_print: prompt eval time =       4.57 ms /     9 tokens (    0.51 ms per token,  1969.80 tokens per second)
0.00.043.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.223 I llama_perf_context_print:       total time =       6.22 ms /    10 tokens

real	0m0.058s
user	0m0.075s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.143 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.164 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.168 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.169 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.169 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.171 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.172 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.173 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.173 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.174 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.180 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.181 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.182 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.190 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.190 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.191 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.192 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.076 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.080 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.081 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.081 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.082 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.082 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.082 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.083 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.083 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.084 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.084 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.085 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.086 I llama_model_loader: - type  f32:  124 tensors
0.00.008.086 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.088 I print_info: file format = GGUF V3 (latest)
0.00.008.088 I print_info: file type   = Q8_0
0.00.008.090 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.345 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.393 I load: special tokens cache size = 5
0.00.024.226 I load: token to piece cache size = 0.2032 MB
0.00.024.239 I print_info: arch             = bert
0.00.024.240 I print_info: vocab_only       = 0
0.00.024.240 I print_info: n_ctx_train      = 512
0.00.024.240 I print_info: n_embd           = 384
0.00.024.240 I print_info: n_layer          = 12
0.00.024.252 I print_info: n_head           = 12
0.00.024.256 I print_info: n_head_kv        = 12
0.00.024.257 I print_info: n_rot            = 32
0.00.024.257 I print_info: n_swa            = 0
0.00.024.259 I print_info: is_swa_any       = 0
0.00.024.259 I print_info: n_embd_head_k    = 32
0.00.024.260 I print_info: n_embd_head_v    = 32
0.00.024.261 I print_info: n_gqa            = 1
0.00.024.264 I print_info: n_embd_k_gqa     = 384
0.00.024.265 I print_info: n_embd_v_gqa     = 384
0.00.024.266 I print_info: f_norm_eps       = 1.0e-12
0.00.024.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.268 I print_info: f_logit_scale    = 0.0e+00
0.00.024.268 I print_info: f_attn_scale     = 0.0e+00
0.00.024.269 I print_info: n_ff             = 1536
0.00.024.269 I print_info: n_expert         = 0
0.00.024.270 I print_info: n_expert_used    = 0
0.00.024.270 I print_info: causal attn      = 0
0.00.024.270 I print_info: pooling type     = 2
0.00.024.271 I print_info: rope type        = 2
0.00.024.272 I print_info: rope scaling     = linear
0.00.024.273 I print_info: freq_base_train  = 10000.0
0.00.024.273 I print_info: freq_scale_train = 1
0.00.024.274 I print_info: n_ctx_orig_yarn  = 512
0.00.024.274 I print_info: rope_finetuned   = unknown
0.00.024.275 I print_info: ssm_d_conv       = 0
0.00.024.275 I print_info: ssm_d_inner      = 0
0.00.024.275 I print_info: ssm_d_state      = 0
0.00.024.276 I print_info: ssm_dt_rank      = 0
0.00.024.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.277 I print_info: n_cls_out        = 1
0.00.024.277 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.278 I print_info: model type       = 33M
0.00.024.278 I print_info: model params     = 33.21 M
0.00.024.279 I print_info: general.name     = Bge Small
0.00.024.281 I print_info: vocab type       = WPM
0.00.024.282 I print_info: n_vocab          = 30522
0.00.024.282 I print_info: n_merges         = 0
0.00.024.283 I print_info: BOS token        = 101 '[CLS]'
0.00.024.283 I print_info: EOS token        = 102 '[SEP]'
0.00.024.284 I print_info: UNK token        = 100 '[UNK]'
0.00.024.284 I print_info: SEP token        = 102 '[SEP]'
0.00.024.284 I print_info: PAD token        = 0 '[PAD]'
0.00.024.285 I print_info: MASK token       = 103 '[MASK]'
0.00.024.285 I print_info: LF token         = 0 '[PAD]'
0.00.024.286 I print_info: EOG token        = 102 '[SEP]'
0.00.024.286 I print_info: max token length = 21
0.00.024.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.453 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.961 I llama_context: constructing llama_context
0.00.027.965 I llama_context: n_seq_max     = 1
0.00.027.966 I llama_context: n_ctx         = 512
0.00.027.966 I llama_context: n_ctx_per_seq = 512
0.00.027.967 I llama_context: n_batch       = 2048
0.00.027.967 I llama_context: n_ubatch      = 2048
0.00.027.968 I llama_context: causal_attn   = 0
0.00.027.968 I llama_context: flash_attn    = 0
0.00.027.970 I llama_context: freq_base     = 10000.0
0.00.027.970 I llama_context: freq_scale    = 1
0.00.027.987 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.488 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.503 I 
0.00.035.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.605 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.039.847 I llama_perf_context_print:        load time =      35.25 ms
0.00.039.848 I llama_perf_context_print: prompt eval time =       2.95 ms /     9 tokens (    0.33 ms per token,  3054.99 tokens per second)
0.00.039.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.850 I llama_perf_context_print:       total time =       4.35 ms /    10 tokens

real	0m0.052s
user	0m0.077s
sys	0m0.004s
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
0.00.000.188 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.103 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.122 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.125 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.125 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.126 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.128 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.129 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.129 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.130 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.130 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.138 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.139 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.140 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.141 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.141 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.142 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.877 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.548 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.221 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.227 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.228 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.228 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.229 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.229 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.229 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.230 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.230 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.231 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.231 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.233 I llama_model_loader: - type  f32:   40 tensors
0.00.020.234 I llama_model_loader: - type  f16:   26 tensors
0.00.020.235 I print_info: file format = GGUF V3 (latest)
0.00.020.236 I print_info: file type   = F16
0.00.020.238 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.649 W load: empty token at index 5
0.00.037.961 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.407 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.508 I load: special tokens cache size = 5
0.00.417.246 I load: token to piece cache size = 1.5060 MB
0.00.417.270 I print_info: arch             = jina-bert-v2
0.00.417.270 I print_info: vocab_only       = 0
0.00.417.271 I print_info: n_ctx_train      = 8192
0.00.417.271 I print_info: n_embd           = 384
0.00.417.271 I print_info: n_layer          = 4
0.00.417.289 I print_info: n_head           = 12
0.00.417.291 I print_info: n_head_kv        = 12
0.00.417.291 I print_info: n_rot            = 32
0.00.417.291 I print_info: n_swa            = 0
0.00.417.293 I print_info: is_swa_any       = 0
0.00.417.293 I print_info: n_embd_head_k    = 32
0.00.417.293 I print_info: n_embd_head_v    = 32
0.00.417.295 I print_info: n_gqa            = 1
0.00.417.297 I print_info: n_embd_k_gqa     = 384
0.00.417.298 I print_info: n_embd_v_gqa     = 384
0.00.417.300 I print_info: f_norm_eps       = 1.0e-12
0.00.417.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.303 I print_info: f_max_alibi_bias = 8.0e+00
0.00.417.303 I print_info: f_logit_scale    = 0.0e+00
0.00.417.303 I print_info: f_attn_scale     = 0.0e+00
0.00.417.304 I print_info: n_ff             = 1536
0.00.417.305 I print_info: n_expert         = 0
0.00.417.305 I print_info: n_expert_used    = 0
0.00.417.306 I print_info: causal attn      = 0
0.00.417.306 I print_info: pooling type     = -1
0.00.417.306 I print_info: rope type        = -1
0.00.417.307 I print_info: rope scaling     = linear
0.00.417.308 I print_info: freq_base_train  = 10000.0
0.00.417.308 I print_info: freq_scale_train = 1
0.00.417.309 I print_info: n_ctx_orig_yarn  = 8192
0.00.417.309 I print_info: rope_finetuned   = unknown
0.00.417.310 I print_info: ssm_d_conv       = 0
0.00.417.310 I print_info: ssm_d_inner      = 0
0.00.417.310 I print_info: ssm_d_state      = 0
0.00.417.310 I print_info: ssm_dt_rank      = 0
0.00.417.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.417.311 I print_info: model type       = 33M
0.00.417.312 I print_info: model params     = 32.90 M
0.00.417.313 I print_info: general.name     = Jina Bert Implementation
0.00.417.316 I print_info: vocab type       = BPE
0.00.417.317 I print_info: n_vocab          = 61056
0.00.417.317 I print_info: n_merges         = 39382
0.00.417.318 I print_info: BOS token        = 0 '<s>'
0.00.417.319 I print_info: EOS token        = 2 '</s>'
0.00.417.319 I print_info: UNK token        = 3 '<unk>'
0.00.417.319 I print_info: SEP token        = 2 '</s>'
0.00.417.319 I print_info: PAD token        = 1 '<pad>'
0.00.417.320 I print_info: MASK token       = 4 '<mask>'
0.00.417.320 I print_info: EOG token        = 2 '</s>'
0.00.417.321 I print_info: max token length = 45
0.00.417.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.647 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.421.242 I llama_context: constructing llama_context
0.00.421.247 I llama_context: n_seq_max     = 1
0.00.421.248 I llama_context: n_ctx         = 8192
0.00.421.248 I llama_context: n_ctx_per_seq = 8192
0.00.421.248 I llama_context: n_batch       = 2048
0.00.421.249 I llama_context: n_ubatch      = 2048
0.00.421.249 I llama_context: causal_attn   = 0
0.00.421.250 I llama_context: flash_attn    = 0
0.00.421.252 I llama_context: freq_base     = 10000.0
0.00.421.252 I llama_context: freq_scale    = 1
0.00.421.272 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.427.007 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.427.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.427.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.420 I 
0.00.428.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.428.673 I main: prompt 0: 'what is panda?	hi'
0.00.428.676 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.428.682 I main: prompt 1: 'what is panda?	it's a bear'
0.00.428.683 I main: number of tokens in prompt = 13
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


0.00.428.689 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.428.689 I main: number of tokens in prompt = 40
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


0.00.428.780 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.440.030 I llama_perf_context_print:        load time =     428.15 ms
0.00.440.031 I llama_perf_context_print: prompt eval time =      11.11 ms /    62 tokens (    0.18 ms per token,  5580.06 tokens per second)
0.00.440.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.034 I llama_perf_context_print:       total time =      11.62 ms /    63 tokens

real	0m0.460s
user	0m0.475s
sys	0m0.036s
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
0.00.000.293 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.509 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.086.658 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.670 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.811 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.813 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.820 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.824 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.826 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.828 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.830 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.831 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.839 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.841 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.843 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.845 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.847 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.497 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.010 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.563 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.578 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.580 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.582 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.584 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.587 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.589 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.594 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.595 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.598 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.600 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.602 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.425.611 I llama_model_loader: - type  f32:   37 tensors
0.00.425.613 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.634 I print_info: file format = GGUF V3 (latest)
0.00.425.634 I print_info: file type   = Q8_0
0.00.425.637 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.720.200 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.879.336 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.880.364 I load: special tokens cache size = 5
0.01.138.925 I load: token to piece cache size = 1.6014 MB
0.01.139.054 I print_info: arch             = gemma
0.01.139.055 I print_info: vocab_only       = 0
0.01.139.056 I print_info: n_ctx_train      = 8192
0.01.139.056 I print_info: n_embd           = 2048
0.01.139.056 I print_info: n_layer          = 18
0.01.139.137 I print_info: n_head           = 8
0.01.139.147 I print_info: n_head_kv        = 1
0.01.139.148 I print_info: n_rot            = 256
0.01.139.148 I print_info: n_swa            = 0
0.01.139.152 I print_info: is_swa_any       = 0
0.01.139.152 I print_info: n_embd_head_k    = 256
0.01.139.153 I print_info: n_embd_head_v    = 256
0.01.139.158 I print_info: n_gqa            = 8
0.01.139.162 I print_info: n_embd_k_gqa     = 256
0.01.139.167 I print_info: n_embd_v_gqa     = 256
0.01.139.169 I print_info: f_norm_eps       = 0.0e+00
0.01.139.170 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.139.171 I print_info: f_clamp_kqv      = 0.0e+00
0.01.139.171 I print_info: f_max_alibi_bias = 0.0e+00
0.01.139.172 I print_info: f_logit_scale    = 0.0e+00
0.01.139.173 I print_info: f_attn_scale     = 0.0e+00
0.01.139.178 I print_info: n_ff             = 16384
0.01.139.178 I print_info: n_expert         = 0
0.01.139.179 I print_info: n_expert_used    = 0
0.01.139.179 I print_info: causal attn      = 1
0.01.139.180 I print_info: pooling type     = 0
0.01.139.180 I print_info: rope type        = 2
0.01.139.180 I print_info: rope scaling     = linear
0.01.139.182 I print_info: freq_base_train  = 10000.0
0.01.139.183 I print_info: freq_scale_train = 1
0.01.139.184 I print_info: n_ctx_orig_yarn  = 8192
0.01.139.184 I print_info: rope_finetuned   = unknown
0.01.139.185 I print_info: ssm_d_conv       = 0
0.01.139.185 I print_info: ssm_d_inner      = 0
0.01.139.186 I print_info: ssm_d_state      = 0
0.01.139.187 I print_info: ssm_dt_rank      = 0
0.01.139.187 I print_info: ssm_dt_b_c_rms   = 0
0.01.139.189 I print_info: model type       = 2B
0.01.139.190 I print_info: model params     = 2.51 B
0.01.139.190 I print_info: general.name     = gemma-1.1-2b-it
0.01.139.194 I print_info: vocab type       = SPM
0.01.139.196 I print_info: n_vocab          = 256000
0.01.139.198 I print_info: n_merges         = 0
0.01.139.199 I print_info: BOS token        = 2 '<bos>'
0.01.139.199 I print_info: EOS token        = 1 '<eos>'
0.01.139.200 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.139.200 I print_info: UNK token        = 3 '<unk>'
0.01.139.201 I print_info: PAD token        = 0 '<pad>'
0.01.139.202 I print_info: LF token         = 227 '<0x0A>'
0.01.139.208 I print_info: EOG token        = 1 '<eos>'
0.01.139.211 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.139.212 I print_info: max token length = 93
0.01.139.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.239.189 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.239.198 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.239.200 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.239.200 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.239.201 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.239.202 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.246.505 I llama_context: constructing llama_context
0.01.246.514 I llama_context: n_seq_max     = 1
0.01.246.514 I llama_context: n_ctx         = 4096
0.01.246.515 I llama_context: n_ctx_per_seq = 4096
0.01.246.515 I llama_context: n_batch       = 2048
0.01.246.515 I llama_context: n_ubatch      = 512
0.01.246.516 I llama_context: causal_attn   = 1
0.01.246.516 I llama_context: flash_attn    = 0
0.01.246.519 I llama_context: freq_base     = 10000.0
0.01.246.520 I llama_context: freq_scale    = 1
0.01.246.521 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.246.637 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.246.993 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.261.127 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.261.136 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.270.068 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.270.074 I llama_context: graph nodes  = 691
0.01.270.075 I llama_context: graph splits = 1
0.01.270.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.270.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.914.472 I main: llama threadpool init, n_threads = 4
0.01.914.488 I 
0.01.914.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.914.588 I 
0.01.914.824 I sampler seed: 102170098
0.01.914.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.914.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.914.847 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.914.860 I 
 secon.

I am unable to find the requested information in the provided context. Therefore, I am unable to answer this question. [end of text]


0.13.215.504 I llama_perf_sampler_print:    sampling time =      41.69 ms /    28 runs   (    1.49 ms per token,   671.64 tokens per second)
0.13.215.509 I llama_perf_context_print:        load time =    1886.72 ms
0.13.215.510 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.215.512 I llama_perf_context_print:        eval time =   11224.43 ms /    27 runs   (  415.72 ms per token,     2.41 tokens per second)
0.13.215.514 I llama_perf_context_print:       total time =   11328.15 ms /    28 tokens
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
0.00.000.294 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.522 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.083.607 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.083.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.748 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.751 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.758 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.760 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.762 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.764 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.766 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.768 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.775 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.777 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.779 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.780 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.782 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.152 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.023 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.615 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.629 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.632 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.633 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.636 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.638 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.640 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.644 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.646 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.648 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.650 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.652 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.417.660 I llama_model_loader: - type  f32:   37 tensors
0.00.417.662 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.682 I print_info: file format = GGUF V3 (latest)
0.00.417.683 I print_info: file type   = Q8_0
0.00.417.686 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.729.720 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.886.902 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.887.908 I load: special tokens cache size = 5
0.01.137.331 I load: token to piece cache size = 1.6014 MB
0.01.137.455 I print_info: arch             = gemma
0.01.137.457 I print_info: vocab_only       = 0
0.01.137.458 I print_info: n_ctx_train      = 8192
0.01.137.459 I print_info: n_embd           = 2048
0.01.137.459 I print_info: n_layer          = 18
0.01.137.538 I print_info: n_head           = 8
0.01.137.545 I print_info: n_head_kv        = 1
0.01.137.545 I print_info: n_rot            = 256
0.01.137.546 I print_info: n_swa            = 0
0.01.137.562 I print_info: is_swa_any       = 0
0.01.137.563 I print_info: n_embd_head_k    = 256
0.01.137.564 I print_info: n_embd_head_v    = 256
0.01.137.569 I print_info: n_gqa            = 8
0.01.137.574 I print_info: n_embd_k_gqa     = 256
0.01.137.579 I print_info: n_embd_v_gqa     = 256
0.01.137.581 I print_info: f_norm_eps       = 0.0e+00
0.01.137.582 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.137.583 I print_info: f_clamp_kqv      = 0.0e+00
0.01.137.584 I print_info: f_max_alibi_bias = 0.0e+00
0.01.137.585 I print_info: f_logit_scale    = 0.0e+00
0.01.137.585 I print_info: f_attn_scale     = 0.0e+00
0.01.137.590 I print_info: n_ff             = 16384
0.01.137.591 I print_info: n_expert         = 0
0.01.137.592 I print_info: n_expert_used    = 0
0.01.137.593 I print_info: causal attn      = 1
0.01.137.593 I print_info: pooling type     = 0
0.01.137.594 I print_info: rope type        = 2
0.01.137.594 I print_info: rope scaling     = linear
0.01.137.596 I print_info: freq_base_train  = 10000.0
0.01.137.597 I print_info: freq_scale_train = 1
0.01.137.598 I print_info: n_ctx_orig_yarn  = 8192
0.01.137.598 I print_info: rope_finetuned   = unknown
0.01.137.599 I print_info: ssm_d_conv       = 0
0.01.137.600 I print_info: ssm_d_inner      = 0
0.01.137.600 I print_info: ssm_d_state      = 0
0.01.137.601 I print_info: ssm_dt_rank      = 0
0.01.137.602 I print_info: ssm_dt_b_c_rms   = 0
0.01.137.603 I print_info: model type       = 2B
0.01.137.605 I print_info: model params     = 2.51 B
0.01.137.605 I print_info: general.name     = gemma-1.1-2b-it
0.01.137.609 I print_info: vocab type       = SPM
0.01.137.611 I print_info: n_vocab          = 256000
0.01.137.613 I print_info: n_merges         = 0
0.01.137.614 I print_info: BOS token        = 2 '<bos>'
0.01.137.614 I print_info: EOS token        = 1 '<eos>'
0.01.137.615 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.137.615 I print_info: UNK token        = 3 '<unk>'
0.01.137.616 I print_info: PAD token        = 0 '<pad>'
0.01.137.616 I print_info: LF token         = 227 '<0x0A>'
0.01.137.624 I print_info: EOG token        = 1 '<eos>'
0.01.137.626 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.137.626 I print_info: max token length = 93
0.01.137.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.226.703 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.234.693 I llama_context: constructing llama_context
0.01.234.702 I llama_context: n_seq_max     = 1
0.01.234.702 I llama_context: n_ctx         = 4096
0.01.234.703 I llama_context: n_ctx_per_seq = 4096
0.01.234.704 I llama_context: n_batch       = 2048
0.01.234.704 I llama_context: n_ubatch      = 512
0.01.234.705 I llama_context: causal_attn   = 1
0.01.234.705 I llama_context: flash_attn    = 0
0.01.234.709 I llama_context: freq_base     = 10000.0
0.01.234.710 I llama_context: freq_scale    = 1
0.01.234.711 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.234.844 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.235.216 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.249.971 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.249.981 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.259.453 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.259.459 I llama_context: graph nodes  = 691
0.01.259.459 I llama_context: graph splits = 1
0.01.259.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.259.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.941.656 I main: llama threadpool init, n_threads = 4
0.01.941.670 I 
0.01.941.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.941.772 I 
0.01.942.009 I sampler seed: 3128070304
0.01.942.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.942.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.942.047 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.942.047 I 
 increasities and other romantic entanglements have been a part of human courtship for millennia.

**a) Discuss the potential causes of courtship.**

**b

0.15.521.725 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.84 tokens per second)
0.15.521.744 I llama_perf_context_print:        load time =    1913.96 ms
0.15.521.746 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.521.748 I llama_perf_context_print:        eval time =   13489.77 ms /    32 runs   (  421.56 ms per token,     2.37 tokens per second)
0.15.521.749 I llama_perf_context_print:       total time =   13607.11 ms /    33 tokens
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
0.00.000.296 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.532 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.083.646 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.083.661 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.083.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.793 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.796 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.802 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.804 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.806 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.808 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.810 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.812 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.819 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.820 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.822 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.824 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.826 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.649 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.174 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.819 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.831 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.833 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.835 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.837 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.839 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.841 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.846 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.848 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.850 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.853 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.854 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.421.863 I llama_model_loader: - type  f32:   37 tensors
0.00.421.865 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.883 I print_info: file format = GGUF V3 (latest)
0.00.421.884 I print_info: file type   = Q8_0
0.00.421.886 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.733.370 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.891.948 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.893.034 I load: special tokens cache size = 5
0.01.142.233 I load: token to piece cache size = 1.6014 MB
0.01.142.363 I print_info: arch             = gemma
0.01.142.364 I print_info: vocab_only       = 0
0.01.142.365 I print_info: n_ctx_train      = 8192
0.01.142.365 I print_info: n_embd           = 2048
0.01.142.365 I print_info: n_layer          = 18
0.01.142.449 I print_info: n_head           = 8
0.01.142.456 I print_info: n_head_kv        = 1
0.01.142.460 I print_info: n_rot            = 256
0.01.142.461 I print_info: n_swa            = 0
0.01.142.465 I print_info: is_swa_any       = 0
0.01.142.465 I print_info: n_embd_head_k    = 256
0.01.142.465 I print_info: n_embd_head_v    = 256
0.01.142.470 I print_info: n_gqa            = 8
0.01.142.475 I print_info: n_embd_k_gqa     = 256
0.01.142.480 I print_info: n_embd_v_gqa     = 256
0.01.142.482 I print_info: f_norm_eps       = 0.0e+00
0.01.142.484 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.142.484 I print_info: f_clamp_kqv      = 0.0e+00
0.01.142.485 I print_info: f_max_alibi_bias = 0.0e+00
0.01.142.486 I print_info: f_logit_scale    = 0.0e+00
0.01.142.487 I print_info: f_attn_scale     = 0.0e+00
0.01.142.491 I print_info: n_ff             = 16384
0.01.142.493 I print_info: n_expert         = 0
0.01.142.493 I print_info: n_expert_used    = 0
0.01.142.493 I print_info: causal attn      = 1
0.01.142.494 I print_info: pooling type     = 0
0.01.142.495 I print_info: rope type        = 2
0.01.142.496 I print_info: rope scaling     = linear
0.01.142.497 I print_info: freq_base_train  = 10000.0
0.01.142.498 I print_info: freq_scale_train = 1
0.01.142.498 I print_info: n_ctx_orig_yarn  = 8192
0.01.142.499 I print_info: rope_finetuned   = unknown
0.01.142.499 I print_info: ssm_d_conv       = 0
0.01.142.525 I print_info: ssm_d_inner      = 0
0.01.142.526 I print_info: ssm_d_state      = 0
0.01.142.526 I print_info: ssm_dt_rank      = 0
0.01.142.527 I print_info: ssm_dt_b_c_rms   = 0
0.01.142.528 I print_info: model type       = 2B
0.01.142.529 I print_info: model params     = 2.51 B
0.01.142.529 I print_info: general.name     = gemma-1.1-2b-it
0.01.142.533 I print_info: vocab type       = SPM
0.01.142.535 I print_info: n_vocab          = 256000
0.01.142.537 I print_info: n_merges         = 0
0.01.142.538 I print_info: BOS token        = 2 '<bos>'
0.01.142.539 I print_info: EOS token        = 1 '<eos>'
0.01.142.540 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.142.541 I print_info: UNK token        = 3 '<unk>'
0.01.142.544 I print_info: PAD token        = 0 '<pad>'
0.01.142.545 I print_info: LF token         = 227 '<0x0A>'
0.01.142.551 I print_info: EOG token        = 1 '<eos>'
0.01.142.553 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.142.554 I print_info: max token length = 93
0.01.142.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.217.452 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.217.462 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.217.463 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.217.464 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.217.465 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.217.465 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.224.616 I llama_context: constructing llama_context
0.01.224.623 I llama_context: n_seq_max     = 1
0.01.224.623 I llama_context: n_ctx         = 4096
0.01.224.624 I llama_context: n_ctx_per_seq = 4096
0.01.224.624 I llama_context: n_batch       = 2048
0.01.224.625 I llama_context: n_ubatch      = 512
0.01.224.625 I llama_context: causal_attn   = 1
0.01.224.625 I llama_context: flash_attn    = 0
0.01.224.628 I llama_context: freq_base     = 10000.0
0.01.224.628 I llama_context: freq_scale    = 1
0.01.224.629 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.224.745 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.225.078 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.239.365 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.239.374 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.249.698 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.249.704 I llama_context: graph nodes  = 691
0.01.249.705 I llama_context: graph splits = 1
0.01.249.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.249.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.891.952 I main: llama threadpool init, n_threads = 4
0.01.891.979 I 
0.01.892.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.892.083 I 
0.01.892.318 I sampler seed: 698057739
0.01.892.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.892.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.892.344 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.892.344 I 
 increably.

The doctor explained the diagnosis and prognosis of my condition.

The doctor's words were clear and concise.

The prognosis was good,

0.15.284.008 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.47 tokens per second)
0.15.284.013 I llama_perf_context_print:        load time =    1864.27 ms
0.15.284.015 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.284.016 I llama_perf_context_print:        eval time =   13301.74 ms /    32 runs   (  415.68 ms per token,     2.41 tokens per second)
0.15.284.017 I llama_perf_context_print:       total time =   13419.08 ms /    33 tokens
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
0.00.000.293 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.528 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.082.955 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.082.969 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.102 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.104 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.111 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.113 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.114 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.116 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.118 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.120 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.127 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.129 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.131 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.132 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.134 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.527 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.461 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.327 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.338 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.340 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.341 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.343 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.345 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.347 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.352 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.354 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.356 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.358 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.360 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.422.369 I llama_model_loader: - type  f32:   37 tensors
0.00.422.371 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.389 I print_info: file format = GGUF V3 (latest)
0.00.422.390 I print_info: file type   = Q8_0
0.00.422.393 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.722.285 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.883.349 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.884.318 I load: special tokens cache size = 5
0.01.145.887 I load: token to piece cache size = 1.6014 MB
0.01.146.014 I print_info: arch             = gemma
0.01.146.015 I print_info: vocab_only       = 0
0.01.146.015 I print_info: n_ctx_train      = 8192
0.01.146.016 I print_info: n_embd           = 2048
0.01.146.016 I print_info: n_layer          = 18
0.01.146.097 I print_info: n_head           = 8
0.01.146.104 I print_info: n_head_kv        = 1
0.01.146.105 I print_info: n_rot            = 256
0.01.146.105 I print_info: n_swa            = 0
0.01.146.108 I print_info: is_swa_any       = 0
0.01.146.108 I print_info: n_embd_head_k    = 256
0.01.146.109 I print_info: n_embd_head_v    = 256
0.01.146.114 I print_info: n_gqa            = 8
0.01.146.119 I print_info: n_embd_k_gqa     = 256
0.01.146.124 I print_info: n_embd_v_gqa     = 256
0.01.146.126 I print_info: f_norm_eps       = 0.0e+00
0.01.146.128 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.146.129 I print_info: f_clamp_kqv      = 0.0e+00
0.01.146.130 I print_info: f_max_alibi_bias = 0.0e+00
0.01.146.140 I print_info: f_logit_scale    = 0.0e+00
0.01.146.152 I print_info: f_attn_scale     = 0.0e+00
0.01.146.158 I print_info: n_ff             = 16384
0.01.146.159 I print_info: n_expert         = 0
0.01.146.160 I print_info: n_expert_used    = 0
0.01.146.160 I print_info: causal attn      = 1
0.01.146.161 I print_info: pooling type     = 0
0.01.146.170 I print_info: rope type        = 2
0.01.146.177 I print_info: rope scaling     = linear
0.01.146.179 I print_info: freq_base_train  = 10000.0
0.01.146.180 I print_info: freq_scale_train = 1
0.01.146.180 I print_info: n_ctx_orig_yarn  = 8192
0.01.146.183 I print_info: rope_finetuned   = unknown
0.01.146.184 I print_info: ssm_d_conv       = 0
0.01.146.184 I print_info: ssm_d_inner      = 0
0.01.146.185 I print_info: ssm_d_state      = 0
0.01.146.189 I print_info: ssm_dt_rank      = 0
0.01.146.189 I print_info: ssm_dt_b_c_rms   = 0
0.01.146.191 I print_info: model type       = 2B
0.01.146.192 I print_info: model params     = 2.51 B
0.01.146.192 I print_info: general.name     = gemma-1.1-2b-it
0.01.146.203 I print_info: vocab type       = SPM
0.01.146.205 I print_info: n_vocab          = 256000
0.01.146.208 I print_info: n_merges         = 0
0.01.146.210 I print_info: BOS token        = 2 '<bos>'
0.01.146.210 I print_info: EOS token        = 1 '<eos>'
0.01.146.213 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.146.214 I print_info: UNK token        = 3 '<unk>'
0.01.146.221 I print_info: PAD token        = 0 '<pad>'
0.01.146.229 I print_info: LF token         = 227 '<0x0A>'
0.01.146.235 I print_info: EOG token        = 1 '<eos>'
0.01.146.238 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.146.239 I print_info: max token length = 93
0.01.146.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.219.867 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.219.878 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.227.009 I llama_context: constructing llama_context
0.01.227.017 I llama_context: n_seq_max     = 1
0.01.227.018 I llama_context: n_ctx         = 4096
0.01.227.018 I llama_context: n_ctx_per_seq = 4096
0.01.227.019 I llama_context: n_batch       = 2048
0.01.227.019 I llama_context: n_ubatch      = 512
0.01.227.019 I llama_context: causal_attn   = 1
0.01.227.020 I llama_context: flash_attn    = 0
0.01.227.023 I llama_context: freq_base     = 10000.0
0.01.227.025 I llama_context: freq_scale    = 1
0.01.227.025 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.227.141 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.227.487 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.242.059 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.242.068 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.251.253 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.251.259 I llama_context: graph nodes  = 691
0.01.251.259 I llama_context: graph splits = 1
0.01.251.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.251.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.895.859 I main: llama threadpool init, n_threads = 4
0.01.895.879 I 
0.01.895.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.895.981 I 
0.01.896.222 I sampler seed: 3780290914
0.01.896.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.896.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.896.250 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.896.250 I 
 increamentalism.

**Answer:**

**Decrescrescantalism** is a philosophical movement that emerged in the late Middle Ages, characterized by a decline

0.15.398.797 I llama_perf_sampler_print:    sampling time =      50.00 ms /    33 runs   (    1.52 ms per token,   659.97 tokens per second)
0.15.398.802 I llama_perf_context_print:        load time =    1867.99 ms
0.15.398.804 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.398.806 I llama_perf_context_print:        eval time =   13411.45 ms /    32 runs   (  419.11 ms per token,     2.39 tokens per second)
0.15.398.807 I llama_perf_context_print:       total time =   13530.15 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m10.348s
user	3m43.776s
sys	0m9.245s
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
main: build = 5736 (d4be34b57)
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

main: quantize time = 187623.57 ms
main:    total time = 187623.57 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.318 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.531 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.084.555 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.573 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.730 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.736 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.744 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.747 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.749 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.751 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.752 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.754 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.762 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.764 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.766 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.767 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.314.450 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.256 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.047 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.066 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.068 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.070 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.084 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.087 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.089 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.093 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.096 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.438.098 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.438.101 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.102 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.438.104 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.438.114 I llama_model_loader: - type  f32:   37 tensors
0.00.438.116 I llama_model_loader: - type q4_K:  108 tensors
0.00.438.117 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.137 I print_info: file format = GGUF V3 (latest)
0.00.438.141 I print_info: file type   = Q4_K - Medium
0.00.438.145 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.766.111 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.929.931 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.931.006 I load: special tokens cache size = 5
0.01.182.063 I load: token to piece cache size = 1.6014 MB
0.01.182.195 I print_info: arch             = gemma
0.01.182.196 I print_info: vocab_only       = 0
0.01.182.197 I print_info: n_ctx_train      = 8192
0.01.182.197 I print_info: n_embd           = 2048
0.01.182.198 I print_info: n_layer          = 18
0.01.182.282 I print_info: n_head           = 8
0.01.182.293 I print_info: n_head_kv        = 1
0.01.182.293 I print_info: n_rot            = 256
0.01.182.294 I print_info: n_swa            = 0
0.01.182.297 I print_info: is_swa_any       = 0
0.01.182.298 I print_info: n_embd_head_k    = 256
0.01.182.298 I print_info: n_embd_head_v    = 256
0.01.182.303 I print_info: n_gqa            = 8
0.01.182.308 I print_info: n_embd_k_gqa     = 256
0.01.182.313 I print_info: n_embd_v_gqa     = 256
0.01.182.315 I print_info: f_norm_eps       = 0.0e+00
0.01.182.316 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.182.317 I print_info: f_clamp_kqv      = 0.0e+00
0.01.182.318 I print_info: f_max_alibi_bias = 0.0e+00
0.01.182.319 I print_info: f_logit_scale    = 0.0e+00
0.01.182.319 I print_info: f_attn_scale     = 0.0e+00
0.01.182.324 I print_info: n_ff             = 16384
0.01.182.325 I print_info: n_expert         = 0
0.01.182.325 I print_info: n_expert_used    = 0
0.01.182.326 I print_info: causal attn      = 1
0.01.182.327 I print_info: pooling type     = 0
0.01.182.327 I print_info: rope type        = 2
0.01.182.328 I print_info: rope scaling     = linear
0.01.182.355 I print_info: freq_base_train  = 10000.0
0.01.182.359 I print_info: freq_scale_train = 1
0.01.182.359 I print_info: n_ctx_orig_yarn  = 8192
0.01.182.360 I print_info: rope_finetuned   = unknown
0.01.182.360 I print_info: ssm_d_conv       = 0
0.01.182.361 I print_info: ssm_d_inner      = 0
0.01.182.361 I print_info: ssm_d_state      = 0
0.01.182.361 I print_info: ssm_dt_rank      = 0
0.01.182.362 I print_info: ssm_dt_b_c_rms   = 0
0.01.182.363 I print_info: model type       = 2B
0.01.182.364 I print_info: model params     = 2.51 B
0.01.182.365 I print_info: general.name     = gemma-1.1-2b-it
0.01.182.369 I print_info: vocab type       = SPM
0.01.182.371 I print_info: n_vocab          = 256000
0.01.182.374 I print_info: n_merges         = 0
0.01.182.375 I print_info: BOS token        = 2 '<bos>'
0.01.182.376 I print_info: EOS token        = 1 '<eos>'
0.01.182.376 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.182.384 I print_info: UNK token        = 3 '<unk>'
0.01.182.387 I print_info: PAD token        = 0 '<pad>'
0.01.182.388 I print_info: LF token         = 227 '<0x0A>'
0.01.182.396 I print_info: EOG token        = 1 '<eos>'
0.01.182.398 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.182.399 I print_info: max token length = 93
0.01.182.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.243.140 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.243.153 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.243.154 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.243.155 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.243.156 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.243.157 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.243.157 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.226.367 I llama_context: constructing llama_context
0.02.226.377 I llama_context: n_seq_max     = 1
0.02.226.377 I llama_context: n_ctx         = 4096
0.02.226.378 I llama_context: n_ctx_per_seq = 4096
0.02.226.378 I llama_context: n_batch       = 2048
0.02.226.379 I llama_context: n_ubatch      = 512
0.02.226.379 I llama_context: causal_attn   = 1
0.02.226.380 I llama_context: flash_attn    = 0
0.02.226.393 I llama_context: freq_base     = 10000.0
0.02.226.394 I llama_context: freq_scale    = 1
0.02.226.395 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.226.526 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.226.866 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.241.818 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.241.828 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.251.459 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.251.465 I llama_context: graph nodes  = 691
0.02.251.466 I llama_context: graph splits = 1
0.02.251.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.251.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.659.660 I main: llama threadpool init, n_threads = 4
0.02.659.679 I 
0.02.659.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.659.787 I 
0.02.660.057 I sampler seed: 4219612430
0.02.660.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.660.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.660.094 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.660.094 I 
 susceptability with the following questions:

1. What is the relationship between susceptibility to persuasion and the tendency to make impulsive decisions?
2. How does the

0.10.489.737 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.32 tokens per second)
0.10.489.757 I llama_perf_context_print:        load time =    2631.78 ms
0.10.489.759 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.489.761 I llama_perf_context_print:        eval time =    7739.87 ms /    32 runs   (  241.87 ms per token,     4.13 tokens per second)
0.10.489.762 I llama_perf_context_print:       total time =    7857.26 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5736 (d4be34b57)
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

main: quantize time = 187404.52 ms
main:    total time = 187404.52 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.315 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.519 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.084.742 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.913 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.918 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.925 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.927 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.929 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.931 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.935 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.937 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.944 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.949 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.951 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.952 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.051 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.737 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.447 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.462 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.465 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.466 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.468 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.470 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.472 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.476 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.478 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.480 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.489 I llama_model_loader: - type  f32:   37 tensors
0.00.419.491 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.492 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.510 I print_info: file format = GGUF V3 (latest)
0.00.419.511 I print_info: file type   = Q4_K - Medium
0.00.419.514 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.747.533 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.910.490 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.911.525 I load: special tokens cache size = 5
0.01.161.257 I load: token to piece cache size = 1.6014 MB
0.01.161.389 I print_info: arch             = gemma
0.01.161.393 I print_info: vocab_only       = 0
0.01.161.394 I print_info: n_ctx_train      = 8192
0.01.161.394 I print_info: n_embd           = 2048
0.01.161.395 I print_info: n_layer          = 18
0.01.161.480 I print_info: n_head           = 8
0.01.161.489 I print_info: n_head_kv        = 1
0.01.161.490 I print_info: n_rot            = 256
0.01.161.491 I print_info: n_swa            = 0
0.01.161.495 I print_info: is_swa_any       = 0
0.01.161.495 I print_info: n_embd_head_k    = 256
0.01.161.496 I print_info: n_embd_head_v    = 256
0.01.161.501 I print_info: n_gqa            = 8
0.01.161.506 I print_info: n_embd_k_gqa     = 256
0.01.161.514 I print_info: n_embd_v_gqa     = 256
0.01.161.515 I print_info: f_norm_eps       = 0.0e+00
0.01.161.516 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.161.517 I print_info: f_clamp_kqv      = 0.0e+00
0.01.161.518 I print_info: f_max_alibi_bias = 0.0e+00
0.01.161.519 I print_info: f_logit_scale    = 0.0e+00
0.01.161.519 I print_info: f_attn_scale     = 0.0e+00
0.01.161.525 I print_info: n_ff             = 16384
0.01.161.525 I print_info: n_expert         = 0
0.01.161.526 I print_info: n_expert_used    = 0
0.01.161.526 I print_info: causal attn      = 1
0.01.161.527 I print_info: pooling type     = 0
0.01.161.527 I print_info: rope type        = 2
0.01.161.528 I print_info: rope scaling     = linear
0.01.161.529 I print_info: freq_base_train  = 10000.0
0.01.161.530 I print_info: freq_scale_train = 1
0.01.161.530 I print_info: n_ctx_orig_yarn  = 8192
0.01.161.531 I print_info: rope_finetuned   = unknown
0.01.161.532 I print_info: ssm_d_conv       = 0
0.01.161.532 I print_info: ssm_d_inner      = 0
0.01.161.533 I print_info: ssm_d_state      = 0
0.01.161.533 I print_info: ssm_dt_rank      = 0
0.01.161.536 I print_info: ssm_dt_b_c_rms   = 0
0.01.161.537 I print_info: model type       = 2B
0.01.161.538 I print_info: model params     = 2.51 B
0.01.161.539 I print_info: general.name     = gemma-1.1-2b-it
0.01.161.543 I print_info: vocab type       = SPM
0.01.161.545 I print_info: n_vocab          = 256000
0.01.161.548 I print_info: n_merges         = 0
0.01.161.551 I print_info: BOS token        = 2 '<bos>'
0.01.161.551 I print_info: EOS token        = 1 '<eos>'
0.01.161.552 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.161.553 I print_info: UNK token        = 3 '<unk>'
0.01.161.553 I print_info: PAD token        = 0 '<pad>'
0.01.161.554 I print_info: LF token         = 227 '<0x0A>'
0.01.161.561 I print_info: EOG token        = 1 '<eos>'
0.01.161.563 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.161.564 I print_info: max token length = 93
0.01.161.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.210.160 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.210.174 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.190.672 I llama_context: constructing llama_context
0.02.190.681 I llama_context: n_seq_max     = 1
0.02.190.681 I llama_context: n_ctx         = 4096
0.02.190.682 I llama_context: n_ctx_per_seq = 4096
0.02.190.682 I llama_context: n_batch       = 2048
0.02.190.683 I llama_context: n_ubatch      = 512
0.02.190.683 I llama_context: causal_attn   = 1
0.02.190.684 I llama_context: flash_attn    = 0
0.02.190.698 I llama_context: freq_base     = 10000.0
0.02.190.700 I llama_context: freq_scale    = 1
0.02.190.701 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.190.842 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.191.193 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.206.815 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.206.825 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.216.730 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.216.736 I llama_context: graph nodes  = 691
0.02.216.737 I llama_context: graph splits = 1
0.02.216.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.216.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.626.143 I main: llama threadpool init, n_threads = 4
0.02.626.165 I 
0.02.626.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.626.269 I 
0.02.626.510 I sampler seed: 2199381211
0.02.626.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.626.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.626.537 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.626.538 I 
 increasities, and other forms of sexual harassment. [end of text]


0.05.311.247 I llama_perf_sampler_print:    sampling time =      17.22 ms /    12 runs   (    1.43 ms per token,   697.03 tokens per second)
0.05.311.251 I llama_perf_context_print:        load time =    2598.45 ms
0.05.311.266 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.311.268 I llama_perf_context_print:        eval time =    2652.49 ms /    11 runs   (  241.14 ms per token,     4.15 tokens per second)
0.05.311.269 I llama_perf_context_print:       total time =    2712.13 ms /    12 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m34.203s
user	46m4.736s
sys	0m6.699s
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
0.00.000.178 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.030.353 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.365 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.387 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.388 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.391 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.392 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.393 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.394 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.395 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.396 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.411 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.412 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.413 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.413 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.418 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.828 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.240 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.602 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.611 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.612 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.613 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.613 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.614 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.615 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.618 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.618 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.619 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.620 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.620 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.624 I llama_model_loader: - type  f32:   37 tensors
0.00.139.625 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.628 I print_info: file format = GGUF V3 (latest)
0.00.139.628 I print_info: file type   = Q8_0
0.00.139.630 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.556 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.599 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.169 I load: special tokens cache size = 5
0.00.294.416 I load: token to piece cache size = 1.6014 MB
0.00.294.438 I print_info: arch             = gemma
0.00.294.439 I print_info: vocab_only       = 0
0.00.294.439 I print_info: n_ctx_train      = 8192
0.00.294.440 I print_info: n_embd           = 2048
0.00.294.440 I print_info: n_layer          = 18
0.00.294.461 I print_info: n_head           = 8
0.00.294.463 I print_info: n_head_kv        = 1
0.00.294.464 I print_info: n_rot            = 256
0.00.294.464 I print_info: n_swa            = 0
0.00.294.466 I print_info: is_swa_any       = 0
0.00.294.467 I print_info: n_embd_head_k    = 256
0.00.294.467 I print_info: n_embd_head_v    = 256
0.00.294.469 I print_info: n_gqa            = 8
0.00.294.470 I print_info: n_embd_k_gqa     = 256
0.00.294.472 I print_info: n_embd_v_gqa     = 256
0.00.294.474 I print_info: f_norm_eps       = 0.0e+00
0.00.294.475 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.479 I print_info: f_logit_scale    = 0.0e+00
0.00.294.480 I print_info: f_attn_scale     = 0.0e+00
0.00.294.481 I print_info: n_ff             = 16384
0.00.294.482 I print_info: n_expert         = 0
0.00.294.482 I print_info: n_expert_used    = 0
0.00.294.482 I print_info: causal attn      = 1
0.00.294.483 I print_info: pooling type     = 0
0.00.294.483 I print_info: rope type        = 2
0.00.294.483 I print_info: rope scaling     = linear
0.00.294.485 I print_info: freq_base_train  = 10000.0
0.00.294.485 I print_info: freq_scale_train = 1
0.00.294.486 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.486 I print_info: rope_finetuned   = unknown
0.00.294.487 I print_info: ssm_d_conv       = 0
0.00.294.487 I print_info: ssm_d_inner      = 0
0.00.294.488 I print_info: ssm_d_state      = 0
0.00.294.488 I print_info: ssm_dt_rank      = 0
0.00.294.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.489 I print_info: model type       = 2B
0.00.294.491 I print_info: model params     = 2.51 B
0.00.294.491 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.494 I print_info: vocab type       = SPM
0.00.294.495 I print_info: n_vocab          = 256000
0.00.294.496 I print_info: n_merges         = 0
0.00.294.496 I print_info: BOS token        = 2 '<bos>'
0.00.294.497 I print_info: EOS token        = 1 '<eos>'
0.00.294.497 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.497 I print_info: UNK token        = 3 '<unk>'
0.00.294.498 I print_info: PAD token        = 0 '<pad>'
0.00.294.498 I print_info: LF token         = 227 '<0x0A>'
0.00.294.499 I print_info: EOG token        = 1 '<eos>'
0.00.294.499 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.501 I print_info: max token length = 93
0.00.294.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.785 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.393.791 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.393.791 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.393.792 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.393.793 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.393.793 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.395.174 I llama_context: constructing llama_context
0.00.395.178 I llama_context: n_seq_max     = 1
0.00.395.179 I llama_context: n_ctx         = 4096
0.00.395.179 I llama_context: n_ctx_per_seq = 4096
0.00.395.180 I llama_context: n_batch       = 2048
0.00.395.180 I llama_context: n_ubatch      = 512
0.00.395.180 I llama_context: causal_attn   = 1
0.00.395.181 I llama_context: flash_attn    = 0
0.00.395.183 I llama_context: freq_base     = 10000.0
0.00.395.183 I llama_context: freq_scale    = 1
0.00.395.184 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.209 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.395.284 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.409.477 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.409.484 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.417.140 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.417.145 I llama_context: graph nodes  = 691
0.00.417.145 I llama_context: graph splits = 1
0.00.417.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.417.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.088 I main: llama threadpool init, n_threads = 4
0.00.507.100 I 
0.00.507.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.166 I 
0.00.507.203 I sampler seed: 1780491550
0.00.507.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.218 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.507.218 I 
 increasities of the past.

I believe that the concept of progress is a human construct, shaped by our cultural and societal contexts. It is a narrative that

0.02.763.928 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6442.80 tokens per second)
0.02.763.932 I llama_perf_context_print:        load time =     504.02 ms
0.02.763.934 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.763.936 I llama_perf_context_print:        eval time =    2237.74 ms /    32 runs   (   69.93 ms per token,    14.30 tokens per second)
0.02.763.937 I llama_perf_context_print:       total time =    2259.52 ms /    33 tokens
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
0.00.000.169 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.029.984 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.015 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.017 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.020 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.021 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.022 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.023 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.023 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.024 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.033 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.037 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.037 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.038 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.038 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.142 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.988 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.422 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.430 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.431 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.432 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.432 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.433 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.435 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.437 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.439 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.440 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.441 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.442 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.446 I llama_model_loader: - type  f32:   37 tensors
0.00.139.448 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.450 I print_info: file format = GGUF V3 (latest)
0.00.139.460 I print_info: file type   = Q8_0
0.00.139.463 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.993 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.182 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.788 I load: special tokens cache size = 5
0.00.296.140 I load: token to piece cache size = 1.6014 MB
0.00.296.164 I print_info: arch             = gemma
0.00.296.164 I print_info: vocab_only       = 0
0.00.296.165 I print_info: n_ctx_train      = 8192
0.00.296.165 I print_info: n_embd           = 2048
0.00.296.165 I print_info: n_layer          = 18
0.00.296.186 I print_info: n_head           = 8
0.00.296.191 I print_info: n_head_kv        = 1
0.00.296.191 I print_info: n_rot            = 256
0.00.296.192 I print_info: n_swa            = 0
0.00.296.193 I print_info: is_swa_any       = 0
0.00.296.194 I print_info: n_embd_head_k    = 256
0.00.296.194 I print_info: n_embd_head_v    = 256
0.00.296.196 I print_info: n_gqa            = 8
0.00.296.198 I print_info: n_embd_k_gqa     = 256
0.00.296.200 I print_info: n_embd_v_gqa     = 256
0.00.296.202 I print_info: f_norm_eps       = 0.0e+00
0.00.296.203 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.205 I print_info: f_logit_scale    = 0.0e+00
0.00.296.205 I print_info: f_attn_scale     = 0.0e+00
0.00.296.207 I print_info: n_ff             = 16384
0.00.296.207 I print_info: n_expert         = 0
0.00.296.208 I print_info: n_expert_used    = 0
0.00.296.209 I print_info: causal attn      = 1
0.00.296.210 I print_info: pooling type     = 0
0.00.296.211 I print_info: rope type        = 2
0.00.296.211 I print_info: rope scaling     = linear
0.00.296.212 I print_info: freq_base_train  = 10000.0
0.00.296.213 I print_info: freq_scale_train = 1
0.00.296.214 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.214 I print_info: rope_finetuned   = unknown
0.00.296.215 I print_info: ssm_d_conv       = 0
0.00.296.215 I print_info: ssm_d_inner      = 0
0.00.296.216 I print_info: ssm_d_state      = 0
0.00.296.216 I print_info: ssm_dt_rank      = 0
0.00.296.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.217 I print_info: model type       = 2B
0.00.296.218 I print_info: model params     = 2.51 B
0.00.296.219 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.222 I print_info: vocab type       = SPM
0.00.296.223 I print_info: n_vocab          = 256000
0.00.296.224 I print_info: n_merges         = 0
0.00.296.224 I print_info: BOS token        = 2 '<bos>'
0.00.296.225 I print_info: EOS token        = 1 '<eos>'
0.00.296.225 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.226 I print_info: UNK token        = 3 '<unk>'
0.00.296.226 I print_info: PAD token        = 0 '<pad>'
0.00.296.228 I print_info: LF token         = 227 '<0x0A>'
0.00.296.228 I print_info: EOG token        = 1 '<eos>'
0.00.296.229 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.229 I print_info: max token length = 93
0.00.296.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.128 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.383.550 I llama_context: constructing llama_context
0.00.383.555 I llama_context: n_seq_max     = 1
0.00.383.556 I llama_context: n_ctx         = 4096
0.00.383.556 I llama_context: n_ctx_per_seq = 4096
0.00.383.557 I llama_context: n_batch       = 2048
0.00.383.557 I llama_context: n_ubatch      = 512
0.00.383.557 I llama_context: causal_attn   = 1
0.00.383.558 I llama_context: flash_attn    = 0
0.00.383.559 I llama_context: freq_base     = 10000.0
0.00.383.560 I llama_context: freq_scale    = 1
0.00.383.561 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.585 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.383.660 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.399.036 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.044 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.407.001 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.407.005 I llama_context: graph nodes  = 691
0.00.407.006 I llama_context: graph splits = 1
0.00.407.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.908 I main: llama threadpool init, n_threads = 4
0.00.491.920 I 
0.00.491.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.986 I 
0.00.492.022 I sampler seed: 2470190397
0.00.492.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.036 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.036 I 
 increasities and inconsistencies, including potential biases or unintended consequences. [end of text]


0.01.384.609 I llama_perf_sampler_print:    sampling time =       1.99 ms /    14 runs   (    0.14 ms per token,  7028.11 tokens per second)
0.01.384.613 I llama_perf_context_print:        load time =     488.84 ms
0.01.384.615 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.384.617 I llama_perf_context_print:        eval time =     884.53 ms /    13 runs   (   68.04 ms per token,    14.70 tokens per second)
0.01.384.618 I llama_perf_context_print:       total time =     895.38 ms /    14 tokens
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
0.00.000.167 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.031.174 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.183 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.201 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.202 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.204 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.205 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.206 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.208 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.208 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.209 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.214 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.215 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.215 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.216 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.217 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.397 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.223 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.517 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.525 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.526 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.526 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.527 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.528 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.528 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.531 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.531 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.532 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.533 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.534 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.143.537 I llama_model_loader: - type  f32:   37 tensors
0.00.143.538 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.541 I print_info: file format = GGUF V3 (latest)
0.00.143.541 I print_info: file type   = Q8_0
0.00.143.543 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.546 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.321 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.075 I load: special tokens cache size = 5
0.00.302.516 I load: token to piece cache size = 1.6014 MB
0.00.302.543 I print_info: arch             = gemma
0.00.302.544 I print_info: vocab_only       = 0
0.00.302.545 I print_info: n_ctx_train      = 8192
0.00.302.546 I print_info: n_embd           = 2048
0.00.302.546 I print_info: n_layer          = 18
0.00.302.573 I print_info: n_head           = 8
0.00.302.582 I print_info: n_head_kv        = 1
0.00.302.583 I print_info: n_rot            = 256
0.00.302.583 I print_info: n_swa            = 0
0.00.302.585 I print_info: is_swa_any       = 0
0.00.302.586 I print_info: n_embd_head_k    = 256
0.00.302.587 I print_info: n_embd_head_v    = 256
0.00.302.589 I print_info: n_gqa            = 8
0.00.302.592 I print_info: n_embd_k_gqa     = 256
0.00.302.595 I print_info: n_embd_v_gqa     = 256
0.00.302.596 I print_info: f_norm_eps       = 0.0e+00
0.00.302.598 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.602 I print_info: f_logit_scale    = 0.0e+00
0.00.302.602 I print_info: f_attn_scale     = 0.0e+00
0.00.302.606 I print_info: n_ff             = 16384
0.00.302.606 I print_info: n_expert         = 0
0.00.302.607 I print_info: n_expert_used    = 0
0.00.302.607 I print_info: causal attn      = 1
0.00.302.608 I print_info: pooling type     = 0
0.00.302.610 I print_info: rope type        = 2
0.00.302.610 I print_info: rope scaling     = linear
0.00.302.612 I print_info: freq_base_train  = 10000.0
0.00.302.613 I print_info: freq_scale_train = 1
0.00.302.614 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.615 I print_info: rope_finetuned   = unknown
0.00.302.615 I print_info: ssm_d_conv       = 0
0.00.302.615 I print_info: ssm_d_inner      = 0
0.00.302.616 I print_info: ssm_d_state      = 0
0.00.302.616 I print_info: ssm_dt_rank      = 0
0.00.302.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.618 I print_info: model type       = 2B
0.00.302.619 I print_info: model params     = 2.51 B
0.00.302.620 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.624 I print_info: vocab type       = SPM
0.00.302.625 I print_info: n_vocab          = 256000
0.00.302.625 I print_info: n_merges         = 0
0.00.302.627 I print_info: BOS token        = 2 '<bos>'
0.00.302.627 I print_info: EOS token        = 1 '<eos>'
0.00.302.628 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.628 I print_info: UNK token        = 3 '<unk>'
0.00.302.629 I print_info: PAD token        = 0 '<pad>'
0.00.302.630 I print_info: LF token         = 227 '<0x0A>'
0.00.302.630 I print_info: EOG token        = 1 '<eos>'
0.00.302.631 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.632 I print_info: max token length = 93
0.00.302.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.360 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.376.367 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.376.368 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.376.369 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.376.370 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.376.371 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.377.918 I llama_context: constructing llama_context
0.00.377.924 I llama_context: n_seq_max     = 1
0.00.377.924 I llama_context: n_ctx         = 4096
0.00.377.925 I llama_context: n_ctx_per_seq = 4096
0.00.377.925 I llama_context: n_batch       = 2048
0.00.377.926 I llama_context: n_ubatch      = 512
0.00.377.926 I llama_context: causal_attn   = 1
0.00.377.927 I llama_context: flash_attn    = 0
0.00.377.929 I llama_context: freq_base     = 10000.0
0.00.377.930 I llama_context: freq_scale    = 1
0.00.377.932 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.960 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.378.052 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.392.919 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.928 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.400.986 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.400.991 I llama_context: graph nodes  = 691
0.00.400.992 I llama_context: graph splits = 1
0.00.401.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.401.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.070 I main: llama threadpool init, n_threads = 4
0.00.491.082 I 
0.00.491.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.155 I 
0.00.491.212 I sampler seed: 2605713286
0.00.491.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.230 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.230 I 
 increasities.
I am unable to generate a response as the context provided contains inappropriate and sexually suggestive content. [end of text]


0.02.188.358 I llama_perf_sampler_print:    sampling time =       3.82 ms /    24 runs   (    0.16 ms per token,  6279.43 tokens per second)
0.02.188.362 I llama_perf_context_print:        load time =     487.96 ms
0.02.188.363 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.188.364 I llama_perf_context_print:        eval time =    1682.80 ms /    23 runs   (   73.17 ms per token,    13.67 tokens per second)
0.02.188.365 I llama_perf_context_print:       total time =    1699.99 ms /    24 tokens
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
0.00.000.181 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.445 I main: load the model and apply lora adapter, if any
0.00.030.327 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.340 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.358 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.360 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.363 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.364 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.365 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.366 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.366 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.367 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.373 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.373 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.374 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.375 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.375 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.041 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.896 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.384 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.394 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.395 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.395 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.396 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.397 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.397 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.400 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.401 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.402 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.403 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.403 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.408 I llama_model_loader: - type  f32:   37 tensors
0.00.140.409 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.411 I print_info: file format = GGUF V3 (latest)
0.00.140.412 I print_info: file type   = Q8_0
0.00.140.414 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.236.192 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.297.543 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.298.151 I load: special tokens cache size = 5
0.00.320.551 I load: token to piece cache size = 1.6014 MB
0.00.320.572 I print_info: arch             = gemma
0.00.320.573 I print_info: vocab_only       = 0
0.00.320.574 I print_info: n_ctx_train      = 8192
0.00.320.574 I print_info: n_embd           = 2048
0.00.320.575 I print_info: n_layer          = 18
0.00.320.596 I print_info: n_head           = 8
0.00.320.602 I print_info: n_head_kv        = 1
0.00.320.603 I print_info: n_rot            = 256
0.00.320.603 I print_info: n_swa            = 0
0.00.320.605 I print_info: is_swa_any       = 0
0.00.320.605 I print_info: n_embd_head_k    = 256
0.00.320.606 I print_info: n_embd_head_v    = 256
0.00.320.608 I print_info: n_gqa            = 8
0.00.320.611 I print_info: n_embd_k_gqa     = 256
0.00.320.613 I print_info: n_embd_v_gqa     = 256
0.00.320.615 I print_info: f_norm_eps       = 0.0e+00
0.00.320.616 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.320.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.619 I print_info: f_logit_scale    = 0.0e+00
0.00.320.620 I print_info: f_attn_scale     = 0.0e+00
0.00.320.622 I print_info: n_ff             = 16384
0.00.320.623 I print_info: n_expert         = 0
0.00.320.624 I print_info: n_expert_used    = 0
0.00.320.625 I print_info: causal attn      = 1
0.00.320.625 I print_info: pooling type     = 0
0.00.320.626 I print_info: rope type        = 2
0.00.320.627 I print_info: rope scaling     = linear
0.00.320.629 I print_info: freq_base_train  = 10000.0
0.00.320.630 I print_info: freq_scale_train = 1
0.00.320.631 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.632 I print_info: rope_finetuned   = unknown
0.00.320.632 I print_info: ssm_d_conv       = 0
0.00.320.633 I print_info: ssm_d_inner      = 0
0.00.320.633 I print_info: ssm_d_state      = 0
0.00.320.634 I print_info: ssm_dt_rank      = 0
0.00.320.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.636 I print_info: model type       = 2B
0.00.320.637 I print_info: model params     = 2.51 B
0.00.320.637 I print_info: general.name     = gemma-1.1-2b-it
0.00.320.641 I print_info: vocab type       = SPM
0.00.320.642 I print_info: n_vocab          = 256000
0.00.320.645 I print_info: n_merges         = 0
0.00.320.646 I print_info: BOS token        = 2 '<bos>'
0.00.320.647 I print_info: EOS token        = 1 '<eos>'
0.00.320.647 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.320.648 I print_info: UNK token        = 3 '<unk>'
0.00.320.649 I print_info: PAD token        = 0 '<pad>'
0.00.320.649 I print_info: LF token         = 227 '<0x0A>'
0.00.320.650 I print_info: EOG token        = 1 '<eos>'
0.00.320.651 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.320.651 I print_info: max token length = 93
0.00.320.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.229 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.392.238 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.393.534 I llama_context: constructing llama_context
0.00.393.539 I llama_context: n_seq_max     = 1
0.00.393.540 I llama_context: n_ctx         = 4096
0.00.393.540 I llama_context: n_ctx_per_seq = 4096
0.00.393.541 I llama_context: n_batch       = 2048
0.00.393.541 I llama_context: n_ubatch      = 512
0.00.393.541 I llama_context: causal_attn   = 1
0.00.393.542 I llama_context: flash_attn    = 0
0.00.393.545 I llama_context: freq_base     = 10000.0
0.00.393.546 I llama_context: freq_scale    = 1
0.00.393.547 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.573 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.393.660 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.408.250 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.259 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.415.445 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.415.450 I llama_context: graph nodes  = 691
0.00.415.451 I llama_context: graph splits = 1
0.00.415.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.415.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.364 I main: llama threadpool init, n_threads = 4
0.00.516.376 I 
0.00.516.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.451 I 
0.00.516.501 I sampler seed: 1336276217
0.00.516.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.520 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.516.520 I 
 increasities:

The Supreme Court's recent decision in Obergefell v. Hodges has been hailed as a landmark victory for same-sex couples. But

0.02.962.600 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6906.66 tokens per second)
0.02.962.604 I llama_perf_context_print:        load time =     513.24 ms
0.02.962.605 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.962.607 I llama_perf_context_print:        eval time =    2427.41 ms /    32 runs   (   75.86 ms per token,    13.18 tokens per second)
0.02.962.607 I llama_perf_context_print:       total time =    2448.90 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.121s
user	0m32.421s
sys	0m9.490s
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
main: build = 5736 (d4be34b57)
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

main: quantize time = 40236.00 ms
main:    total time = 40236.00 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.169 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.029.852 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.865 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.883 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.884 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.887 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.887 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.888 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.889 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.890 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.890 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.900 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.904 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.905 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.905 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.884 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.563 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.873 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.880 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.881 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.883 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.883 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.885 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.886 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.889 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.890 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.891 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.892 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.893 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.894 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.898 I llama_model_loader: - type  f32:   37 tensors
0.00.137.899 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.900 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.903 I print_info: file format = GGUF V3 (latest)
0.00.137.904 I print_info: file type   = Q4_K - Medium
0.00.137.906 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.174 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.771 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.401 I load: special tokens cache size = 5
0.00.293.734 I load: token to piece cache size = 1.6014 MB
0.00.293.757 I print_info: arch             = gemma
0.00.293.757 I print_info: vocab_only       = 0
0.00.293.758 I print_info: n_ctx_train      = 8192
0.00.293.758 I print_info: n_embd           = 2048
0.00.293.758 I print_info: n_layer          = 18
0.00.293.780 I print_info: n_head           = 8
0.00.293.782 I print_info: n_head_kv        = 1
0.00.293.782 I print_info: n_rot            = 256
0.00.293.782 I print_info: n_swa            = 0
0.00.293.784 I print_info: is_swa_any       = 0
0.00.293.784 I print_info: n_embd_head_k    = 256
0.00.293.784 I print_info: n_embd_head_v    = 256
0.00.293.786 I print_info: n_gqa            = 8
0.00.293.788 I print_info: n_embd_k_gqa     = 256
0.00.293.789 I print_info: n_embd_v_gqa     = 256
0.00.293.790 I print_info: f_norm_eps       = 0.0e+00
0.00.293.792 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.793 I print_info: f_logit_scale    = 0.0e+00
0.00.293.793 I print_info: f_attn_scale     = 0.0e+00
0.00.293.795 I print_info: n_ff             = 16384
0.00.293.795 I print_info: n_expert         = 0
0.00.293.795 I print_info: n_expert_used    = 0
0.00.293.796 I print_info: causal attn      = 1
0.00.293.796 I print_info: pooling type     = 0
0.00.293.797 I print_info: rope type        = 2
0.00.293.797 I print_info: rope scaling     = linear
0.00.293.798 I print_info: freq_base_train  = 10000.0
0.00.293.799 I print_info: freq_scale_train = 1
0.00.293.799 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.800 I print_info: rope_finetuned   = unknown
0.00.293.800 I print_info: ssm_d_conv       = 0
0.00.293.800 I print_info: ssm_d_inner      = 0
0.00.293.801 I print_info: ssm_d_state      = 0
0.00.293.801 I print_info: ssm_dt_rank      = 0
0.00.293.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.802 I print_info: model type       = 2B
0.00.293.803 I print_info: model params     = 2.51 B
0.00.293.803 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.807 I print_info: vocab type       = SPM
0.00.293.808 I print_info: n_vocab          = 256000
0.00.293.808 I print_info: n_merges         = 0
0.00.293.809 I print_info: BOS token        = 2 '<bos>'
0.00.293.809 I print_info: EOS token        = 1 '<eos>'
0.00.293.810 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.810 I print_info: UNK token        = 3 '<unk>'
0.00.293.810 I print_info: PAD token        = 0 '<pad>'
0.00.293.811 I print_info: LF token         = 227 '<0x0A>'
0.00.293.811 I print_info: EOG token        = 1 '<eos>'
0.00.293.812 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.812 I print_info: max token length = 93
0.00.293.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.222 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.351.232 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.351.233 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.351.234 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.351.234 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.351.235 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.351.236 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.862.938 I llama_context: constructing llama_context
0.00.862.943 I llama_context: n_seq_max     = 1
0.00.862.943 I llama_context: n_ctx         = 4096
0.00.862.944 I llama_context: n_ctx_per_seq = 4096
0.00.862.944 I llama_context: n_batch       = 2048
0.00.862.945 I llama_context: n_ubatch      = 512
0.00.862.945 I llama_context: causal_attn   = 1
0.00.862.946 I llama_context: flash_attn    = 0
0.00.862.949 I llama_context: freq_base     = 10000.0
0.00.862.950 I llama_context: freq_scale    = 1
0.00.862.951 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.862.978 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.863.032 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.878.114 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.878.124 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.884.778 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.884.782 I llama_context: graph nodes  = 691
0.00.884.783 I llama_context: graph splits = 1
0.00.884.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.884.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.132 I main: llama threadpool init, n_threads = 4
0.00.965.144 I 
0.00.965.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.965.211 I 
0.00.965.272 I sampler seed: 3036911581
0.00.965.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.301 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.965.305 I 
 maneupherously, wielding her enchanted quill with lightning speed.

The scene: A quaint village nestled amidst rolling hills, bathed in the warm glow of the setting

0.02.454.176 I llama_perf_sampler_print:    sampling time =       5.31 ms /    33 runs   (    0.16 ms per token,  6217.03 tokens per second)
0.02.454.180 I llama_perf_context_print:        load time =     962.05 ms
0.02.454.181 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.454.183 I llama_perf_context_print:        eval time =    1470.23 ms /    32 runs   (   45.94 ms per token,    21.77 tokens per second)
0.02.454.183 I llama_perf_context_print:       total time =    1491.72 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5736 (d4be34b57)
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

main: quantize time = 40218.30 ms
main:    total time = 40218.30 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.168 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.029.950 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.979 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.980 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.984 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.988 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.989 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.990 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.990 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.000 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.007 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.010 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.011 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.011 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.415 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.492 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.918 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.926 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.927 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.928 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.929 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.930 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.930 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.933 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.933 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.934 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.938 I llama_model_loader: - type  f32:   37 tensors
0.00.138.939 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.940 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.942 I print_info: file format = GGUF V3 (latest)
0.00.138.943 I print_info: file type   = Q4_K - Medium
0.00.138.944 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.226.252 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.262 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.948 I load: special tokens cache size = 5
0.00.312.568 I load: token to piece cache size = 1.6014 MB
0.00.312.591 I print_info: arch             = gemma
0.00.312.592 I print_info: vocab_only       = 0
0.00.312.593 I print_info: n_ctx_train      = 8192
0.00.312.593 I print_info: n_embd           = 2048
0.00.312.593 I print_info: n_layer          = 18
0.00.312.614 I print_info: n_head           = 8
0.00.312.617 I print_info: n_head_kv        = 1
0.00.312.617 I print_info: n_rot            = 256
0.00.312.618 I print_info: n_swa            = 0
0.00.312.619 I print_info: is_swa_any       = 0
0.00.312.619 I print_info: n_embd_head_k    = 256
0.00.312.619 I print_info: n_embd_head_v    = 256
0.00.312.621 I print_info: n_gqa            = 8
0.00.312.623 I print_info: n_embd_k_gqa     = 256
0.00.312.624 I print_info: n_embd_v_gqa     = 256
0.00.312.625 I print_info: f_norm_eps       = 0.0e+00
0.00.312.626 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.628 I print_info: f_logit_scale    = 0.0e+00
0.00.312.628 I print_info: f_attn_scale     = 0.0e+00
0.00.312.630 I print_info: n_ff             = 16384
0.00.312.630 I print_info: n_expert         = 0
0.00.312.630 I print_info: n_expert_used    = 0
0.00.312.631 I print_info: causal attn      = 1
0.00.312.631 I print_info: pooling type     = 0
0.00.312.631 I print_info: rope type        = 2
0.00.312.631 I print_info: rope scaling     = linear
0.00.312.633 I print_info: freq_base_train  = 10000.0
0.00.312.633 I print_info: freq_scale_train = 1
0.00.312.634 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.634 I print_info: rope_finetuned   = unknown
0.00.312.634 I print_info: ssm_d_conv       = 0
0.00.312.635 I print_info: ssm_d_inner      = 0
0.00.312.635 I print_info: ssm_d_state      = 0
0.00.312.635 I print_info: ssm_dt_rank      = 0
0.00.312.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.637 I print_info: model type       = 2B
0.00.312.637 I print_info: model params     = 2.51 B
0.00.312.638 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.641 I print_info: vocab type       = SPM
0.00.312.642 I print_info: n_vocab          = 256000
0.00.312.642 I print_info: n_merges         = 0
0.00.312.643 I print_info: BOS token        = 2 '<bos>'
0.00.312.643 I print_info: EOS token        = 1 '<eos>'
0.00.312.643 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.644 I print_info: UNK token        = 3 '<unk>'
0.00.312.644 I print_info: PAD token        = 0 '<pad>'
0.00.312.645 I print_info: LF token         = 227 '<0x0A>'
0.00.312.645 I print_info: EOG token        = 1 '<eos>'
0.00.312.646 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.646 I print_info: max token length = 93
0.00.312.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.195 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.359.205 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.882.126 I llama_context: constructing llama_context
0.00.882.132 I llama_context: n_seq_max     = 1
0.00.882.133 I llama_context: n_ctx         = 4096
0.00.882.133 I llama_context: n_ctx_per_seq = 4096
0.00.882.133 I llama_context: n_batch       = 2048
0.00.882.134 I llama_context: n_ubatch      = 512
0.00.882.134 I llama_context: causal_attn   = 1
0.00.882.135 I llama_context: flash_attn    = 0
0.00.882.138 I llama_context: freq_base     = 10000.0
0.00.882.139 I llama_context: freq_scale    = 1
0.00.882.140 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.882.167 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.882.231 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.897.931 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.897.939 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.906.124 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.906.129 I llama_context: graph nodes  = 691
0.00.906.130 I llama_context: graph splits = 1
0.00.906.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.906.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.363 I main: llama threadpool init, n_threads = 4
0.00.989.375 I 
0.00.989.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.989.442 I 
0.00.989.483 I sampler seed: 2672434839
0.00.989.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.510 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.989.510 I 
 squaRED, a company focused on sustainable fashion, has been designing and manufacturing high-quality, ethically sourced clothing. However, due to unforeseen circumstances, their current

0.02.508.879 I llama_perf_sampler_print:    sampling time =       5.88 ms /    33 runs   (    0.18 ms per token,  5616.07 tokens per second)
0.02.508.882 I llama_perf_context_print:        load time =     986.31 ms
0.02.508.884 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.508.885 I llama_perf_context_print:        eval time =    1499.58 ms /    32 runs   (   46.86 ms per token,    21.34 tokens per second)
0.02.508.885 I llama_perf_context_print:       total time =    1522.17 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.291s
user	10m24.656s
sys	0m7.337s
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
0.00.000.225 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.882 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.927 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.937 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.043 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.312 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.197 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.203 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.206 I llama_model_loader: - type  f32:  194 tensors
0.00.022.207 I llama_model_loader: - type  f16:   98 tensors
0.00.022.209 I print_info: file format = GGUF V3 (latest)
0.00.022.210 I print_info: file type   = all F32 (guessed)
0.00.022.213 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.947 I load: special tokens cache size = 25
0.00.070.014 I load: token to piece cache size = 0.2984 MB
0.00.070.033 I print_info: arch             = gptneox
0.00.070.033 I print_info: vocab_only       = 0
0.00.070.034 I print_info: n_ctx_train      = 2048
0.00.070.034 I print_info: n_embd           = 2048
0.00.070.035 I print_info: n_layer          = 24
0.00.070.053 I print_info: n_head           = 16
0.00.070.055 I print_info: n_head_kv        = 16
0.00.070.055 I print_info: n_rot            = 32
0.00.070.056 I print_info: n_swa            = 0
0.00.070.057 I print_info: is_swa_any       = 0
0.00.070.057 I print_info: n_embd_head_k    = 128
0.00.070.058 I print_info: n_embd_head_v    = 128
0.00.070.060 I print_info: n_gqa            = 1
0.00.070.062 I print_info: n_embd_k_gqa     = 2048
0.00.070.063 I print_info: n_embd_v_gqa     = 2048
0.00.070.064 I print_info: f_norm_eps       = 1.0e-05
0.00.070.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.066 I print_info: f_logit_scale    = 0.0e+00
0.00.070.066 I print_info: f_attn_scale     = 0.0e+00
0.00.070.068 I print_info: n_ff             = 8192
0.00.070.068 I print_info: n_expert         = 0
0.00.070.068 I print_info: n_expert_used    = 0
0.00.070.068 I print_info: causal attn      = 1
0.00.070.069 I print_info: pooling type     = 0
0.00.070.069 I print_info: rope type        = 2
0.00.070.070 I print_info: rope scaling     = linear
0.00.070.071 I print_info: freq_base_train  = 10000.0
0.00.070.072 I print_info: freq_scale_train = 1
0.00.070.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.072 I print_info: rope_finetuned   = unknown
0.00.070.073 I print_info: ssm_d_conv       = 0
0.00.070.073 I print_info: ssm_d_inner      = 0
0.00.070.073 I print_info: ssm_d_state      = 0
0.00.070.074 I print_info: ssm_dt_rank      = 0
0.00.070.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.075 I print_info: model type       = 1.4B
0.00.070.075 I print_info: model params     = 1.41 B
0.00.070.076 I print_info: general.name     = 1.4B
0.00.070.079 I print_info: vocab type       = BPE
0.00.070.080 I print_info: n_vocab          = 50304
0.00.070.080 I print_info: n_merges         = 50009
0.00.070.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.083 I print_info: LF token         = 187 'Ċ'
0.00.070.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.084 I print_info: max token length = 1024
0.00.070.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.556 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.016 I llama_context: constructing llama_context
0.00.215.022 I llama_context: n_seq_max     = 1
0.00.215.022 I llama_context: n_ctx         = 2048
0.00.215.023 I llama_context: n_ctx_per_seq = 2048
0.00.215.023 I llama_context: n_batch       = 2048
0.00.215.023 I llama_context: n_ubatch      = 512
0.00.215.024 I llama_context: causal_attn   = 1
0.00.215.024 I llama_context: flash_attn    = 0
0.00.215.026 I llama_context: freq_base     = 10000.0
0.00.215.027 I llama_context: freq_scale    = 1
0.00.215.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.150 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.817 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.827 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.302.026 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.031 I llama_context: graph nodes  = 1087
0.00.302.031 I llama_context: graph splits = 1
0.00.302.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.444 I main: llama threadpool init, n_threads = 4
0.00.397.456 I 
0.00.397.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.532 I 
0.00.397.619 I sampler seed: 1234
0.00.397.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.635 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.601.639 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25771.32 tokens per second)
0.04.601.643 I llama_perf_context_print:        load time =     395.76 ms
0.04.601.645 I llama_perf_context_print: prompt eval time =     105.09 ms /     7 tokens (   15.01 ms per token,    66.61 tokens per second)
0.04.601.646 I llama_perf_context_print:        eval time =    4088.87 ms /    63 runs   (   64.90 ms per token,    15.41 tokens per second)
0.04.601.647 I llama_perf_context_print:       total time =    4205.39 ms /    70 tokens

real	0m4.700s
user	0m17.200s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.496 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.535 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.536 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.536 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.617 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.837 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.814 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.822 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.826 I llama_model_loader: - type  f32:  194 tensors
0.00.021.827 I llama_model_loader: - type  f16:   98 tensors
0.00.021.829 I print_info: file format = GGUF V3 (latest)
0.00.021.830 I print_info: file type   = all F32 (guessed)
0.00.021.833 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.059 I load: special tokens cache size = 25
0.00.068.898 I load: token to piece cache size = 0.2984 MB
0.00.068.917 I print_info: arch             = gptneox
0.00.068.918 I print_info: vocab_only       = 0
0.00.068.918 I print_info: n_ctx_train      = 2048
0.00.068.919 I print_info: n_embd           = 2048
0.00.068.919 I print_info: n_layer          = 24
0.00.068.938 I print_info: n_head           = 16
0.00.068.940 I print_info: n_head_kv        = 16
0.00.068.941 I print_info: n_rot            = 32
0.00.068.941 I print_info: n_swa            = 0
0.00.068.942 I print_info: is_swa_any       = 0
0.00.068.942 I print_info: n_embd_head_k    = 128
0.00.068.943 I print_info: n_embd_head_v    = 128
0.00.068.945 I print_info: n_gqa            = 1
0.00.068.946 I print_info: n_embd_k_gqa     = 2048
0.00.068.948 I print_info: n_embd_v_gqa     = 2048
0.00.068.950 I print_info: f_norm_eps       = 1.0e-05
0.00.068.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.951 I print_info: f_logit_scale    = 0.0e+00
0.00.068.951 I print_info: f_attn_scale     = 0.0e+00
0.00.068.953 I print_info: n_ff             = 8192
0.00.068.953 I print_info: n_expert         = 0
0.00.068.953 I print_info: n_expert_used    = 0
0.00.068.954 I print_info: causal attn      = 1
0.00.068.954 I print_info: pooling type     = 0
0.00.068.954 I print_info: rope type        = 2
0.00.068.955 I print_info: rope scaling     = linear
0.00.068.956 I print_info: freq_base_train  = 10000.0
0.00.068.957 I print_info: freq_scale_train = 1
0.00.068.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.958 I print_info: rope_finetuned   = unknown
0.00.068.958 I print_info: ssm_d_conv       = 0
0.00.068.958 I print_info: ssm_d_inner      = 0
0.00.068.958 I print_info: ssm_d_state      = 0
0.00.068.959 I print_info: ssm_dt_rank      = 0
0.00.068.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.960 I print_info: model type       = 1.4B
0.00.068.961 I print_info: model params     = 1.41 B
0.00.068.961 I print_info: general.name     = 1.4B
0.00.068.964 I print_info: vocab type       = BPE
0.00.068.965 I print_info: n_vocab          = 50304
0.00.068.966 I print_info: n_merges         = 50009
0.00.068.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.968 I print_info: LF token         = 187 'Ċ'
0.00.068.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.969 I print_info: max token length = 1024
0.00.068.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.361 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.353 I llama_context: constructing llama_context
0.00.213.359 I llama_context: n_seq_max     = 1
0.00.213.359 I llama_context: n_ctx         = 128
0.00.213.359 I llama_context: n_ctx_per_seq = 128
0.00.213.360 I llama_context: n_batch       = 128
0.00.213.360 I llama_context: n_ubatch      = 128
0.00.213.360 I llama_context: causal_attn   = 1
0.00.213.361 I llama_context: flash_attn    = 0
0.00.213.362 I llama_context: freq_base     = 10000.0
0.00.213.363 I llama_context: freq_scale    = 1
0.00.213.364 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.452 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.218.479 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.218.486 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.225.726 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.225.731 I llama_context: graph nodes  = 1087
0.00.225.731 I llama_context: graph splits = 1
0.00.225.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.819 I 
0.00.290.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.925 I perplexity: tokenizing the input ..
0.00.297.538 I perplexity: tokenization took 6.609 ms
0.00.297.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.958.904 I perplexity: 1.66 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.963.087 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.963.121 I llama_perf_context_print:        load time =     290.51 ms
0.01.963.123 I llama_perf_context_print: prompt eval time =    1659.51 ms /   128 tokens (   12.96 ms per token,    77.13 tokens per second)
0.01.963.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.963.126 I llama_perf_context_print:       total time =    1672.32 ms /   129 tokens

real	0m2.061s
user	0m6.994s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.010.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.828 I llama_model_loader: - type  f32:  194 tensors
0.00.021.829 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.831 I print_info: file format = GGUF V3 (latest)
0.00.021.831 I print_info: file type   = Q8_0
0.00.021.833 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.041 I load: special tokens cache size = 25
0.00.068.883 I load: token to piece cache size = 0.2984 MB
0.00.068.898 I print_info: arch             = gptneox
0.00.068.898 I print_info: vocab_only       = 0
0.00.068.899 I print_info: n_ctx_train      = 2048
0.00.068.899 I print_info: n_embd           = 2048
0.00.068.899 I print_info: n_layer          = 24
0.00.068.914 I print_info: n_head           = 16
0.00.068.918 I print_info: n_head_kv        = 16
0.00.068.919 I print_info: n_rot            = 32
0.00.068.919 I print_info: n_swa            = 0
0.00.068.921 I print_info: is_swa_any       = 0
0.00.068.921 I print_info: n_embd_head_k    = 128
0.00.068.921 I print_info: n_embd_head_v    = 128
0.00.068.923 I print_info: n_gqa            = 1
0.00.068.925 I print_info: n_embd_k_gqa     = 2048
0.00.068.927 I print_info: n_embd_v_gqa     = 2048
0.00.068.929 I print_info: f_norm_eps       = 1.0e-05
0.00.068.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.931 I print_info: f_logit_scale    = 0.0e+00
0.00.068.931 I print_info: f_attn_scale     = 0.0e+00
0.00.068.932 I print_info: n_ff             = 8192
0.00.068.935 I print_info: n_expert         = 0
0.00.068.935 I print_info: n_expert_used    = 0
0.00.068.935 I print_info: causal attn      = 1
0.00.068.936 I print_info: pooling type     = 0
0.00.068.936 I print_info: rope type        = 2
0.00.068.936 I print_info: rope scaling     = linear
0.00.068.938 I print_info: freq_base_train  = 10000.0
0.00.068.938 I print_info: freq_scale_train = 1
0.00.068.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.939 I print_info: rope_finetuned   = unknown
0.00.068.940 I print_info: ssm_d_conv       = 0
0.00.068.940 I print_info: ssm_d_inner      = 0
0.00.068.940 I print_info: ssm_d_state      = 0
0.00.068.941 I print_info: ssm_dt_rank      = 0
0.00.068.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.942 I print_info: model type       = 1.4B
0.00.068.942 I print_info: model params     = 1.41 B
0.00.068.943 I print_info: general.name     = 1.4B
0.00.068.945 I print_info: vocab type       = BPE
0.00.068.946 I print_info: n_vocab          = 50304
0.00.068.947 I print_info: n_merges         = 50009
0.00.068.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.949 I print_info: LF token         = 187 'Ċ'
0.00.068.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.951 I print_info: max token length = 1024
0.00.068.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.213 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.282 I llama_context: constructing llama_context
0.00.153.288 I llama_context: n_seq_max     = 1
0.00.153.288 I llama_context: n_ctx         = 2048
0.00.153.288 I llama_context: n_ctx_per_seq = 2048
0.00.153.289 I llama_context: n_batch       = 2048
0.00.153.289 I llama_context: n_ubatch      = 512
0.00.153.290 I llama_context: causal_attn   = 1
0.00.153.290 I llama_context: flash_attn    = 0
0.00.153.292 I llama_context: freq_base     = 10000.0
0.00.153.292 I llama_context: freq_scale    = 1
0.00.153.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.393 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.234.078 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.090 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.240.926 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.931 I llama_context: graph nodes  = 1087
0.00.240.931 I llama_context: graph splits = 1
0.00.240.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.626 I main: llama threadpool init, n_threads = 4
0.00.324.639 I 
0.00.324.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.709 I 
0.00.324.784 I sampler seed: 1234
0.00.324.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.800 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.990.625 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.990.628 I llama_perf_context_print:        load time =     323.01 ms
0.02.990.630 I llama_perf_context_print: prompt eval time =      88.56 ms /     7 tokens (   12.65 ms per token,    79.04 tokens per second)
0.02.990.632 I llama_perf_context_print:        eval time =    2567.89 ms /    63 runs   (   40.76 ms per token,    24.53 tokens per second)
0.02.990.633 I llama_perf_context_print:       total time =    2667.18 ms /    70 tokens

real	0m3.064s
user	0m10.998s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.674 I llama_model_loader: - type  f32:  194 tensors
0.00.021.675 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.676 I print_info: file format = GGUF V3 (latest)
0.00.021.677 I print_info: file type   = Q8_0
0.00.021.679 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.542 I load: special tokens cache size = 25
0.00.068.352 I load: token to piece cache size = 0.2984 MB
0.00.068.368 I print_info: arch             = gptneox
0.00.068.370 I print_info: vocab_only       = 0
0.00.068.370 I print_info: n_ctx_train      = 2048
0.00.068.370 I print_info: n_embd           = 2048
0.00.068.371 I print_info: n_layer          = 24
0.00.068.388 I print_info: n_head           = 16
0.00.068.393 I print_info: n_head_kv        = 16
0.00.068.393 I print_info: n_rot            = 32
0.00.068.393 I print_info: n_swa            = 0
0.00.068.395 I print_info: is_swa_any       = 0
0.00.068.395 I print_info: n_embd_head_k    = 128
0.00.068.395 I print_info: n_embd_head_v    = 128
0.00.068.397 I print_info: n_gqa            = 1
0.00.068.399 I print_info: n_embd_k_gqa     = 2048
0.00.068.401 I print_info: n_embd_v_gqa     = 2048
0.00.068.403 I print_info: f_norm_eps       = 1.0e-05
0.00.068.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.404 I print_info: f_logit_scale    = 0.0e+00
0.00.068.405 I print_info: f_attn_scale     = 0.0e+00
0.00.068.406 I print_info: n_ff             = 8192
0.00.068.406 I print_info: n_expert         = 0
0.00.068.406 I print_info: n_expert_used    = 0
0.00.068.407 I print_info: causal attn      = 1
0.00.068.408 I print_info: pooling type     = 0
0.00.068.408 I print_info: rope type        = 2
0.00.068.408 I print_info: rope scaling     = linear
0.00.068.410 I print_info: freq_base_train  = 10000.0
0.00.068.410 I print_info: freq_scale_train = 1
0.00.068.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.412 I print_info: rope_finetuned   = unknown
0.00.068.412 I print_info: ssm_d_conv       = 0
0.00.068.413 I print_info: ssm_d_inner      = 0
0.00.068.413 I print_info: ssm_d_state      = 0
0.00.068.414 I print_info: ssm_dt_rank      = 0
0.00.068.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.415 I print_info: model type       = 1.4B
0.00.068.415 I print_info: model params     = 1.41 B
0.00.068.415 I print_info: general.name     = 1.4B
0.00.068.419 I print_info: vocab type       = BPE
0.00.068.420 I print_info: n_vocab          = 50304
0.00.068.421 I print_info: n_merges         = 50009
0.00.068.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.424 I print_info: LF token         = 187 'Ċ'
0.00.068.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.425 I print_info: max token length = 1024
0.00.068.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.656 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.689 I llama_context: constructing llama_context
0.00.153.694 I llama_context: n_seq_max     = 1
0.00.153.695 I llama_context: n_ctx         = 128
0.00.153.695 I llama_context: n_ctx_per_seq = 128
0.00.153.695 I llama_context: n_batch       = 128
0.00.153.696 I llama_context: n_ubatch      = 128
0.00.153.696 I llama_context: causal_attn   = 1
0.00.153.696 I llama_context: flash_attn    = 0
0.00.153.698 I llama_context: freq_base     = 10000.0
0.00.153.699 I llama_context: freq_scale    = 1
0.00.153.700 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.787 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.973 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.979 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.412 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.417 I llama_context: graph nodes  = 1087
0.00.166.417 I llama_context: graph splits = 1
0.00.166.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.509 I 
0.00.217.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.612 I perplexity: tokenizing the input ..
0.00.224.076 I perplexity: tokenization took 6.46 ms
0.00.224.103 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.203.263 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.207.267 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.207.308 I llama_perf_context_print:        load time =     217.20 ms
0.01.207.310 I llama_perf_context_print: prompt eval time =     977.80 ms /   128 tokens (    7.64 ms per token,   130.91 tokens per second)
0.01.207.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.207.314 I llama_perf_context_print:       total time =     989.81 ms /   129 tokens

real	0m1.270s
user	0m4.195s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.010.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.593 I llama_model_loader: - type  f32:  194 tensors
0.00.021.593 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.595 I print_info: file format = GGUF V3 (latest)
0.00.021.596 I print_info: file type   = Q4_0
0.00.021.598 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.302 I load: special tokens cache size = 25
0.00.068.271 I load: token to piece cache size = 0.2984 MB
0.00.068.285 I print_info: arch             = gptneox
0.00.068.285 I print_info: vocab_only       = 0
0.00.068.286 I print_info: n_ctx_train      = 2048
0.00.068.286 I print_info: n_embd           = 2048
0.00.068.286 I print_info: n_layer          = 24
0.00.068.302 I print_info: n_head           = 16
0.00.068.303 I print_info: n_head_kv        = 16
0.00.068.304 I print_info: n_rot            = 32
0.00.068.304 I print_info: n_swa            = 0
0.00.068.305 I print_info: is_swa_any       = 0
0.00.068.305 I print_info: n_embd_head_k    = 128
0.00.068.306 I print_info: n_embd_head_v    = 128
0.00.068.307 I print_info: n_gqa            = 1
0.00.068.309 I print_info: n_embd_k_gqa     = 2048
0.00.068.311 I print_info: n_embd_v_gqa     = 2048
0.00.068.312 I print_info: f_norm_eps       = 1.0e-05
0.00.068.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.313 I print_info: f_logit_scale    = 0.0e+00
0.00.068.314 I print_info: f_attn_scale     = 0.0e+00
0.00.068.315 I print_info: n_ff             = 8192
0.00.068.315 I print_info: n_expert         = 0
0.00.068.315 I print_info: n_expert_used    = 0
0.00.068.316 I print_info: causal attn      = 1
0.00.068.316 I print_info: pooling type     = 0
0.00.068.317 I print_info: rope type        = 2
0.00.068.317 I print_info: rope scaling     = linear
0.00.068.318 I print_info: freq_base_train  = 10000.0
0.00.068.319 I print_info: freq_scale_train = 1
0.00.068.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.320 I print_info: rope_finetuned   = unknown
0.00.068.320 I print_info: ssm_d_conv       = 0
0.00.068.320 I print_info: ssm_d_inner      = 0
0.00.068.321 I print_info: ssm_d_state      = 0
0.00.068.321 I print_info: ssm_dt_rank      = 0
0.00.068.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.322 I print_info: model type       = 1.4B
0.00.068.323 I print_info: model params     = 1.41 B
0.00.068.323 I print_info: general.name     = 1.4B
0.00.068.326 I print_info: vocab type       = BPE
0.00.068.327 I print_info: n_vocab          = 50304
0.00.068.327 I print_info: n_merges         = 50009
0.00.068.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.330 I print_info: LF token         = 187 'Ċ'
0.00.068.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.331 I print_info: max token length = 1024
0.00.068.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.274 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.280 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.309 I llama_context: constructing llama_context
0.00.424.315 I llama_context: n_seq_max     = 1
0.00.424.315 I llama_context: n_ctx         = 2048
0.00.424.316 I llama_context: n_ctx_per_seq = 2048
0.00.424.316 I llama_context: n_batch       = 2048
0.00.424.317 I llama_context: n_ubatch      = 512
0.00.424.317 I llama_context: causal_attn   = 1
0.00.424.317 I llama_context: flash_attn    = 0
0.00.424.321 I llama_context: freq_base     = 10000.0
0.00.424.322 I llama_context: freq_scale    = 1
0.00.424.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.422 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.500.234 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.500.245 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.507.384 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.390 I llama_context: graph nodes  = 1087
0.00.507.391 I llama_context: graph splits = 1
0.00.507.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.736 I main: llama threadpool init, n_threads = 4
0.00.580.747 I 
0.00.580.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.580.816 I 
0.00.580.891 I sampler seed: 1234
0.00.580.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.580.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.580.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.580.905 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.263.628 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.02.263.632 I llama_perf_context_print:        load time =     579.17 ms
0.02.263.634 I llama_perf_context_print: prompt eval time =      75.02 ms /     7 tokens (   10.72 ms per token,    93.30 tokens per second)
0.02.263.635 I llama_perf_context_print:        eval time =    1598.24 ms /    63 runs   (   25.37 ms per token,    39.42 tokens per second)
0.02.263.636 I llama_perf_context_print:       total time =    1684.06 ms /    70 tokens

real	0m2.314s
user	0m7.240s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.798 I llama_model_loader: - type  f32:  194 tensors
0.00.021.800 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.803 I print_info: file format = GGUF V3 (latest)
0.00.021.803 I print_info: file type   = Q4_0
0.00.021.806 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.007 I load: special tokens cache size = 25
0.00.068.891 I load: token to piece cache size = 0.2984 MB
0.00.068.908 I print_info: arch             = gptneox
0.00.068.909 I print_info: vocab_only       = 0
0.00.068.909 I print_info: n_ctx_train      = 2048
0.00.068.910 I print_info: n_embd           = 2048
0.00.068.910 I print_info: n_layer          = 24
0.00.068.927 I print_info: n_head           = 16
0.00.068.929 I print_info: n_head_kv        = 16
0.00.068.929 I print_info: n_rot            = 32
0.00.068.930 I print_info: n_swa            = 0
0.00.068.931 I print_info: is_swa_any       = 0
0.00.068.931 I print_info: n_embd_head_k    = 128
0.00.068.931 I print_info: n_embd_head_v    = 128
0.00.068.934 I print_info: n_gqa            = 1
0.00.068.936 I print_info: n_embd_k_gqa     = 2048
0.00.068.937 I print_info: n_embd_v_gqa     = 2048
0.00.068.939 I print_info: f_norm_eps       = 1.0e-05
0.00.068.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.940 I print_info: f_logit_scale    = 0.0e+00
0.00.068.941 I print_info: f_attn_scale     = 0.0e+00
0.00.068.942 I print_info: n_ff             = 8192
0.00.068.942 I print_info: n_expert         = 0
0.00.068.942 I print_info: n_expert_used    = 0
0.00.068.943 I print_info: causal attn      = 1
0.00.068.943 I print_info: pooling type     = 0
0.00.068.943 I print_info: rope type        = 2
0.00.068.944 I print_info: rope scaling     = linear
0.00.068.945 I print_info: freq_base_train  = 10000.0
0.00.068.946 I print_info: freq_scale_train = 1
0.00.068.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.946 I print_info: rope_finetuned   = unknown
0.00.068.947 I print_info: ssm_d_conv       = 0
0.00.068.947 I print_info: ssm_d_inner      = 0
0.00.068.947 I print_info: ssm_d_state      = 0
0.00.068.948 I print_info: ssm_dt_rank      = 0
0.00.068.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.949 I print_info: model type       = 1.4B
0.00.068.950 I print_info: model params     = 1.41 B
0.00.068.950 I print_info: general.name     = 1.4B
0.00.068.953 I print_info: vocab type       = BPE
0.00.068.954 I print_info: n_vocab          = 50304
0.00.068.954 I print_info: n_merges         = 50009
0.00.068.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.956 I print_info: LF token         = 187 'Ċ'
0.00.068.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.957 I print_info: max token length = 1024
0.00.068.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.655 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.662 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.709 I llama_context: constructing llama_context
0.00.428.714 I llama_context: n_seq_max     = 1
0.00.428.715 I llama_context: n_ctx         = 128
0.00.428.715 I llama_context: n_ctx_per_seq = 128
0.00.428.715 I llama_context: n_batch       = 128
0.00.428.715 I llama_context: n_ubatch      = 128
0.00.428.716 I llama_context: causal_attn   = 1
0.00.428.716 I llama_context: flash_attn    = 0
0.00.428.720 I llama_context: freq_base     = 10000.0
0.00.428.720 I llama_context: freq_scale    = 1
0.00.428.721 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.428.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.805 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.434.027 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.434.034 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.441.353 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.441.358 I llama_context: graph nodes  = 1087
0.00.441.359 I llama_context: graph splits = 1
0.00.441.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.441.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.904 I 
0.00.484.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.010 I perplexity: tokenizing the input ..
0.00.491.589 I perplexity: tokenization took 6.575 ms
0.00.491.610 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.295.740 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.302.586 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.302.619 I llama_perf_context_print:        load time =     484.59 ms
0.01.302.620 I llama_perf_context_print: prompt eval time =     802.53 ms /   128 tokens (    6.27 ms per token,   159.49 tokens per second)
0.01.302.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.302.622 I llama_perf_context_print:       total time =     817.74 ms /   129 tokens

real	0m1.347s
user	0m3.722s
sys	0m0.211s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.233 I llama_model_loader: - type  f32:  194 tensors
0.00.022.234 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.236 I print_info: file format = GGUF V3 (latest)
0.00.022.236 I print_info: file type   = Q4_1
0.00.022.239 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.274 I load: special tokens cache size = 25
0.00.069.227 I load: token to piece cache size = 0.2984 MB
0.00.069.242 I print_info: arch             = gptneox
0.00.069.243 I print_info: vocab_only       = 0
0.00.069.244 I print_info: n_ctx_train      = 2048
0.00.069.244 I print_info: n_embd           = 2048
0.00.069.245 I print_info: n_layer          = 24
0.00.069.259 I print_info: n_head           = 16
0.00.069.264 I print_info: n_head_kv        = 16
0.00.069.264 I print_info: n_rot            = 32
0.00.069.265 I print_info: n_swa            = 0
0.00.069.266 I print_info: is_swa_any       = 0
0.00.069.266 I print_info: n_embd_head_k    = 128
0.00.069.266 I print_info: n_embd_head_v    = 128
0.00.069.269 I print_info: n_gqa            = 1
0.00.069.271 I print_info: n_embd_k_gqa     = 2048
0.00.069.272 I print_info: n_embd_v_gqa     = 2048
0.00.069.274 I print_info: f_norm_eps       = 1.0e-05
0.00.069.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.276 I print_info: f_logit_scale    = 0.0e+00
0.00.069.276 I print_info: f_attn_scale     = 0.0e+00
0.00.069.277 I print_info: n_ff             = 8192
0.00.069.277 I print_info: n_expert         = 0
0.00.069.277 I print_info: n_expert_used    = 0
0.00.069.278 I print_info: causal attn      = 1
0.00.069.279 I print_info: pooling type     = 0
0.00.069.279 I print_info: rope type        = 2
0.00.069.279 I print_info: rope scaling     = linear
0.00.069.280 I print_info: freq_base_train  = 10000.0
0.00.069.281 I print_info: freq_scale_train = 1
0.00.069.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.282 I print_info: rope_finetuned   = unknown
0.00.069.283 I print_info: ssm_d_conv       = 0
0.00.069.283 I print_info: ssm_d_inner      = 0
0.00.069.283 I print_info: ssm_d_state      = 0
0.00.069.284 I print_info: ssm_dt_rank      = 0
0.00.069.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.285 I print_info: model type       = 1.4B
0.00.069.286 I print_info: model params     = 1.41 B
0.00.069.287 I print_info: general.name     = 1.4B
0.00.069.289 I print_info: vocab type       = BPE
0.00.069.290 I print_info: n_vocab          = 50304
0.00.069.291 I print_info: n_merges         = 50009
0.00.069.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.294 I print_info: LF token         = 187 'Ċ'
0.00.069.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.295 I print_info: max token length = 1024
0.00.069.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.519 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.857 I llama_context: constructing llama_context
0.00.120.862 I llama_context: n_seq_max     = 1
0.00.120.863 I llama_context: n_ctx         = 2048
0.00.120.863 I llama_context: n_ctx_per_seq = 2048
0.00.120.863 I llama_context: n_batch       = 2048
0.00.120.864 I llama_context: n_ubatch      = 512
0.00.120.864 I llama_context: causal_attn   = 1
0.00.120.865 I llama_context: flash_attn    = 0
0.00.120.867 I llama_context: freq_base     = 10000.0
0.00.120.867 I llama_context: freq_scale    = 1
0.00.120.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.975 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.198.823 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.832 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.205.829 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.834 I llama_context: graph nodes  = 1087
0.00.205.835 I llama_context: graph splits = 1
0.00.205.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.941 I main: llama threadpool init, n_threads = 4
0.00.292.953 I 
0.00.293.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.032 I 
0.00.293.127 I sampler seed: 1234
0.00.293.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.142 I 
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

0.02.422.421 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.02.422.425 I llama_perf_context_print:        load time =     291.31 ms
0.02.422.426 I llama_perf_context_print: prompt eval time =     131.14 ms /     7 tokens (   18.73 ms per token,    53.38 tokens per second)
0.02.422.428 I llama_perf_context_print:        eval time =    1988.57 ms /    63 runs   (   31.56 ms per token,    31.68 tokens per second)
0.02.422.428 I llama_perf_context_print:       total time =    2130.67 ms /    70 tokens

real	0m2.476s
user	0m8.834s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.707 I llama_model_loader: - type  f32:  194 tensors
0.00.021.708 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.710 I print_info: file format = GGUF V3 (latest)
0.00.021.711 I print_info: file type   = Q4_1
0.00.021.714 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.683 I load: special tokens cache size = 25
0.00.068.533 I load: token to piece cache size = 0.2984 MB
0.00.068.551 I print_info: arch             = gptneox
0.00.068.552 I print_info: vocab_only       = 0
0.00.068.552 I print_info: n_ctx_train      = 2048
0.00.068.553 I print_info: n_embd           = 2048
0.00.068.553 I print_info: n_layer          = 24
0.00.068.570 I print_info: n_head           = 16
0.00.068.572 I print_info: n_head_kv        = 16
0.00.068.573 I print_info: n_rot            = 32
0.00.068.573 I print_info: n_swa            = 0
0.00.068.575 I print_info: is_swa_any       = 0
0.00.068.575 I print_info: n_embd_head_k    = 128
0.00.068.576 I print_info: n_embd_head_v    = 128
0.00.068.577 I print_info: n_gqa            = 1
0.00.068.579 I print_info: n_embd_k_gqa     = 2048
0.00.068.581 I print_info: n_embd_v_gqa     = 2048
0.00.068.582 I print_info: f_norm_eps       = 1.0e-05
0.00.068.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.585 I print_info: f_logit_scale    = 0.0e+00
0.00.068.585 I print_info: f_attn_scale     = 0.0e+00
0.00.068.587 I print_info: n_ff             = 8192
0.00.068.587 I print_info: n_expert         = 0
0.00.068.587 I print_info: n_expert_used    = 0
0.00.068.588 I print_info: causal attn      = 1
0.00.068.588 I print_info: pooling type     = 0
0.00.068.589 I print_info: rope type        = 2
0.00.068.589 I print_info: rope scaling     = linear
0.00.068.591 I print_info: freq_base_train  = 10000.0
0.00.068.592 I print_info: freq_scale_train = 1
0.00.068.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.592 I print_info: rope_finetuned   = unknown
0.00.068.593 I print_info: ssm_d_conv       = 0
0.00.068.594 I print_info: ssm_d_inner      = 0
0.00.068.594 I print_info: ssm_d_state      = 0
0.00.068.594 I print_info: ssm_dt_rank      = 0
0.00.068.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.595 I print_info: model type       = 1.4B
0.00.068.596 I print_info: model params     = 1.41 B
0.00.068.596 I print_info: general.name     = 1.4B
0.00.068.600 I print_info: vocab type       = BPE
0.00.068.601 I print_info: n_vocab          = 50304
0.00.068.601 I print_info: n_merges         = 50009
0.00.068.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.604 I print_info: LF token         = 187 'Ċ'
0.00.068.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.605 I print_info: max token length = 1024
0.00.068.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.156 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.180 I llama_context: constructing llama_context
0.00.120.185 I llama_context: n_seq_max     = 1
0.00.120.186 I llama_context: n_ctx         = 128
0.00.120.186 I llama_context: n_ctx_per_seq = 128
0.00.120.186 I llama_context: n_batch       = 128
0.00.120.186 I llama_context: n_ubatch      = 128
0.00.120.187 I llama_context: causal_attn   = 1
0.00.120.187 I llama_context: flash_attn    = 0
0.00.120.189 I llama_context: freq_base     = 10000.0
0.00.120.189 I llama_context: freq_scale    = 1
0.00.120.190 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.274 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.345 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.351 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.132.542 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.547 I llama_context: graph nodes  = 1087
0.00.132.548 I llama_context: graph splits = 1
0.00.132.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.543 I 
0.00.186.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.646 I perplexity: tokenizing the input ..
0.00.193.200 I perplexity: tokenization took 6.549 ms
0.00.193.226 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.387.672 I perplexity: 2.19 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.394.750 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.394.791 I llama_perf_context_print:        load time =     186.25 ms
0.02.394.794 I llama_perf_context_print: prompt eval time =    2193.12 ms /   128 tokens (   17.13 ms per token,    58.36 tokens per second)
0.02.394.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.394.797 I llama_perf_context_print:       total time =    2208.26 ms /   129 tokens

real	0m2.440s
user	0m9.095s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.010.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.126 I llama_model_loader: - type  f32:  194 tensors
0.00.022.126 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.130 I print_info: file format = GGUF V3 (latest)
0.00.022.130 I print_info: file type   = Q5_0
0.00.022.132 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.141 I load: special tokens cache size = 25
0.00.069.025 I load: token to piece cache size = 0.2984 MB
0.00.069.040 I print_info: arch             = gptneox
0.00.069.040 I print_info: vocab_only       = 0
0.00.069.041 I print_info: n_ctx_train      = 2048
0.00.069.041 I print_info: n_embd           = 2048
0.00.069.041 I print_info: n_layer          = 24
0.00.069.057 I print_info: n_head           = 16
0.00.069.059 I print_info: n_head_kv        = 16
0.00.069.059 I print_info: n_rot            = 32
0.00.069.060 I print_info: n_swa            = 0
0.00.069.061 I print_info: is_swa_any       = 0
0.00.069.061 I print_info: n_embd_head_k    = 128
0.00.069.062 I print_info: n_embd_head_v    = 128
0.00.069.064 I print_info: n_gqa            = 1
0.00.069.065 I print_info: n_embd_k_gqa     = 2048
0.00.069.066 I print_info: n_embd_v_gqa     = 2048
0.00.069.068 I print_info: f_norm_eps       = 1.0e-05
0.00.069.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.069 I print_info: f_logit_scale    = 0.0e+00
0.00.069.069 I print_info: f_attn_scale     = 0.0e+00
0.00.069.070 I print_info: n_ff             = 8192
0.00.069.071 I print_info: n_expert         = 0
0.00.069.071 I print_info: n_expert_used    = 0
0.00.069.071 I print_info: causal attn      = 1
0.00.069.071 I print_info: pooling type     = 0
0.00.069.072 I print_info: rope type        = 2
0.00.069.072 I print_info: rope scaling     = linear
0.00.069.073 I print_info: freq_base_train  = 10000.0
0.00.069.074 I print_info: freq_scale_train = 1
0.00.069.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.075 I print_info: rope_finetuned   = unknown
0.00.069.075 I print_info: ssm_d_conv       = 0
0.00.069.076 I print_info: ssm_d_inner      = 0
0.00.069.076 I print_info: ssm_d_state      = 0
0.00.069.076 I print_info: ssm_dt_rank      = 0
0.00.069.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.077 I print_info: model type       = 1.4B
0.00.069.078 I print_info: model params     = 1.41 B
0.00.069.078 I print_info: general.name     = 1.4B
0.00.069.081 I print_info: vocab type       = BPE
0.00.069.081 I print_info: n_vocab          = 50304
0.00.069.082 I print_info: n_merges         = 50009
0.00.069.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.084 I print_info: LF token         = 187 'Ċ'
0.00.069.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.085 I print_info: max token length = 1024
0.00.069.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.075 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.140 I llama_context: constructing llama_context
0.00.125.145 I llama_context: n_seq_max     = 1
0.00.125.146 I llama_context: n_ctx         = 2048
0.00.125.146 I llama_context: n_ctx_per_seq = 2048
0.00.125.146 I llama_context: n_batch       = 2048
0.00.125.146 I llama_context: n_ubatch      = 512
0.00.125.147 I llama_context: causal_attn   = 1
0.00.125.147 I llama_context: flash_attn    = 0
0.00.125.149 I llama_context: freq_base     = 10000.0
0.00.125.150 I llama_context: freq_scale    = 1
0.00.125.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.238 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.254 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.264 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.209.431 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.436 I llama_context: graph nodes  = 1087
0.00.209.436 I llama_context: graph splits = 1
0.00.209.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.708 I main: llama threadpool init, n_threads = 4
0.00.285.720 I 
0.00.285.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.790 I 
0.00.285.864 I sampler seed: 1234
0.00.285.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.880 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.561.337 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27583.53 tokens per second)
0.02.561.341 I llama_perf_context_print:        load time =     284.07 ms
0.02.561.343 I llama_perf_context_print: prompt eval time =      84.43 ms /     7 tokens (   12.06 ms per token,    82.90 tokens per second)
0.02.561.345 I llama_perf_context_print:        eval time =    2181.09 ms /    63 runs   (   34.62 ms per token,    28.88 tokens per second)
0.02.561.346 I llama_perf_context_print:       total time =    2276.81 ms /    70 tokens

real	0m2.619s
user	0m9.398s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.827 I llama_model_loader: - type  f32:  194 tensors
0.00.021.828 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.830 I print_info: file format = GGUF V3 (latest)
0.00.021.831 I print_info: file type   = Q5_0
0.00.021.834 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.633 I load: special tokens cache size = 25
0.00.069.478 I load: token to piece cache size = 0.2984 MB
0.00.069.494 I print_info: arch             = gptneox
0.00.069.494 I print_info: vocab_only       = 0
0.00.069.495 I print_info: n_ctx_train      = 2048
0.00.069.495 I print_info: n_embd           = 2048
0.00.069.496 I print_info: n_layer          = 24
0.00.069.513 I print_info: n_head           = 16
0.00.069.519 I print_info: n_head_kv        = 16
0.00.069.519 I print_info: n_rot            = 32
0.00.069.520 I print_info: n_swa            = 0
0.00.069.527 I print_info: is_swa_any       = 0
0.00.069.527 I print_info: n_embd_head_k    = 128
0.00.069.528 I print_info: n_embd_head_v    = 128
0.00.069.530 I print_info: n_gqa            = 1
0.00.069.533 I print_info: n_embd_k_gqa     = 2048
0.00.069.535 I print_info: n_embd_v_gqa     = 2048
0.00.069.537 I print_info: f_norm_eps       = 1.0e-05
0.00.069.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.541 I print_info: f_logit_scale    = 0.0e+00
0.00.069.542 I print_info: f_attn_scale     = 0.0e+00
0.00.069.543 I print_info: n_ff             = 8192
0.00.069.543 I print_info: n_expert         = 0
0.00.069.544 I print_info: n_expert_used    = 0
0.00.069.545 I print_info: causal attn      = 1
0.00.069.545 I print_info: pooling type     = 0
0.00.069.546 I print_info: rope type        = 2
0.00.069.546 I print_info: rope scaling     = linear
0.00.069.551 I print_info: freq_base_train  = 10000.0
0.00.069.552 I print_info: freq_scale_train = 1
0.00.069.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.553 I print_info: rope_finetuned   = unknown
0.00.069.553 I print_info: ssm_d_conv       = 0
0.00.069.554 I print_info: ssm_d_inner      = 0
0.00.069.554 I print_info: ssm_d_state      = 0
0.00.069.555 I print_info: ssm_dt_rank      = 0
0.00.069.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.557 I print_info: model type       = 1.4B
0.00.069.558 I print_info: model params     = 1.41 B
0.00.069.558 I print_info: general.name     = 1.4B
0.00.069.561 I print_info: vocab type       = BPE
0.00.069.563 I print_info: n_vocab          = 50304
0.00.069.564 I print_info: n_merges         = 50009
0.00.069.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.569 I print_info: LF token         = 187 'Ċ'
0.00.069.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.571 I print_info: max token length = 1024
0.00.069.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.903 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.149 I llama_context: constructing llama_context
0.00.125.155 I llama_context: n_seq_max     = 1
0.00.125.155 I llama_context: n_ctx         = 128
0.00.125.155 I llama_context: n_ctx_per_seq = 128
0.00.125.156 I llama_context: n_batch       = 128
0.00.125.156 I llama_context: n_ubatch      = 128
0.00.125.156 I llama_context: causal_attn   = 1
0.00.125.157 I llama_context: flash_attn    = 0
0.00.125.159 I llama_context: freq_base     = 10000.0
0.00.125.160 I llama_context: freq_scale    = 1
0.00.125.160 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.268 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.587 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.593 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.138.138 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.143 I llama_context: graph nodes  = 1087
0.00.138.144 I llama_context: graph splits = 1
0.00.138.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.275 I 
0.00.184.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.362 I perplexity: tokenizing the input ..
0.00.190.894 I perplexity: tokenization took 6.528 ms
0.00.190.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.417.145 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.424.108 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.424.138 I llama_perf_context_print:        load time =     183.95 ms
0.01.424.139 I llama_perf_context_print: prompt eval time =    1224.33 ms /   128 tokens (    9.57 ms per token,   104.55 tokens per second)
0.01.424.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.424.141 I llama_perf_context_print:       total time =    1239.88 ms /   129 tokens

real	0m1.472s
user	0m5.204s
sys	0m0.115s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.010.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.279 I llama_model_loader: - type  f32:  194 tensors
0.00.022.280 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.282 I print_info: file format = GGUF V3 (latest)
0.00.022.282 I print_info: file type   = Q5_1
0.00.022.285 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.072 I load: special tokens cache size = 25
0.00.069.961 I load: token to piece cache size = 0.2984 MB
0.00.069.977 I print_info: arch             = gptneox
0.00.069.977 I print_info: vocab_only       = 0
0.00.069.978 I print_info: n_ctx_train      = 2048
0.00.069.978 I print_info: n_embd           = 2048
0.00.069.978 I print_info: n_layer          = 24
0.00.069.995 I print_info: n_head           = 16
0.00.070.000 I print_info: n_head_kv        = 16
0.00.070.000 I print_info: n_rot            = 32
0.00.070.001 I print_info: n_swa            = 0
0.00.070.002 I print_info: is_swa_any       = 0
0.00.070.002 I print_info: n_embd_head_k    = 128
0.00.070.003 I print_info: n_embd_head_v    = 128
0.00.070.004 I print_info: n_gqa            = 1
0.00.070.006 I print_info: n_embd_k_gqa     = 2048
0.00.070.008 I print_info: n_embd_v_gqa     = 2048
0.00.070.009 I print_info: f_norm_eps       = 1.0e-05
0.00.070.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.011 I print_info: f_logit_scale    = 0.0e+00
0.00.070.011 I print_info: f_attn_scale     = 0.0e+00
0.00.070.013 I print_info: n_ff             = 8192
0.00.070.014 I print_info: n_expert         = 0
0.00.070.015 I print_info: n_expert_used    = 0
0.00.070.016 I print_info: causal attn      = 1
0.00.070.016 I print_info: pooling type     = 0
0.00.070.017 I print_info: rope type        = 2
0.00.070.017 I print_info: rope scaling     = linear
0.00.070.019 I print_info: freq_base_train  = 10000.0
0.00.070.021 I print_info: freq_scale_train = 1
0.00.070.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.022 I print_info: rope_finetuned   = unknown
0.00.070.022 I print_info: ssm_d_conv       = 0
0.00.070.023 I print_info: ssm_d_inner      = 0
0.00.070.023 I print_info: ssm_d_state      = 0
0.00.070.023 I print_info: ssm_dt_rank      = 0
0.00.070.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.024 I print_info: model type       = 1.4B
0.00.070.025 I print_info: model params     = 1.41 B
0.00.070.025 I print_info: general.name     = 1.4B
0.00.070.028 I print_info: vocab type       = BPE
0.00.070.029 I print_info: n_vocab          = 50304
0.00.070.029 I print_info: n_merges         = 50009
0.00.070.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.033 I print_info: LF token         = 187 'Ċ'
0.00.070.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.035 I print_info: max token length = 1024
0.00.070.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.029 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.111 I llama_context: constructing llama_context
0.00.130.117 I llama_context: n_seq_max     = 1
0.00.130.117 I llama_context: n_ctx         = 2048
0.00.130.118 I llama_context: n_ctx_per_seq = 2048
0.00.130.118 I llama_context: n_batch       = 2048
0.00.130.118 I llama_context: n_ubatch      = 512
0.00.130.119 I llama_context: causal_attn   = 1
0.00.130.119 I llama_context: flash_attn    = 0
0.00.130.120 I llama_context: freq_base     = 10000.0
0.00.130.121 I llama_context: freq_scale    = 1
0.00.130.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.210 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.655 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.664 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.216.591 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.596 I llama_context: graph nodes  = 1087
0.00.216.596 I llama_context: graph splits = 1
0.00.216.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.507 I main: llama threadpool init, n_threads = 4
0.00.307.519 I 
0.00.307.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.593 I 
0.00.307.675 I sampler seed: 1234
0.00.307.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.692 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.747.031 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.02.747.035 I llama_perf_context_print:        load time =     305.94 ms
0.02.747.037 I llama_perf_context_print: prompt eval time =     146.99 ms /     7 tokens (   21.00 ms per token,    47.62 tokens per second)
0.02.747.038 I llama_perf_context_print:        eval time =    2282.54 ms /    63 runs   (   36.23 ms per token,    27.60 tokens per second)
0.02.747.039 I llama_perf_context_print:       total time =    2440.69 ms /    70 tokens

real	0m2.808s
user	0m10.104s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.919 I llama_model_loader: - type  f32:  194 tensors
0.00.021.920 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.923 I print_info: file format = GGUF V3 (latest)
0.00.021.924 I print_info: file type   = Q5_1
0.00.021.927 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.759 I load: special tokens cache size = 25
0.00.068.548 I load: token to piece cache size = 0.2984 MB
0.00.068.563 I print_info: arch             = gptneox
0.00.068.564 I print_info: vocab_only       = 0
0.00.068.564 I print_info: n_ctx_train      = 2048
0.00.068.565 I print_info: n_embd           = 2048
0.00.068.565 I print_info: n_layer          = 24
0.00.068.580 I print_info: n_head           = 16
0.00.068.582 I print_info: n_head_kv        = 16
0.00.068.582 I print_info: n_rot            = 32
0.00.068.583 I print_info: n_swa            = 0
0.00.068.588 I print_info: is_swa_any       = 0
0.00.068.588 I print_info: n_embd_head_k    = 128
0.00.068.589 I print_info: n_embd_head_v    = 128
0.00.068.590 I print_info: n_gqa            = 1
0.00.068.592 I print_info: n_embd_k_gqa     = 2048
0.00.068.593 I print_info: n_embd_v_gqa     = 2048
0.00.068.595 I print_info: f_norm_eps       = 1.0e-05
0.00.068.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.596 I print_info: f_logit_scale    = 0.0e+00
0.00.068.597 I print_info: f_attn_scale     = 0.0e+00
0.00.068.598 I print_info: n_ff             = 8192
0.00.068.598 I print_info: n_expert         = 0
0.00.068.599 I print_info: n_expert_used    = 0
0.00.068.599 I print_info: causal attn      = 1
0.00.068.599 I print_info: pooling type     = 0
0.00.068.600 I print_info: rope type        = 2
0.00.068.600 I print_info: rope scaling     = linear
0.00.068.602 I print_info: freq_base_train  = 10000.0
0.00.068.602 I print_info: freq_scale_train = 1
0.00.068.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.603 I print_info: rope_finetuned   = unknown
0.00.068.603 I print_info: ssm_d_conv       = 0
0.00.068.604 I print_info: ssm_d_inner      = 0
0.00.068.604 I print_info: ssm_d_state      = 0
0.00.068.604 I print_info: ssm_dt_rank      = 0
0.00.068.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.605 I print_info: model type       = 1.4B
0.00.068.606 I print_info: model params     = 1.41 B
0.00.068.606 I print_info: general.name     = 1.4B
0.00.068.608 I print_info: vocab type       = BPE
0.00.068.609 I print_info: n_vocab          = 50304
0.00.068.610 I print_info: n_merges         = 50009
0.00.068.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.611 I print_info: LF token         = 187 'Ċ'
0.00.068.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.612 I print_info: max token length = 1024
0.00.068.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.856 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.331 I llama_context: constructing llama_context
0.00.129.337 I llama_context: n_seq_max     = 1
0.00.129.338 I llama_context: n_ctx         = 128
0.00.129.338 I llama_context: n_ctx_per_seq = 128
0.00.129.338 I llama_context: n_batch       = 128
0.00.129.339 I llama_context: n_ubatch      = 128
0.00.129.339 I llama_context: causal_attn   = 1
0.00.129.339 I llama_context: flash_attn    = 0
0.00.129.341 I llama_context: freq_base     = 10000.0
0.00.129.342 I llama_context: freq_scale    = 1
0.00.129.343 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.448 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.540 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.547 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.910 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.916 I llama_context: graph nodes  = 1087
0.00.141.916 I llama_context: graph splits = 1
0.00.141.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.234 I 
0.00.201.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.325 I perplexity: tokenizing the input ..
0.00.207.958 I perplexity: tokenization took 6.629 ms
0.00.207.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.680.259 I perplexity: 2.47 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.687.053 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.687.091 I llama_perf_context_print:        load time =     200.90 ms
0.02.687.096 I llama_perf_context_print: prompt eval time =    2470.84 ms /   128 tokens (   19.30 ms per token,    51.80 tokens per second)
0.02.687.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.687.099 I llama_perf_context_print:       total time =    2485.87 ms /   129 tokens

real	0m2.737s
user	0m10.264s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.010.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.813 I llama_model_loader: - type  f32:  194 tensors
0.00.021.814 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.814 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.816 I print_info: file format = GGUF V3 (latest)
0.00.021.816 I print_info: file type   = Q2_K - Medium
0.00.021.819 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.992 I load: special tokens cache size = 25
0.00.068.782 I load: token to piece cache size = 0.2984 MB
0.00.068.795 I print_info: arch             = gptneox
0.00.068.796 I print_info: vocab_only       = 0
0.00.068.797 I print_info: n_ctx_train      = 2048
0.00.068.797 I print_info: n_embd           = 2048
0.00.068.798 I print_info: n_layer          = 24
0.00.068.813 I print_info: n_head           = 16
0.00.068.815 I print_info: n_head_kv        = 16
0.00.068.816 I print_info: n_rot            = 32
0.00.068.817 I print_info: n_swa            = 0
0.00.068.818 I print_info: is_swa_any       = 0
0.00.068.819 I print_info: n_embd_head_k    = 128
0.00.068.820 I print_info: n_embd_head_v    = 128
0.00.068.823 I print_info: n_gqa            = 1
0.00.068.825 I print_info: n_embd_k_gqa     = 2048
0.00.068.826 I print_info: n_embd_v_gqa     = 2048
0.00.068.828 I print_info: f_norm_eps       = 1.0e-05
0.00.068.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.831 I print_info: f_logit_scale    = 0.0e+00
0.00.068.831 I print_info: f_attn_scale     = 0.0e+00
0.00.068.833 I print_info: n_ff             = 8192
0.00.068.833 I print_info: n_expert         = 0
0.00.068.833 I print_info: n_expert_used    = 0
0.00.068.834 I print_info: causal attn      = 1
0.00.068.834 I print_info: pooling type     = 0
0.00.068.834 I print_info: rope type        = 2
0.00.068.835 I print_info: rope scaling     = linear
0.00.068.837 I print_info: freq_base_train  = 10000.0
0.00.068.837 I print_info: freq_scale_train = 1
0.00.068.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.839 I print_info: rope_finetuned   = unknown
0.00.068.839 I print_info: ssm_d_conv       = 0
0.00.068.839 I print_info: ssm_d_inner      = 0
0.00.068.840 I print_info: ssm_d_state      = 0
0.00.068.841 I print_info: ssm_dt_rank      = 0
0.00.068.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.842 I print_info: model type       = 1.4B
0.00.068.843 I print_info: model params     = 1.41 B
0.00.068.843 I print_info: general.name     = 1.4B
0.00.068.846 I print_info: vocab type       = BPE
0.00.068.848 I print_info: n_vocab          = 50304
0.00.068.848 I print_info: n_merges         = 50009
0.00.068.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.851 I print_info: LF token         = 187 'Ċ'
0.00.068.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.853 I print_info: max token length = 1024
0.00.068.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.989 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.959 I llama_context: constructing llama_context
0.00.101.964 I llama_context: n_seq_max     = 1
0.00.101.964 I llama_context: n_ctx         = 2048
0.00.101.964 I llama_context: n_ctx_per_seq = 2048
0.00.101.965 I llama_context: n_batch       = 2048
0.00.101.965 I llama_context: n_ubatch      = 512
0.00.101.965 I llama_context: causal_attn   = 1
0.00.101.966 I llama_context: flash_attn    = 0
0.00.101.967 I llama_context: freq_base     = 10000.0
0.00.101.968 I llama_context: freq_scale    = 1
0.00.101.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.050 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.181.011 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.020 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.188.182 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.186 I llama_context: graph nodes  = 1087
0.00.188.187 I llama_context: graph splits = 1
0.00.188.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.574 I main: llama threadpool init, n_threads = 4
0.00.258.588 I 
0.00.258.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.258.656 I 
0.00.258.732 I sampler seed: 1234
0.00.258.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.757 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.819.885 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30990.83 tokens per second)
0.01.819.889 I llama_perf_context_print:        load time =     256.94 ms
0.01.819.890 I llama_perf_context_print: prompt eval time =      89.53 ms /     7 tokens (   12.79 ms per token,    78.18 tokens per second)
0.01.819.892 I llama_perf_context_print:        eval time =    1462.32 ms /    63 runs   (   23.21 ms per token,    43.08 tokens per second)
0.01.819.893 I llama_perf_context_print:       total time =    1562.51 ms /    70 tokens

real	0m1.860s
user	0m6.514s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.889 I llama_model_loader: - type  f32:  194 tensors
0.00.021.889 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.890 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.893 I print_info: file format = GGUF V3 (latest)
0.00.021.893 I print_info: file type   = Q2_K - Medium
0.00.021.896 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.621 I load: special tokens cache size = 25
0.00.069.451 I load: token to piece cache size = 0.2984 MB
0.00.069.469 I print_info: arch             = gptneox
0.00.069.469 I print_info: vocab_only       = 0
0.00.069.470 I print_info: n_ctx_train      = 2048
0.00.069.470 I print_info: n_embd           = 2048
0.00.069.471 I print_info: n_layer          = 24
0.00.069.488 I print_info: n_head           = 16
0.00.069.493 I print_info: n_head_kv        = 16
0.00.069.493 I print_info: n_rot            = 32
0.00.069.494 I print_info: n_swa            = 0
0.00.069.495 I print_info: is_swa_any       = 0
0.00.069.495 I print_info: n_embd_head_k    = 128
0.00.069.496 I print_info: n_embd_head_v    = 128
0.00.069.497 I print_info: n_gqa            = 1
0.00.069.499 I print_info: n_embd_k_gqa     = 2048
0.00.069.501 I print_info: n_embd_v_gqa     = 2048
0.00.069.502 I print_info: f_norm_eps       = 1.0e-05
0.00.069.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.504 I print_info: f_logit_scale    = 0.0e+00
0.00.069.504 I print_info: f_attn_scale     = 0.0e+00
0.00.069.506 I print_info: n_ff             = 8192
0.00.069.506 I print_info: n_expert         = 0
0.00.069.506 I print_info: n_expert_used    = 0
0.00.069.507 I print_info: causal attn      = 1
0.00.069.507 I print_info: pooling type     = 0
0.00.069.507 I print_info: rope type        = 2
0.00.069.508 I print_info: rope scaling     = linear
0.00.069.509 I print_info: freq_base_train  = 10000.0
0.00.069.510 I print_info: freq_scale_train = 1
0.00.069.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.510 I print_info: rope_finetuned   = unknown
0.00.069.511 I print_info: ssm_d_conv       = 0
0.00.069.511 I print_info: ssm_d_inner      = 0
0.00.069.514 I print_info: ssm_d_state      = 0
0.00.069.514 I print_info: ssm_dt_rank      = 0
0.00.069.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.515 I print_info: model type       = 1.4B
0.00.069.516 I print_info: model params     = 1.41 B
0.00.069.516 I print_info: general.name     = 1.4B
0.00.069.520 I print_info: vocab type       = BPE
0.00.069.521 I print_info: n_vocab          = 50304
0.00.069.522 I print_info: n_merges         = 50009
0.00.069.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.525 I print_info: LF token         = 187 'Ċ'
0.00.069.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.526 I print_info: max token length = 1024
0.00.069.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.085 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.133 I llama_context: constructing llama_context
0.00.103.140 I llama_context: n_seq_max     = 1
0.00.103.140 I llama_context: n_ctx         = 128
0.00.103.140 I llama_context: n_ctx_per_seq = 128
0.00.103.141 I llama_context: n_batch       = 128
0.00.103.141 I llama_context: n_ubatch      = 128
0.00.103.141 I llama_context: causal_attn   = 1
0.00.103.142 I llama_context: flash_attn    = 0
0.00.103.144 I llama_context: freq_base     = 10000.0
0.00.103.144 I llama_context: freq_scale    = 1
0.00.103.145 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.243 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.562 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.570 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.116.107 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.116.112 I llama_context: graph nodes  = 1087
0.00.116.112 I llama_context: graph splits = 1
0.00.116.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.085 I 
0.00.155.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.155.176 I perplexity: tokenizing the input ..
0.00.161.748 I perplexity: tokenization took 6.568 ms
0.00.161.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.680.005 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.686.771 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.686.805 I llama_perf_context_print:        load time =     154.76 ms
0.01.686.810 I llama_perf_context_print: prompt eval time =    1516.58 ms /   128 tokens (   11.85 ms per token,    84.40 tokens per second)
0.01.686.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.686.813 I llama_perf_context_print:       total time =    1531.73 ms /   129 tokens

real	0m1.722s
user	0m6.365s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.010.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.892 I llama_model_loader: - type  f32:  194 tensors
0.00.021.894 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.895 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.895 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.897 I print_info: file format = GGUF V3 (latest)
0.00.021.898 I print_info: file type   = Q3_K - Medium
0.00.021.900 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.632 I load: special tokens cache size = 25
0.00.068.434 I load: token to piece cache size = 0.2984 MB
0.00.068.448 I print_info: arch             = gptneox
0.00.068.448 I print_info: vocab_only       = 0
0.00.068.449 I print_info: n_ctx_train      = 2048
0.00.068.449 I print_info: n_embd           = 2048
0.00.068.450 I print_info: n_layer          = 24
0.00.068.466 I print_info: n_head           = 16
0.00.068.467 I print_info: n_head_kv        = 16
0.00.068.468 I print_info: n_rot            = 32
0.00.068.468 I print_info: n_swa            = 0
0.00.068.469 I print_info: is_swa_any       = 0
0.00.068.470 I print_info: n_embd_head_k    = 128
0.00.068.470 I print_info: n_embd_head_v    = 128
0.00.068.472 I print_info: n_gqa            = 1
0.00.068.473 I print_info: n_embd_k_gqa     = 2048
0.00.068.475 I print_info: n_embd_v_gqa     = 2048
0.00.068.476 I print_info: f_norm_eps       = 1.0e-05
0.00.068.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.478 I print_info: f_logit_scale    = 0.0e+00
0.00.068.478 I print_info: f_attn_scale     = 0.0e+00
0.00.068.479 I print_info: n_ff             = 8192
0.00.068.479 I print_info: n_expert         = 0
0.00.068.480 I print_info: n_expert_used    = 0
0.00.068.480 I print_info: causal attn      = 1
0.00.068.480 I print_info: pooling type     = 0
0.00.068.481 I print_info: rope type        = 2
0.00.068.481 I print_info: rope scaling     = linear
0.00.068.483 I print_info: freq_base_train  = 10000.0
0.00.068.484 I print_info: freq_scale_train = 1
0.00.068.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.484 I print_info: rope_finetuned   = unknown
0.00.068.485 I print_info: ssm_d_conv       = 0
0.00.068.485 I print_info: ssm_d_inner      = 0
0.00.068.485 I print_info: ssm_d_state      = 0
0.00.068.486 I print_info: ssm_dt_rank      = 0
0.00.068.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.487 I print_info: model type       = 1.4B
0.00.068.487 I print_info: model params     = 1.41 B
0.00.068.487 I print_info: general.name     = 1.4B
0.00.068.490 I print_info: vocab type       = BPE
0.00.068.491 I print_info: n_vocab          = 50304
0.00.068.491 I print_info: n_merges         = 50009
0.00.068.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.493 I print_info: LF token         = 187 'Ċ'
0.00.068.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.494 I print_info: max token length = 1024
0.00.068.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.003 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.010 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.351 I llama_context: constructing llama_context
0.00.349.356 I llama_context: n_seq_max     = 1
0.00.349.356 I llama_context: n_ctx         = 2048
0.00.349.357 I llama_context: n_ctx_per_seq = 2048
0.00.349.357 I llama_context: n_batch       = 2048
0.00.349.357 I llama_context: n_ubatch      = 512
0.00.349.358 I llama_context: causal_attn   = 1
0.00.349.358 I llama_context: flash_attn    = 0
0.00.349.362 I llama_context: freq_base     = 10000.0
0.00.349.363 I llama_context: freq_scale    = 1
0.00.349.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.453 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.425.736 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.744 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.432.587 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.432.591 I llama_context: graph nodes  = 1087
0.00.432.592 I llama_context: graph splits = 1
0.00.432.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.574 I main: llama threadpool init, n_threads = 4
0.00.508.585 I 
0.00.508.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.655 I 
0.00.508.737 I sampler seed: 1234
0.00.508.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.767 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.369.476 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.02.369.480 I llama_perf_context_print:        load time =     506.95 ms
0.02.369.481 I llama_perf_context_print: prompt eval time =      91.89 ms /     7 tokens (   13.13 ms per token,    76.18 tokens per second)
0.02.369.482 I llama_perf_context_print:        eval time =    1759.52 ms /    63 runs   (   27.93 ms per token,    35.81 tokens per second)
0.02.369.483 I llama_perf_context_print:       total time =    1862.09 ms /    70 tokens

real	0m2.417s
user	0m7.892s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.664 I llama_model_loader: - type  f32:  194 tensors
0.00.021.667 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.667 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.668 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.670 I print_info: file format = GGUF V3 (latest)
0.00.021.670 I print_info: file type   = Q3_K - Medium
0.00.021.673 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.766 I load: special tokens cache size = 25
0.00.068.546 I load: token to piece cache size = 0.2984 MB
0.00.068.564 I print_info: arch             = gptneox
0.00.068.564 I print_info: vocab_only       = 0
0.00.068.565 I print_info: n_ctx_train      = 2048
0.00.068.565 I print_info: n_embd           = 2048
0.00.068.565 I print_info: n_layer          = 24
0.00.068.584 I print_info: n_head           = 16
0.00.068.586 I print_info: n_head_kv        = 16
0.00.068.587 I print_info: n_rot            = 32
0.00.068.587 I print_info: n_swa            = 0
0.00.068.588 I print_info: is_swa_any       = 0
0.00.068.589 I print_info: n_embd_head_k    = 128
0.00.068.589 I print_info: n_embd_head_v    = 128
0.00.068.591 I print_info: n_gqa            = 1
0.00.068.593 I print_info: n_embd_k_gqa     = 2048
0.00.068.594 I print_info: n_embd_v_gqa     = 2048
0.00.068.596 I print_info: f_norm_eps       = 1.0e-05
0.00.068.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.597 I print_info: f_logit_scale    = 0.0e+00
0.00.068.598 I print_info: f_attn_scale     = 0.0e+00
0.00.068.599 I print_info: n_ff             = 8192
0.00.068.599 I print_info: n_expert         = 0
0.00.068.600 I print_info: n_expert_used    = 0
0.00.068.600 I print_info: causal attn      = 1
0.00.068.600 I print_info: pooling type     = 0
0.00.068.601 I print_info: rope type        = 2
0.00.068.601 I print_info: rope scaling     = linear
0.00.068.602 I print_info: freq_base_train  = 10000.0
0.00.068.603 I print_info: freq_scale_train = 1
0.00.068.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.603 I print_info: rope_finetuned   = unknown
0.00.068.604 I print_info: ssm_d_conv       = 0
0.00.068.604 I print_info: ssm_d_inner      = 0
0.00.068.604 I print_info: ssm_d_state      = 0
0.00.068.605 I print_info: ssm_dt_rank      = 0
0.00.068.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.606 I print_info: model type       = 1.4B
0.00.068.606 I print_info: model params     = 1.41 B
0.00.068.607 I print_info: general.name     = 1.4B
0.00.068.609 I print_info: vocab type       = BPE
0.00.068.611 I print_info: n_vocab          = 50304
0.00.068.611 I print_info: n_merges         = 50009
0.00.068.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.613 I print_info: LF token         = 187 'Ċ'
0.00.068.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.614 I print_info: max token length = 1024
0.00.068.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.387 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.396 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.693 I llama_context: constructing llama_context
0.00.350.699 I llama_context: n_seq_max     = 1
0.00.350.699 I llama_context: n_ctx         = 128
0.00.350.700 I llama_context: n_ctx_per_seq = 128
0.00.350.700 I llama_context: n_batch       = 128
0.00.350.700 I llama_context: n_ubatch      = 128
0.00.350.701 I llama_context: causal_attn   = 1
0.00.350.701 I llama_context: flash_attn    = 0
0.00.350.705 I llama_context: freq_base     = 10000.0
0.00.350.706 I llama_context: freq_scale    = 1
0.00.350.707 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.810 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.356.121 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.356.127 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.363.241 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.363.246 I llama_context: graph nodes  = 1087
0.00.363.246 I llama_context: graph splits = 1
0.00.363.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.814 I 
0.00.406.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.909 I perplexity: tokenizing the input ..
0.00.413.492 I perplexity: tokenization took 6.579 ms
0.00.413.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.588.150 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.594.940 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.594.974 I llama_perf_context_print:        load time =     406.48 ms
0.01.594.976 I llama_perf_context_print: prompt eval time =    1172.99 ms /   128 tokens (    9.16 ms per token,   109.12 tokens per second)
0.01.594.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.594.978 I llama_perf_context_print:       total time =    1188.18 ms /   129 tokens

real	0m1.637s
user	0m5.134s
sys	0m0.187s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.010.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.238 I llama_model_loader: - type  f32:  194 tensors
0.00.022.239 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.239 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.239 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.241 I print_info: file format = GGUF V3 (latest)
0.00.022.241 I print_info: file type   = Q4_K - Medium
0.00.022.245 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.681 I load: special tokens cache size = 25
0.00.070.576 I load: token to piece cache size = 0.2984 MB
0.00.070.597 I print_info: arch             = gptneox
0.00.070.598 I print_info: vocab_only       = 0
0.00.070.598 I print_info: n_ctx_train      = 2048
0.00.070.599 I print_info: n_embd           = 2048
0.00.070.599 I print_info: n_layer          = 24
0.00.070.618 I print_info: n_head           = 16
0.00.070.620 I print_info: n_head_kv        = 16
0.00.070.621 I print_info: n_rot            = 32
0.00.070.621 I print_info: n_swa            = 0
0.00.070.623 I print_info: is_swa_any       = 0
0.00.070.624 I print_info: n_embd_head_k    = 128
0.00.070.624 I print_info: n_embd_head_v    = 128
0.00.070.626 I print_info: n_gqa            = 1
0.00.070.628 I print_info: n_embd_k_gqa     = 2048
0.00.070.629 I print_info: n_embd_v_gqa     = 2048
0.00.070.631 I print_info: f_norm_eps       = 1.0e-05
0.00.070.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.632 I print_info: f_logit_scale    = 0.0e+00
0.00.070.632 I print_info: f_attn_scale     = 0.0e+00
0.00.070.633 I print_info: n_ff             = 8192
0.00.070.634 I print_info: n_expert         = 0
0.00.070.634 I print_info: n_expert_used    = 0
0.00.070.634 I print_info: causal attn      = 1
0.00.070.635 I print_info: pooling type     = 0
0.00.070.635 I print_info: rope type        = 2
0.00.070.636 I print_info: rope scaling     = linear
0.00.070.637 I print_info: freq_base_train  = 10000.0
0.00.070.638 I print_info: freq_scale_train = 1
0.00.070.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.638 I print_info: rope_finetuned   = unknown
0.00.070.639 I print_info: ssm_d_conv       = 0
0.00.070.639 I print_info: ssm_d_inner      = 0
0.00.070.639 I print_info: ssm_d_state      = 0
0.00.070.639 I print_info: ssm_dt_rank      = 0
0.00.070.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.641 I print_info: model type       = 1.4B
0.00.070.641 I print_info: model params     = 1.41 B
0.00.070.642 I print_info: general.name     = 1.4B
0.00.070.645 I print_info: vocab type       = BPE
0.00.070.646 I print_info: n_vocab          = 50304
0.00.070.646 I print_info: n_merges         = 50009
0.00.070.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.649 I print_info: LF token         = 187 'Ċ'
0.00.070.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.650 I print_info: max token length = 1024
0.00.070.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.090 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.096 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.009 I llama_context: constructing llama_context
0.00.338.013 I llama_context: n_seq_max     = 1
0.00.338.013 I llama_context: n_ctx         = 2048
0.00.338.013 I llama_context: n_ctx_per_seq = 2048
0.00.338.014 I llama_context: n_batch       = 2048
0.00.338.014 I llama_context: n_ubatch      = 512
0.00.338.014 I llama_context: causal_attn   = 1
0.00.338.015 I llama_context: flash_attn    = 0
0.00.338.018 I llama_context: freq_base     = 10000.0
0.00.338.019 I llama_context: freq_scale    = 1
0.00.338.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.113 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.417.066 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.074 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.424.290 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.424.295 I llama_context: graph nodes  = 1087
0.00.424.295 I llama_context: graph splits = 1
0.00.424.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.424.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.424.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.604 I main: llama threadpool init, n_threads = 4
0.00.502.615 I 
0.00.502.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.682 I 
0.00.502.758 I sampler seed: 1234
0.00.502.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.774 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.428.692 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26965.44 tokens per second)
0.02.428.696 I llama_perf_context_print:        load time =     501.01 ms
0.02.428.697 I llama_perf_context_print: prompt eval time =      96.58 ms /     7 tokens (   13.80 ms per token,    72.48 tokens per second)
0.02.428.698 I llama_perf_context_print:        eval time =    1819.74 ms /    63 runs   (   28.88 ms per token,    34.62 tokens per second)
0.02.428.699 I llama_perf_context_print:       total time =    1927.27 ms /    70 tokens

real	0m2.481s
user	0m8.201s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.066 I llama_model_loader: - type  f32:  194 tensors
0.00.022.066 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.067 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.067 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.069 I print_info: file format = GGUF V3 (latest)
0.00.022.069 I print_info: file type   = Q4_K - Medium
0.00.022.073 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.994 I load: special tokens cache size = 25
0.00.070.946 I load: token to piece cache size = 0.2984 MB
0.00.070.967 I print_info: arch             = gptneox
0.00.070.968 I print_info: vocab_only       = 0
0.00.070.968 I print_info: n_ctx_train      = 2048
0.00.070.969 I print_info: n_embd           = 2048
0.00.070.969 I print_info: n_layer          = 24
0.00.070.989 I print_info: n_head           = 16
0.00.070.992 I print_info: n_head_kv        = 16
0.00.070.992 I print_info: n_rot            = 32
0.00.070.993 I print_info: n_swa            = 0
0.00.070.995 I print_info: is_swa_any       = 0
0.00.070.995 I print_info: n_embd_head_k    = 128
0.00.070.995 I print_info: n_embd_head_v    = 128
0.00.070.997 I print_info: n_gqa            = 1
0.00.070.999 I print_info: n_embd_k_gqa     = 2048
0.00.071.001 I print_info: n_embd_v_gqa     = 2048
0.00.071.002 I print_info: f_norm_eps       = 1.0e-05
0.00.071.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.004 I print_info: f_logit_scale    = 0.0e+00
0.00.071.004 I print_info: f_attn_scale     = 0.0e+00
0.00.071.005 I print_info: n_ff             = 8192
0.00.071.005 I print_info: n_expert         = 0
0.00.071.006 I print_info: n_expert_used    = 0
0.00.071.006 I print_info: causal attn      = 1
0.00.071.006 I print_info: pooling type     = 0
0.00.071.007 I print_info: rope type        = 2
0.00.071.007 I print_info: rope scaling     = linear
0.00.071.008 I print_info: freq_base_train  = 10000.0
0.00.071.009 I print_info: freq_scale_train = 1
0.00.071.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.009 I print_info: rope_finetuned   = unknown
0.00.071.010 I print_info: ssm_d_conv       = 0
0.00.071.010 I print_info: ssm_d_inner      = 0
0.00.071.010 I print_info: ssm_d_state      = 0
0.00.071.011 I print_info: ssm_dt_rank      = 0
0.00.071.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.012 I print_info: model type       = 1.4B
0.00.071.012 I print_info: model params     = 1.41 B
0.00.071.013 I print_info: general.name     = 1.4B
0.00.071.016 I print_info: vocab type       = BPE
0.00.071.017 I print_info: n_vocab          = 50304
0.00.071.018 I print_info: n_merges         = 50009
0.00.071.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.019 I print_info: LF token         = 187 'Ċ'
0.00.071.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.020 I print_info: max token length = 1024
0.00.071.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.257 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.265 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.036 I llama_context: constructing llama_context
0.00.341.042 I llama_context: n_seq_max     = 1
0.00.341.042 I llama_context: n_ctx         = 128
0.00.341.042 I llama_context: n_ctx_per_seq = 128
0.00.341.043 I llama_context: n_batch       = 128
0.00.341.043 I llama_context: n_ubatch      = 128
0.00.341.043 I llama_context: causal_attn   = 1
0.00.341.043 I llama_context: flash_attn    = 0
0.00.341.047 I llama_context: freq_base     = 10000.0
0.00.341.048 I llama_context: freq_scale    = 1
0.00.341.048 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.131 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.346.477 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.346.484 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.353.712 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.353.717 I llama_context: graph nodes  = 1087
0.00.353.717 I llama_context: graph splits = 1
0.00.353.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.353.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.058 I 
0.00.400.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.163 I perplexity: tokenizing the input ..
0.00.406.733 I perplexity: tokenization took 6.567 ms
0.00.406.758 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.102 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.704.100 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.704.137 I llama_perf_context_print:        load time =     399.73 ms
0.01.704.139 I llama_perf_context_print: prompt eval time =    1288.57 ms /   128 tokens (   10.07 ms per token,    99.33 tokens per second)
0.01.704.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.704.141 I llama_perf_context_print:       total time =    1304.09 ms /   129 tokens

real	0m1.751s
user	0m5.605s
sys	0m0.195s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.906 I llama_model_loader: - type  f32:  194 tensors
0.00.021.907 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.907 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.909 I print_info: file format = GGUF V3 (latest)
0.00.021.910 I print_info: file type   = Q5_K - Medium
0.00.021.913 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.433 I load: special tokens cache size = 25
0.00.069.386 I load: token to piece cache size = 0.2984 MB
0.00.069.403 I print_info: arch             = gptneox
0.00.069.403 I print_info: vocab_only       = 0
0.00.069.404 I print_info: n_ctx_train      = 2048
0.00.069.404 I print_info: n_embd           = 2048
0.00.069.404 I print_info: n_layer          = 24
0.00.069.421 I print_info: n_head           = 16
0.00.069.426 I print_info: n_head_kv        = 16
0.00.069.427 I print_info: n_rot            = 32
0.00.069.427 I print_info: n_swa            = 0
0.00.069.428 I print_info: is_swa_any       = 0
0.00.069.428 I print_info: n_embd_head_k    = 128
0.00.069.429 I print_info: n_embd_head_v    = 128
0.00.069.431 I print_info: n_gqa            = 1
0.00.069.432 I print_info: n_embd_k_gqa     = 2048
0.00.069.434 I print_info: n_embd_v_gqa     = 2048
0.00.069.435 I print_info: f_norm_eps       = 1.0e-05
0.00.069.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.437 I print_info: f_logit_scale    = 0.0e+00
0.00.069.438 I print_info: f_attn_scale     = 0.0e+00
0.00.069.439 I print_info: n_ff             = 8192
0.00.069.440 I print_info: n_expert         = 0
0.00.069.441 I print_info: n_expert_used    = 0
0.00.069.441 I print_info: causal attn      = 1
0.00.069.442 I print_info: pooling type     = 0
0.00.069.443 I print_info: rope type        = 2
0.00.069.443 I print_info: rope scaling     = linear
0.00.069.444 I print_info: freq_base_train  = 10000.0
0.00.069.445 I print_info: freq_scale_train = 1
0.00.069.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.448 I print_info: rope_finetuned   = unknown
0.00.069.449 I print_info: ssm_d_conv       = 0
0.00.069.449 I print_info: ssm_d_inner      = 0
0.00.069.449 I print_info: ssm_d_state      = 0
0.00.069.449 I print_info: ssm_dt_rank      = 0
0.00.069.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.451 I print_info: model type       = 1.4B
0.00.069.451 I print_info: model params     = 1.41 B
0.00.069.452 I print_info: general.name     = 1.4B
0.00.069.455 I print_info: vocab type       = BPE
0.00.069.457 I print_info: n_vocab          = 50304
0.00.069.457 I print_info: n_merges         = 50009
0.00.069.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.460 I print_info: LF token         = 187 'Ċ'
0.00.069.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.461 I print_info: max token length = 1024
0.00.069.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.175 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.596 I llama_context: constructing llama_context
0.00.128.602 I llama_context: n_seq_max     = 1
0.00.128.602 I llama_context: n_ctx         = 2048
0.00.128.602 I llama_context: n_ctx_per_seq = 2048
0.00.128.603 I llama_context: n_batch       = 2048
0.00.128.603 I llama_context: n_ubatch      = 512
0.00.128.604 I llama_context: causal_attn   = 1
0.00.128.604 I llama_context: flash_attn    = 0
0.00.128.606 I llama_context: freq_base     = 10000.0
0.00.128.607 I llama_context: freq_scale    = 1
0.00.128.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.716 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.117 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.126 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.214.411 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.416 I llama_context: graph nodes  = 1087
0.00.214.417 I llama_context: graph splits = 1
0.00.214.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.229 I main: llama threadpool init, n_threads = 4
0.00.302.242 I 
0.00.302.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.327 I 
0.00.302.416 I sampler seed: 1234
0.00.302.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.431 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.542.569 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.02.542.573 I llama_perf_context_print:        load time =     300.52 ms
0.02.542.574 I llama_perf_context_print: prompt eval time =     120.35 ms /     7 tokens (   17.19 ms per token,    58.16 tokens per second)
0.02.542.575 I llama_perf_context_print:        eval time =    2110.28 ms /    63 runs   (   33.50 ms per token,    29.85 tokens per second)
0.02.542.577 I llama_perf_context_print:       total time =    2241.58 ms /    70 tokens

real	0m2.600s
user	0m9.309s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.950 I llama_model_loader: - type  f32:  194 tensors
0.00.021.952 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.952 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.954 I print_info: file format = GGUF V3 (latest)
0.00.021.954 I print_info: file type   = Q5_K - Medium
0.00.021.957 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.911 I load: special tokens cache size = 25
0.00.069.718 I load: token to piece cache size = 0.2984 MB
0.00.069.737 I print_info: arch             = gptneox
0.00.069.738 I print_info: vocab_only       = 0
0.00.069.738 I print_info: n_ctx_train      = 2048
0.00.069.739 I print_info: n_embd           = 2048
0.00.069.739 I print_info: n_layer          = 24
0.00.069.757 I print_info: n_head           = 16
0.00.069.759 I print_info: n_head_kv        = 16
0.00.069.759 I print_info: n_rot            = 32
0.00.069.760 I print_info: n_swa            = 0
0.00.069.761 I print_info: is_swa_any       = 0
0.00.069.761 I print_info: n_embd_head_k    = 128
0.00.069.762 I print_info: n_embd_head_v    = 128
0.00.069.764 I print_info: n_gqa            = 1
0.00.069.766 I print_info: n_embd_k_gqa     = 2048
0.00.069.767 I print_info: n_embd_v_gqa     = 2048
0.00.069.769 I print_info: f_norm_eps       = 1.0e-05
0.00.069.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.770 I print_info: f_logit_scale    = 0.0e+00
0.00.069.771 I print_info: f_attn_scale     = 0.0e+00
0.00.069.771 I print_info: n_ff             = 8192
0.00.069.772 I print_info: n_expert         = 0
0.00.069.772 I print_info: n_expert_used    = 0
0.00.069.773 I print_info: causal attn      = 1
0.00.069.773 I print_info: pooling type     = 0
0.00.069.773 I print_info: rope type        = 2
0.00.069.773 I print_info: rope scaling     = linear
0.00.069.775 I print_info: freq_base_train  = 10000.0
0.00.069.775 I print_info: freq_scale_train = 1
0.00.069.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.776 I print_info: rope_finetuned   = unknown
0.00.069.776 I print_info: ssm_d_conv       = 0
0.00.069.776 I print_info: ssm_d_inner      = 0
0.00.069.777 I print_info: ssm_d_state      = 0
0.00.069.777 I print_info: ssm_dt_rank      = 0
0.00.069.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.778 I print_info: model type       = 1.4B
0.00.069.779 I print_info: model params     = 1.41 B
0.00.069.779 I print_info: general.name     = 1.4B
0.00.069.782 I print_info: vocab type       = BPE
0.00.069.783 I print_info: n_vocab          = 50304
0.00.069.784 I print_info: n_merges         = 50009
0.00.069.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.786 I print_info: LF token         = 187 'Ċ'
0.00.069.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.787 I print_info: max token length = 1024
0.00.069.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.517 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.563 I llama_context: constructing llama_context
0.00.128.569 I llama_context: n_seq_max     = 1
0.00.128.569 I llama_context: n_ctx         = 128
0.00.128.570 I llama_context: n_ctx_per_seq = 128
0.00.128.570 I llama_context: n_batch       = 128
0.00.128.570 I llama_context: n_ubatch      = 128
0.00.128.570 I llama_context: causal_attn   = 1
0.00.128.571 I llama_context: flash_attn    = 0
0.00.128.572 I llama_context: freq_base     = 10000.0
0.00.128.573 I llama_context: freq_scale    = 1
0.00.128.574 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.659 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.761 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.766 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.208 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.213 I llama_context: graph nodes  = 1087
0.00.141.214 I llama_context: graph splits = 1
0.00.141.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.823 I 
0.00.195.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.935 I perplexity: tokenizing the input ..
0.00.202.490 I perplexity: tokenization took 6.551 ms
0.00.202.515 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.184.379 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.191.157 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.191.191 I llama_perf_context_print:        load time =     195.52 ms
0.02.191.193 I llama_perf_context_print: prompt eval time =    1980.15 ms /   128 tokens (   15.47 ms per token,    64.64 tokens per second)
0.02.191.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.191.198 I llama_perf_context_print:       total time =    1995.38 ms /   129 tokens

real	0m2.241s
user	0m8.251s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.523 I llama_model_loader: - type  f32:  194 tensors
0.00.022.524 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.526 I print_info: file format = GGUF V3 (latest)
0.00.022.526 I print_info: file type   = Q6_K
0.00.022.529 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.560 I load: special tokens cache size = 25
0.00.069.398 I load: token to piece cache size = 0.2984 MB
0.00.069.414 I print_info: arch             = gptneox
0.00.069.415 I print_info: vocab_only       = 0
0.00.069.416 I print_info: n_ctx_train      = 2048
0.00.069.416 I print_info: n_embd           = 2048
0.00.069.416 I print_info: n_layer          = 24
0.00.069.434 I print_info: n_head           = 16
0.00.069.436 I print_info: n_head_kv        = 16
0.00.069.436 I print_info: n_rot            = 32
0.00.069.437 I print_info: n_swa            = 0
0.00.069.438 I print_info: is_swa_any       = 0
0.00.069.438 I print_info: n_embd_head_k    = 128
0.00.069.439 I print_info: n_embd_head_v    = 128
0.00.069.440 I print_info: n_gqa            = 1
0.00.069.442 I print_info: n_embd_k_gqa     = 2048
0.00.069.443 I print_info: n_embd_v_gqa     = 2048
0.00.069.445 I print_info: f_norm_eps       = 1.0e-05
0.00.069.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.446 I print_info: f_logit_scale    = 0.0e+00
0.00.069.447 I print_info: f_attn_scale     = 0.0e+00
0.00.069.448 I print_info: n_ff             = 8192
0.00.069.448 I print_info: n_expert         = 0
0.00.069.448 I print_info: n_expert_used    = 0
0.00.069.449 I print_info: causal attn      = 1
0.00.069.449 I print_info: pooling type     = 0
0.00.069.450 I print_info: rope type        = 2
0.00.069.450 I print_info: rope scaling     = linear
0.00.069.451 I print_info: freq_base_train  = 10000.0
0.00.069.452 I print_info: freq_scale_train = 1
0.00.069.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.453 I print_info: rope_finetuned   = unknown
0.00.069.453 I print_info: ssm_d_conv       = 0
0.00.069.454 I print_info: ssm_d_inner      = 0
0.00.069.454 I print_info: ssm_d_state      = 0
0.00.069.454 I print_info: ssm_dt_rank      = 0
0.00.069.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.455 I print_info: model type       = 1.4B
0.00.069.456 I print_info: model params     = 1.41 B
0.00.069.456 I print_info: general.name     = 1.4B
0.00.069.459 I print_info: vocab type       = BPE
0.00.069.460 I print_info: n_vocab          = 50304
0.00.069.460 I print_info: n_merges         = 50009
0.00.069.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.462 I print_info: LF token         = 187 'Ċ'
0.00.069.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.463 I print_info: max token length = 1024
0.00.069.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.329 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.562 I llama_context: constructing llama_context
0.00.135.567 I llama_context: n_seq_max     = 1
0.00.135.567 I llama_context: n_ctx         = 2048
0.00.135.568 I llama_context: n_ctx_per_seq = 2048
0.00.135.568 I llama_context: n_batch       = 2048
0.00.135.568 I llama_context: n_ubatch      = 512
0.00.135.569 I llama_context: causal_attn   = 1
0.00.135.569 I llama_context: flash_attn    = 0
0.00.135.571 I llama_context: freq_base     = 10000.0
0.00.135.572 I llama_context: freq_scale    = 1
0.00.135.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.694 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.256 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.267 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.220.015 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.021 I llama_context: graph nodes  = 1087
0.00.220.021 I llama_context: graph splits = 1
0.00.220.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.200 I main: llama threadpool init, n_threads = 4
0.00.305.211 I 
0.00.305.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.287 I 
0.00.305.381 I sampler seed: 1234
0.00.305.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.395 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.639.785 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.639.789 I llama_perf_context_print:        load time =     303.59 ms
0.02.639.791 I llama_perf_context_print: prompt eval time =     113.35 ms /     7 tokens (   16.19 ms per token,    61.75 tokens per second)
0.02.639.793 I llama_perf_context_print:        eval time =    2211.18 ms /    63 runs   (   35.10 ms per token,    28.49 tokens per second)
0.02.639.794 I llama_perf_context_print:       total time =    2335.75 ms /    70 tokens

real	0m2.701s
user	0m9.659s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.997 I llama_model_loader: - type  f32:  194 tensors
0.00.021.998 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.000 I print_info: file format = GGUF V3 (latest)
0.00.022.000 I print_info: file type   = Q6_K
0.00.022.002 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.085 I load: special tokens cache size = 25
0.00.068.901 I load: token to piece cache size = 0.2984 MB
0.00.068.919 I print_info: arch             = gptneox
0.00.068.920 I print_info: vocab_only       = 0
0.00.068.920 I print_info: n_ctx_train      = 2048
0.00.068.920 I print_info: n_embd           = 2048
0.00.068.921 I print_info: n_layer          = 24
0.00.068.938 I print_info: n_head           = 16
0.00.068.941 I print_info: n_head_kv        = 16
0.00.068.941 I print_info: n_rot            = 32
0.00.068.942 I print_info: n_swa            = 0
0.00.068.943 I print_info: is_swa_any       = 0
0.00.068.944 I print_info: n_embd_head_k    = 128
0.00.068.944 I print_info: n_embd_head_v    = 128
0.00.068.946 I print_info: n_gqa            = 1
0.00.068.948 I print_info: n_embd_k_gqa     = 2048
0.00.068.950 I print_info: n_embd_v_gqa     = 2048
0.00.068.951 I print_info: f_norm_eps       = 1.0e-05
0.00.068.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.953 I print_info: f_logit_scale    = 0.0e+00
0.00.068.954 I print_info: f_attn_scale     = 0.0e+00
0.00.068.955 I print_info: n_ff             = 8192
0.00.068.955 I print_info: n_expert         = 0
0.00.068.956 I print_info: n_expert_used    = 0
0.00.068.956 I print_info: causal attn      = 1
0.00.068.956 I print_info: pooling type     = 0
0.00.068.957 I print_info: rope type        = 2
0.00.068.958 I print_info: rope scaling     = linear
0.00.068.960 I print_info: freq_base_train  = 10000.0
0.00.068.961 I print_info: freq_scale_train = 1
0.00.068.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.962 I print_info: rope_finetuned   = unknown
0.00.068.962 I print_info: ssm_d_conv       = 0
0.00.068.963 I print_info: ssm_d_inner      = 0
0.00.068.963 I print_info: ssm_d_state      = 0
0.00.068.963 I print_info: ssm_dt_rank      = 0
0.00.068.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.965 I print_info: model type       = 1.4B
0.00.068.966 I print_info: model params     = 1.41 B
0.00.068.966 I print_info: general.name     = 1.4B
0.00.068.969 I print_info: vocab type       = BPE
0.00.068.971 I print_info: n_vocab          = 50304
0.00.068.971 I print_info: n_merges         = 50009
0.00.068.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.976 I print_info: LF token         = 187 'Ċ'
0.00.068.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.977 I print_info: max token length = 1024
0.00.068.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.813 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.889 I llama_context: constructing llama_context
0.00.133.894 I llama_context: n_seq_max     = 1
0.00.133.894 I llama_context: n_ctx         = 128
0.00.133.895 I llama_context: n_ctx_per_seq = 128
0.00.133.895 I llama_context: n_batch       = 128
0.00.133.895 I llama_context: n_ubatch      = 128
0.00.133.895 I llama_context: causal_attn   = 1
0.00.133.896 I llama_context: flash_attn    = 0
0.00.133.897 I llama_context: freq_base     = 10000.0
0.00.133.898 I llama_context: freq_scale    = 1
0.00.133.899 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.986 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.303 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.309 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.146.568 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.573 I llama_context: graph nodes  = 1087
0.00.146.573 I llama_context: graph splits = 1
0.00.146.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.258 I 
0.00.201.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.355 I perplexity: tokenizing the input ..
0.00.207.955 I perplexity: tokenization took 6.596 ms
0.00.207.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.016.913 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.023.675 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.023.710 I llama_perf_context_print:        load time =     200.95 ms
0.02.023.714 I llama_perf_context_print: prompt eval time =    1807.30 ms /   128 tokens (   14.12 ms per token,    70.82 tokens per second)
0.02.023.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.023.716 I llama_perf_context_print:       total time =    1822.47 ms /   129 tokens

real	0m2.077s
user	0m7.572s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.750 I llama_model_loader: - type  f32:  194 tensors
0.00.021.750 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.753 I print_info: file format = GGUF V3 (latest)
0.00.021.753 I print_info: file type   = Q4_0
0.00.021.756 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.667 I load: special tokens cache size = 25
0.00.069.525 I load: token to piece cache size = 0.2984 MB
0.00.069.543 I print_info: arch             = gptneox
0.00.069.543 I print_info: vocab_only       = 0
0.00.069.544 I print_info: n_ctx_train      = 2048
0.00.069.544 I print_info: n_embd           = 2048
0.00.069.544 I print_info: n_layer          = 24
0.00.069.561 I print_info: n_head           = 16
0.00.069.566 I print_info: n_head_kv        = 16
0.00.069.566 I print_info: n_rot            = 32
0.00.069.567 I print_info: n_swa            = 0
0.00.069.568 I print_info: is_swa_any       = 0
0.00.069.568 I print_info: n_embd_head_k    = 128
0.00.069.569 I print_info: n_embd_head_v    = 128
0.00.069.571 I print_info: n_gqa            = 1
0.00.069.572 I print_info: n_embd_k_gqa     = 2048
0.00.069.574 I print_info: n_embd_v_gqa     = 2048
0.00.069.576 I print_info: f_norm_eps       = 1.0e-05
0.00.069.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.578 I print_info: f_logit_scale    = 0.0e+00
0.00.069.579 I print_info: f_attn_scale     = 0.0e+00
0.00.069.580 I print_info: n_ff             = 8192
0.00.069.581 I print_info: n_expert         = 0
0.00.069.582 I print_info: n_expert_used    = 0
0.00.069.582 I print_info: causal attn      = 1
0.00.069.583 I print_info: pooling type     = 0
0.00.069.583 I print_info: rope type        = 2
0.00.069.584 I print_info: rope scaling     = linear
0.00.069.585 I print_info: freq_base_train  = 10000.0
0.00.069.586 I print_info: freq_scale_train = 1
0.00.069.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.587 I print_info: rope_finetuned   = unknown
0.00.069.589 I print_info: ssm_d_conv       = 0
0.00.069.589 I print_info: ssm_d_inner      = 0
0.00.069.590 I print_info: ssm_d_state      = 0
0.00.069.590 I print_info: ssm_dt_rank      = 0
0.00.069.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.592 I print_info: model type       = 1.4B
0.00.069.592 I print_info: model params     = 1.41 B
0.00.069.593 I print_info: general.name     = 1.4B
0.00.069.595 I print_info: vocab type       = BPE
0.00.069.596 I print_info: n_vocab          = 50304
0.00.069.597 I print_info: n_merges         = 50009
0.00.069.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.599 I print_info: LF token         = 187 'Ċ'
0.00.069.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.600 I print_info: max token length = 1024
0.00.069.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.481 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.489 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.268 I llama_context: constructing llama_context
0.00.427.273 I llama_context: n_seq_max     = 1
0.00.427.274 I llama_context: n_ctx         = 2048
0.00.427.274 I llama_context: n_ctx_per_seq = 2048
0.00.427.275 I llama_context: n_batch       = 2048
0.00.427.275 I llama_context: n_ubatch      = 512
0.00.427.276 I llama_context: causal_attn   = 1
0.00.427.276 I llama_context: flash_attn    = 0
0.00.427.280 I llama_context: freq_base     = 10000.0
0.00.427.280 I llama_context: freq_scale    = 1
0.00.427.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.372 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.504.015 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.023 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.510.908 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.913 I llama_context: graph nodes  = 1087
0.00.510.914 I llama_context: graph splits = 1
0.00.510.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.115.013 I llama_context: constructing llama_context
0.01.115.024 I llama_context: n_seq_max     = 1
0.01.115.024 I llama_context: n_ctx         = 2048
0.01.115.025 I llama_context: n_ctx_per_seq = 2048
0.01.115.025 I llama_context: n_batch       = 2048
0.01.115.025 I llama_context: n_ubatch      = 512
0.01.115.026 I llama_context: causal_attn   = 1
0.01.115.026 I llama_context: flash_attn    = 0
0.01.115.030 I llama_context: freq_base     = 10000.0
0.01.115.031 I llama_context: freq_scale    = 1
0.01.115.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.115.124 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.193.077 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.193.088 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.200.097 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.200.102 I llama_context: graph nodes  = 1087
0.01.200.102 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.733.512 I llama_context: constructing llama_context
0.01.733.519 I llama_context: n_seq_max     = 1
0.01.733.520 I llama_context: n_ctx         = 2048
0.01.733.520 I llama_context: n_ctx_per_seq = 2048
0.01.733.521 I llama_context: n_batch       = 2048
0.01.733.521 I llama_context: n_ubatch      = 512
0.01.733.521 I llama_context: causal_attn   = 1
0.01.733.522 I llama_context: flash_attn    = 0
0.01.733.526 I llama_context: freq_base     = 10000.0
0.01.733.527 I llama_context: freq_scale    = 1
0.01.733.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.733.617 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.812.487 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.812.497 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.819.888 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.819.893 I llama_context: graph nodes  = 1087
0.01.819.893 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.437s
user	0m6.567s
sys	0m0.438s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5736 (d4be34b57) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.743 I llama_model_loader: - type  f32:  194 tensors
0.00.021.744 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.746 I print_info: file format = GGUF V3 (latest)
0.00.021.746 I print_info: file type   = Q4_0
0.00.021.749 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.590 I load: special tokens cache size = 25
0.00.069.432 I load: token to piece cache size = 0.2984 MB
0.00.069.450 I print_info: arch             = gptneox
0.00.069.451 I print_info: vocab_only       = 0
0.00.069.452 I print_info: n_ctx_train      = 2048
0.00.069.452 I print_info: n_embd           = 2048
0.00.069.452 I print_info: n_layer          = 24
0.00.069.470 I print_info: n_head           = 16
0.00.069.472 I print_info: n_head_kv        = 16
0.00.069.472 I print_info: n_rot            = 32
0.00.069.473 I print_info: n_swa            = 0
0.00.069.474 I print_info: is_swa_any       = 0
0.00.069.474 I print_info: n_embd_head_k    = 128
0.00.069.474 I print_info: n_embd_head_v    = 128
0.00.069.476 I print_info: n_gqa            = 1
0.00.069.478 I print_info: n_embd_k_gqa     = 2048
0.00.069.479 I print_info: n_embd_v_gqa     = 2048
0.00.069.480 I print_info: f_norm_eps       = 1.0e-05
0.00.069.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.482 I print_info: f_logit_scale    = 0.0e+00
0.00.069.482 I print_info: f_attn_scale     = 0.0e+00
0.00.069.483 I print_info: n_ff             = 8192
0.00.069.484 I print_info: n_expert         = 0
0.00.069.484 I print_info: n_expert_used    = 0
0.00.069.484 I print_info: causal attn      = 1
0.00.069.485 I print_info: pooling type     = 0
0.00.069.485 I print_info: rope type        = 2
0.00.069.485 I print_info: rope scaling     = linear
0.00.069.487 I print_info: freq_base_train  = 10000.0
0.00.069.487 I print_info: freq_scale_train = 1
0.00.069.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.488 I print_info: rope_finetuned   = unknown
0.00.069.488 I print_info: ssm_d_conv       = 0
0.00.069.489 I print_info: ssm_d_inner      = 0
0.00.069.489 I print_info: ssm_d_state      = 0
0.00.069.489 I print_info: ssm_dt_rank      = 0
0.00.069.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.490 I print_info: model type       = 1.4B
0.00.069.491 I print_info: model params     = 1.41 B
0.00.069.491 I print_info: general.name     = 1.4B
0.00.069.494 I print_info: vocab type       = BPE
0.00.069.495 I print_info: n_vocab          = 50304
0.00.069.495 I print_info: n_merges         = 50009
0.00.069.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.497 I print_info: LF token         = 187 'Ċ'
0.00.069.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.499 I print_info: max token length = 1024
0.00.069.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.710 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.719 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.977 I llama_context: constructing llama_context
0.00.433.982 I llama_context: n_seq_max     = 1
0.00.433.982 I llama_context: n_ctx         = 2048
0.00.433.983 I llama_context: n_ctx_per_seq = 2048
0.00.433.983 I llama_context: n_batch       = 2048
0.00.433.984 I llama_context: n_ubatch      = 512
0.00.433.984 I llama_context: causal_attn   = 1
0.00.433.984 I llama_context: flash_attn    = 1
0.00.433.989 I llama_context: freq_base     = 10000.0
0.00.433.990 I llama_context: freq_scale    = 1
0.00.434.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.073 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.514.049 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.058 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.521.463 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.468 I llama_context: graph nodes  = 992
0.00.521.468 I llama_context: graph splits = 1
0.00.521.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.109.708 I llama_context: constructing llama_context
0.01.109.715 I llama_context: n_seq_max     = 1
0.01.109.716 I llama_context: n_ctx         = 2048
0.01.109.716 I llama_context: n_ctx_per_seq = 2048
0.01.109.717 I llama_context: n_batch       = 2048
0.01.109.717 I llama_context: n_ubatch      = 512
0.01.109.718 I llama_context: causal_attn   = 1
0.01.109.718 I llama_context: flash_attn    = 1
0.01.109.722 I llama_context: freq_base     = 10000.0
0.01.109.723 I llama_context: freq_scale    = 1
0.01.109.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.109.803 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.188.565 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.188.574 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.195.408 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.195.413 I llama_context: graph nodes  = 992
0.01.195.414 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.696.312 I llama_context: constructing llama_context
0.01.696.321 I llama_context: n_seq_max     = 1
0.01.696.322 I llama_context: n_ctx         = 2048
0.01.696.322 I llama_context: n_ctx_per_seq = 2048
0.01.696.323 I llama_context: n_batch       = 2048
0.01.696.323 I llama_context: n_ubatch      = 512
0.01.696.324 I llama_context: causal_attn   = 1
0.01.696.324 I llama_context: flash_attn    = 1
0.01.696.329 I llama_context: freq_base     = 10000.0
0.01.696.330 I llama_context: freq_scale    = 1
0.01.696.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.696.451 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.776.202 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.776.213 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.783.228 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.783.233 I llama_context: graph nodes  = 992
0.01.783.234 I llama_context: graph splits = 1
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

real	0m2.375s
user	0m6.286s
sys	0m0.458s
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
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.31user 0.26system 0:00.58elapsed 100%CPU (0avgtext+0avgdata 2918328maxresident)k
0inputs+40outputs (0major+54440minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913104maxresident)k
0inputs+40outputs (0major+54723minor)pagefaults 0swaps
```
