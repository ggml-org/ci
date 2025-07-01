## Summary

- status:  SUCCESS ✅
- runtime: 15:51.81
- date:    Tue Jul  1 08:38:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f61c05d4b1f8ad498a5cf7f0f57a40383aad563c
- author:  Georgi Gerganov
```
sync : ggml

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.04 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.42 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.37 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.70 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.42 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.92 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.45 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.42 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  75.19 sec*proc (35 tests)

Total Test time (real) =  75.20 sec

real	1m15.270s
user	1m50.154s
sys	0m3.547s
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.35 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.30 sec
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
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.27 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.19 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.12 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.81 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.09 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.95 sec*proc (35 tests)

Total Test time (real) =  27.96 sec

real	0m28.033s
user	0m32.973s
sys	0m3.325s
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
0.00.000.240 I build: 5791 (f61c05d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.300 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.327 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.328 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.329 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.329 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.332 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.333 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.334 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.334 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.335 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.341 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.341 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.342 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.343 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.358 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.359 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.361 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.363 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.365 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.517 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.296 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.301 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.302 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.302 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.303 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.303 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.303 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.304 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.305 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.305 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.307 I llama_model_loader: - type  f32:  124 tensors
0.00.008.308 I llama_model_loader: - type  f16:   73 tensors
0.00.008.310 I print_info: file format = GGUF V3 (latest)
0.00.008.311 I print_info: file type   = F16
0.00.008.315 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.196 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.300 I load: special tokens cache size = 5
0.00.026.252 I load: token to piece cache size = 0.2032 MB
0.00.026.271 I print_info: arch             = bert
0.00.026.273 I print_info: vocab_only       = 0
0.00.026.274 I print_info: n_ctx_train      = 512
0.00.026.274 I print_info: n_embd           = 384
0.00.026.274 I print_info: n_layer          = 12
0.00.026.296 I print_info: n_head           = 12
0.00.026.301 I print_info: n_head_kv        = 12
0.00.026.301 I print_info: n_rot            = 32
0.00.026.302 I print_info: n_swa            = 0
0.00.026.303 I print_info: is_swa_any       = 0
0.00.026.303 I print_info: n_embd_head_k    = 32
0.00.026.303 I print_info: n_embd_head_v    = 32
0.00.026.305 I print_info: n_gqa            = 1
0.00.026.307 I print_info: n_embd_k_gqa     = 384
0.00.026.308 I print_info: n_embd_v_gqa     = 384
0.00.026.310 I print_info: f_norm_eps       = 1.0e-12
0.00.026.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.314 I print_info: f_logit_scale    = 0.0e+00
0.00.026.314 I print_info: f_attn_scale     = 0.0e+00
0.00.026.316 I print_info: n_ff             = 1536
0.00.026.316 I print_info: n_expert         = 0
0.00.026.316 I print_info: n_expert_used    = 0
0.00.026.319 I print_info: causal attn      = 0
0.00.026.319 I print_info: pooling type     = 2
0.00.026.319 I print_info: rope type        = 2
0.00.026.320 I print_info: rope scaling     = linear
0.00.026.321 I print_info: freq_base_train  = 10000.0
0.00.026.322 I print_info: freq_scale_train = 1
0.00.026.322 I print_info: n_ctx_orig_yarn  = 512
0.00.026.322 I print_info: rope_finetuned   = unknown
0.00.026.323 I print_info: ssm_d_conv       = 0
0.00.026.323 I print_info: ssm_d_inner      = 0
0.00.026.323 I print_info: ssm_d_state      = 0
0.00.026.323 I print_info: ssm_dt_rank      = 0
0.00.026.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.324 I print_info: n_cls_out        = 1
0.00.026.325 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.326 I print_info: model type       = 33M
0.00.026.327 I print_info: model params     = 33.21 M
0.00.026.328 I print_info: general.name     = Bge Small
0.00.026.331 I print_info: vocab type       = WPM
0.00.026.332 I print_info: n_vocab          = 30522
0.00.026.334 I print_info: n_merges         = 0
0.00.026.335 I print_info: BOS token        = 101 '[CLS]'
0.00.026.335 I print_info: EOS token        = 102 '[SEP]'
0.00.026.336 I print_info: UNK token        = 100 '[UNK]'
0.00.026.336 I print_info: SEP token        = 102 '[SEP]'
0.00.026.336 I print_info: PAD token        = 0 '[PAD]'
0.00.026.337 I print_info: MASK token       = 103 '[MASK]'
0.00.026.337 I print_info: LF token         = 0 '[PAD]'
0.00.026.337 I print_info: EOG token        = 102 '[SEP]'
0.00.026.338 I print_info: max token length = 21
0.00.026.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.298 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.151 I llama_context: constructing llama_context
0.00.032.155 I llama_context: n_seq_max     = 1
0.00.032.156 I llama_context: n_ctx         = 512
0.00.032.156 I llama_context: n_ctx_per_seq = 512
0.00.032.156 I llama_context: n_batch       = 2048
0.00.032.157 I llama_context: n_ubatch      = 2048
0.00.032.157 I llama_context: causal_attn   = 0
0.00.032.157 I llama_context: flash_attn    = 0
0.00.032.159 I llama_context: freq_base     = 10000.0
0.00.032.160 I llama_context: freq_scale    = 1
0.00.032.186 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.076 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.225 I 
0.00.042.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.580 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.049.081 I llama_perf_context_print:        load time =      41.92 ms
0.00.049.083 I llama_perf_context_print: prompt eval time =       5.17 ms /     9 tokens (    0.57 ms per token,  1739.80 tokens per second)
0.00.049.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.085 I llama_perf_context_print:       total time =       6.87 ms /    10 tokens

real	0m0.065s
user	0m0.093s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 5791 (f61c05d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.199 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.240 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.242 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.242 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.243 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.245 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.246 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.246 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.247 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.248 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.255 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.256 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.256 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.268 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.269 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.269 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.270 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.240 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.244 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.244 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.245 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.245 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.246 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.246 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.247 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.248 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.248 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.249 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.249 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.250 I llama_model_loader: - type  f32:  124 tensors
0.00.008.251 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.253 I print_info: file format = GGUF V3 (latest)
0.00.008.253 I print_info: file type   = Q8_0
0.00.008.257 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.580 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.638 I load: special tokens cache size = 5
0.00.024.531 I load: token to piece cache size = 0.2032 MB
0.00.024.545 I print_info: arch             = bert
0.00.024.546 I print_info: vocab_only       = 0
0.00.024.546 I print_info: n_ctx_train      = 512
0.00.024.546 I print_info: n_embd           = 384
0.00.024.547 I print_info: n_layer          = 12
0.00.024.563 I print_info: n_head           = 12
0.00.024.569 I print_info: n_head_kv        = 12
0.00.024.570 I print_info: n_rot            = 32
0.00.024.570 I print_info: n_swa            = 0
0.00.024.572 I print_info: is_swa_any       = 0
0.00.024.572 I print_info: n_embd_head_k    = 32
0.00.024.572 I print_info: n_embd_head_v    = 32
0.00.024.575 I print_info: n_gqa            = 1
0.00.024.577 I print_info: n_embd_k_gqa     = 384
0.00.024.578 I print_info: n_embd_v_gqa     = 384
0.00.024.580 I print_info: f_norm_eps       = 1.0e-12
0.00.024.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.583 I print_info: f_logit_scale    = 0.0e+00
0.00.024.584 I print_info: f_attn_scale     = 0.0e+00
0.00.024.586 I print_info: n_ff             = 1536
0.00.024.587 I print_info: n_expert         = 0
0.00.024.588 I print_info: n_expert_used    = 0
0.00.024.588 I print_info: causal attn      = 0
0.00.024.589 I print_info: pooling type     = 2
0.00.024.589 I print_info: rope type        = 2
0.00.024.589 I print_info: rope scaling     = linear
0.00.024.591 I print_info: freq_base_train  = 10000.0
0.00.024.592 I print_info: freq_scale_train = 1
0.00.024.593 I print_info: n_ctx_orig_yarn  = 512
0.00.024.593 I print_info: rope_finetuned   = unknown
0.00.024.593 I print_info: ssm_d_conv       = 0
0.00.024.594 I print_info: ssm_d_inner      = 0
0.00.024.595 I print_info: ssm_d_state      = 0
0.00.024.595 I print_info: ssm_dt_rank      = 0
0.00.024.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.596 I print_info: n_cls_out        = 1
0.00.024.601 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.602 I print_info: model type       = 33M
0.00.024.604 I print_info: model params     = 33.21 M
0.00.024.605 I print_info: general.name     = Bge Small
0.00.024.608 I print_info: vocab type       = WPM
0.00.024.609 I print_info: n_vocab          = 30522
0.00.024.609 I print_info: n_merges         = 0
0.00.024.610 I print_info: BOS token        = 101 '[CLS]'
0.00.024.610 I print_info: EOS token        = 102 '[SEP]'
0.00.024.611 I print_info: UNK token        = 100 '[UNK]'
0.00.024.612 I print_info: SEP token        = 102 '[SEP]'
0.00.024.612 I print_info: PAD token        = 0 '[PAD]'
0.00.024.612 I print_info: MASK token       = 103 '[MASK]'
0.00.024.613 I print_info: LF token         = 0 '[PAD]'
0.00.024.613 I print_info: EOG token        = 102 '[SEP]'
0.00.024.617 I print_info: max token length = 21
0.00.024.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.791 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.559 I llama_context: constructing llama_context
0.00.028.563 I llama_context: n_seq_max     = 1
0.00.028.564 I llama_context: n_ctx         = 512
0.00.028.564 I llama_context: n_ctx_per_seq = 512
0.00.028.564 I llama_context: n_batch       = 2048
0.00.028.565 I llama_context: n_ubatch      = 2048
0.00.028.565 I llama_context: causal_attn   = 0
0.00.028.566 I llama_context: flash_attn    = 0
0.00.028.567 I llama_context: freq_base     = 10000.0
0.00.028.568 I llama_context: freq_scale    = 1
0.00.028.591 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.943 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.225 I 
0.00.037.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.446 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.043.316 I llama_perf_context_print:        load time =      36.93 ms
0.00.043.321 I llama_perf_context_print: prompt eval time =       4.50 ms /     9 tokens (    0.50 ms per token,  1998.22 tokens per second)
0.00.043.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.323 I llama_perf_context_print:       total time =       6.10 ms /    10 tokens

real	0m0.058s
user	0m0.077s
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
0.00.000.224 I build: 5791 (f61c05d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.467 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.492 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.495 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.496 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.497 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.499 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.500 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.500 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.501 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.501 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.515 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.516 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.516 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.517 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.518 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.519 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.294 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.828 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.606 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.614 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.615 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.615 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.616 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.617 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.617 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.618 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.619 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.619 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.620 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.623 I llama_model_loader: - type  f32:   40 tensors
0.00.020.624 I llama_model_loader: - type  f16:   26 tensors
0.00.020.627 I print_info: file format = GGUF V3 (latest)
0.00.020.627 I print_info: file type   = F16
0.00.020.631 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.609 W load: empty token at index 5
0.00.038.661 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.633 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.755 I load: special tokens cache size = 5
0.00.417.495 I load: token to piece cache size = 1.5060 MB
0.00.417.522 I print_info: arch             = jina-bert-v2
0.00.417.522 I print_info: vocab_only       = 0
0.00.417.523 I print_info: n_ctx_train      = 8192
0.00.417.523 I print_info: n_embd           = 384
0.00.417.524 I print_info: n_layer          = 4
0.00.417.544 I print_info: n_head           = 12
0.00.417.545 I print_info: n_head_kv        = 12
0.00.417.546 I print_info: n_rot            = 32
0.00.417.546 I print_info: n_swa            = 0
0.00.417.548 I print_info: is_swa_any       = 0
0.00.417.548 I print_info: n_embd_head_k    = 32
0.00.417.548 I print_info: n_embd_head_v    = 32
0.00.417.550 I print_info: n_gqa            = 1
0.00.417.552 I print_info: n_embd_k_gqa     = 384
0.00.417.553 I print_info: n_embd_v_gqa     = 384
0.00.417.555 I print_info: f_norm_eps       = 1.0e-12
0.00.417.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.558 I print_info: f_max_alibi_bias = 8.0e+00
0.00.417.559 I print_info: f_logit_scale    = 0.0e+00
0.00.417.560 I print_info: f_attn_scale     = 0.0e+00
0.00.417.562 I print_info: n_ff             = 1536
0.00.417.562 I print_info: n_expert         = 0
0.00.417.563 I print_info: n_expert_used    = 0
0.00.417.563 I print_info: causal attn      = 0
0.00.417.564 I print_info: pooling type     = -1
0.00.417.567 I print_info: rope type        = -1
0.00.417.568 I print_info: rope scaling     = linear
0.00.417.569 I print_info: freq_base_train  = 10000.0
0.00.417.569 I print_info: freq_scale_train = 1
0.00.417.570 I print_info: n_ctx_orig_yarn  = 8192
0.00.417.571 I print_info: rope_finetuned   = unknown
0.00.417.571 I print_info: ssm_d_conv       = 0
0.00.417.572 I print_info: ssm_d_inner      = 0
0.00.417.572 I print_info: ssm_d_state      = 0
0.00.417.573 I print_info: ssm_dt_rank      = 0
0.00.417.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.417.574 I print_info: model type       = 33M
0.00.417.575 I print_info: model params     = 32.90 M
0.00.417.576 I print_info: general.name     = Jina Bert Implementation
0.00.417.579 I print_info: vocab type       = BPE
0.00.417.580 I print_info: n_vocab          = 61056
0.00.417.580 I print_info: n_merges         = 39382
0.00.417.582 I print_info: BOS token        = 0 '<s>'
0.00.417.582 I print_info: EOS token        = 2 '</s>'
0.00.417.582 I print_info: UNK token        = 3 '<unk>'
0.00.417.583 I print_info: SEP token        = 2 '</s>'
0.00.417.583 I print_info: PAD token        = 1 '<pad>'
0.00.417.584 I print_info: MASK token       = 4 '<mask>'
0.00.417.584 I print_info: EOG token        = 2 '</s>'
0.00.417.585 I print_info: max token length = 45
0.00.417.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.972 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.421.589 I llama_context: constructing llama_context
0.00.421.594 I llama_context: n_seq_max     = 1
0.00.421.594 I llama_context: n_ctx         = 8192
0.00.421.594 I llama_context: n_ctx_per_seq = 8192
0.00.421.595 I llama_context: n_batch       = 2048
0.00.421.595 I llama_context: n_ubatch      = 2048
0.00.421.595 I llama_context: causal_attn   = 0
0.00.421.595 I llama_context: flash_attn    = 0
0.00.421.597 I llama_context: freq_base     = 10000.0
0.00.421.598 I llama_context: freq_scale    = 1
0.00.421.624 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.428.823 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.428.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.447 I 
0.00.430.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.430.763 I main: prompt 0: 'what is panda?	hi'
0.00.430.767 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.430.777 I main: prompt 1: 'what is panda?	it's a bear'
0.00.430.779 I main: number of tokens in prompt = 13
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


0.00.430.801 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.430.803 I main: number of tokens in prompt = 40
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


0.00.430.929 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.443.922 I llama_perf_context_print:        load time =     430.17 ms
0.00.443.925 I llama_perf_context_print: prompt eval time =      12.83 ms /    62 tokens (    0.21 ms per token,  4831.67 tokens per second)
0.00.443.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.928 I llama_perf_context_print:       total time =      13.49 ms /    63 tokens

real	0m0.468s
user	0m0.499s
sys	0m0.024s
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
0.00.000.356 I build: 5791 (f61c05d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.622 I main: llama backend init
0.00.000.634 I main: load the model and apply lora adapter, if any
0.00.084.672 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.689 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.821 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.828 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.835 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.837 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.839 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.841 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.843 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.845 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.854 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.858 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.860 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.862 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.864 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.509 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.652 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.088 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.106 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.109 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.110 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.112 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.115 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.117 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.122 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.124 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.126 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.128 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.130 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.424.140 I llama_model_loader: - type  f32:   37 tensors
0.00.424.143 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.161 I print_info: file format = GGUF V3 (latest)
0.00.424.162 I print_info: file type   = Q8_0
0.00.424.166 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.777.177 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.947.774 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.948.955 I load: special tokens cache size = 5
0.01.196.657 I load: token to piece cache size = 1.6014 MB
0.01.196.795 I print_info: arch             = gemma
0.01.196.799 I print_info: vocab_only       = 0
0.01.196.800 I print_info: n_ctx_train      = 8192
0.01.196.800 I print_info: n_embd           = 2048
0.01.196.801 I print_info: n_layer          = 18
0.01.196.889 I print_info: n_head           = 8
0.01.196.899 I print_info: n_head_kv        = 1
0.01.196.900 I print_info: n_rot            = 256
0.01.196.900 I print_info: n_swa            = 0
0.01.196.905 I print_info: is_swa_any       = 0
0.01.196.905 I print_info: n_embd_head_k    = 256
0.01.196.906 I print_info: n_embd_head_v    = 256
0.01.196.911 I print_info: n_gqa            = 8
0.01.196.916 I print_info: n_embd_k_gqa     = 256
0.01.196.921 I print_info: n_embd_v_gqa     = 256
0.01.196.924 I print_info: f_norm_eps       = 0.0e+00
0.01.196.926 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.196.926 I print_info: f_clamp_kqv      = 0.0e+00
0.01.196.927 I print_info: f_max_alibi_bias = 0.0e+00
0.01.196.927 I print_info: f_logit_scale    = 0.0e+00
0.01.196.928 I print_info: f_attn_scale     = 0.0e+00
0.01.196.932 I print_info: n_ff             = 16384
0.01.196.933 I print_info: n_expert         = 0
0.01.196.933 I print_info: n_expert_used    = 0
0.01.196.934 I print_info: causal attn      = 1
0.01.196.934 I print_info: pooling type     = 0
0.01.196.935 I print_info: rope type        = 2
0.01.196.935 I print_info: rope scaling     = linear
0.01.196.937 I print_info: freq_base_train  = 10000.0
0.01.196.937 I print_info: freq_scale_train = 1
0.01.196.938 I print_info: n_ctx_orig_yarn  = 8192
0.01.196.939 I print_info: rope_finetuned   = unknown
0.01.196.940 I print_info: ssm_d_conv       = 0
0.01.196.952 I print_info: ssm_d_inner      = 0
0.01.196.953 I print_info: ssm_d_state      = 0
0.01.196.954 I print_info: ssm_dt_rank      = 0
0.01.196.955 I print_info: ssm_dt_b_c_rms   = 0
0.01.196.956 I print_info: model type       = 2B
0.01.196.957 I print_info: model params     = 2.51 B
0.01.196.958 I print_info: general.name     = gemma-1.1-2b-it
0.01.196.963 I print_info: vocab type       = SPM
0.01.196.966 I print_info: n_vocab          = 256000
0.01.196.969 I print_info: n_merges         = 0
0.01.196.969 I print_info: BOS token        = 2 '<bos>'
0.01.196.970 I print_info: EOS token        = 1 '<eos>'
0.01.196.971 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.196.972 I print_info: UNK token        = 3 '<unk>'
0.01.196.972 I print_info: PAD token        = 0 '<pad>'
0.01.196.973 I print_info: LF token         = 227 '<0x0A>'
0.01.196.979 I print_info: EOG token        = 1 '<eos>'
0.01.196.984 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.196.984 I print_info: max token length = 93
0.01.196.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.302.700 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.302.713 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.302.714 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.302.714 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.302.715 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.302.716 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.310.050 I llama_context: constructing llama_context
0.01.310.063 I llama_context: n_seq_max     = 1
0.01.310.064 I llama_context: n_ctx         = 4096
0.01.310.064 I llama_context: n_ctx_per_seq = 4096
0.01.310.065 I llama_context: n_batch       = 2048
0.01.310.065 I llama_context: n_ubatch      = 512
0.01.310.065 I llama_context: causal_attn   = 1
0.01.310.066 I llama_context: flash_attn    = 0
0.01.310.070 I llama_context: freq_base     = 10000.0
0.01.310.070 I llama_context: freq_scale    = 1
0.01.310.071 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.310.202 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.310.586 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.328.077 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.338.726 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.338.733 I llama_context: graph nodes  = 655
0.01.338.733 I llama_context: graph splits = 1
0.01.338.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.338.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.990.806 I main: llama threadpool init, n_threads = 4
0.01.990.826 I 
0.01.990.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.990.931 I 
0.01.991.179 I sampler seed: 3778180680
0.01.991.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.991.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.991.206 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.991.206 I 
 increasements:

**Assistant**

I understand. I will now assist you with your request. Please provide me with the details of the request, and I

0.15.619.912 I llama_perf_sampler_print:    sampling time =      50.03 ms /    33 runs   (    1.52 ms per token,   659.62 tokens per second)
0.15.619.942 I llama_perf_context_print:        load time =    1963.30 ms
0.15.619.944 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.619.947 I llama_perf_context_print:        eval time =   13535.52 ms /    32 runs   (  422.99 ms per token,     2.36 tokens per second)
0.15.619.949 I llama_perf_context_print:       total time =   13655.80 ms /    33 tokens
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
0.00.000.348 I build: 5791 (f61c05d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.607 I main: llama backend init
0.00.000.620 I main: load the model and apply lora adapter, if any
0.00.085.088 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.244 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.249 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.256 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.259 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.261 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.263 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.265 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.267 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.276 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.280 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.282 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.284 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.285 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.080 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.113 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.619 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.637 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.639 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.641 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.643 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.645 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.648 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.652 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.654 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.656 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.659 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.690 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.440.709 I llama_model_loader: - type  f32:   37 tensors
0.00.440.713 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.734 I print_info: file format = GGUF V3 (latest)
0.00.440.738 I print_info: file type   = Q8_0
0.00.440.742 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.793.627 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.963.156 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.964.312 I load: special tokens cache size = 5
0.01.210.525 I load: token to piece cache size = 1.6014 MB
0.01.210.661 I print_info: arch             = gemma
0.01.210.669 I print_info: vocab_only       = 0
0.01.210.669 I print_info: n_ctx_train      = 8192
0.01.210.670 I print_info: n_embd           = 2048
0.01.210.670 I print_info: n_layer          = 18
0.01.210.760 I print_info: n_head           = 8
0.01.210.770 I print_info: n_head_kv        = 1
0.01.210.771 I print_info: n_rot            = 256
0.01.210.771 I print_info: n_swa            = 0
0.01.210.775 I print_info: is_swa_any       = 0
0.01.210.776 I print_info: n_embd_head_k    = 256
0.01.210.776 I print_info: n_embd_head_v    = 256
0.01.210.782 I print_info: n_gqa            = 8
0.01.210.787 I print_info: n_embd_k_gqa     = 256
0.01.210.791 I print_info: n_embd_v_gqa     = 256
0.01.210.793 I print_info: f_norm_eps       = 0.0e+00
0.01.210.797 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.210.798 I print_info: f_clamp_kqv      = 0.0e+00
0.01.210.798 I print_info: f_max_alibi_bias = 0.0e+00
0.01.210.799 I print_info: f_logit_scale    = 0.0e+00
0.01.210.799 I print_info: f_attn_scale     = 0.0e+00
0.01.210.804 I print_info: n_ff             = 16384
0.01.210.805 I print_info: n_expert         = 0
0.01.210.805 I print_info: n_expert_used    = 0
0.01.210.807 I print_info: causal attn      = 1
0.01.210.807 I print_info: pooling type     = 0
0.01.210.808 I print_info: rope type        = 2
0.01.210.808 I print_info: rope scaling     = linear
0.01.210.810 I print_info: freq_base_train  = 10000.0
0.01.210.811 I print_info: freq_scale_train = 1
0.01.210.812 I print_info: n_ctx_orig_yarn  = 8192
0.01.210.812 I print_info: rope_finetuned   = unknown
0.01.210.813 I print_info: ssm_d_conv       = 0
0.01.210.813 I print_info: ssm_d_inner      = 0
0.01.210.814 I print_info: ssm_d_state      = 0
0.01.210.814 I print_info: ssm_dt_rank      = 0
0.01.210.817 I print_info: ssm_dt_b_c_rms   = 0
0.01.210.819 I print_info: model type       = 2B
0.01.210.820 I print_info: model params     = 2.51 B
0.01.210.820 I print_info: general.name     = gemma-1.1-2b-it
0.01.210.825 I print_info: vocab type       = SPM
0.01.210.826 I print_info: n_vocab          = 256000
0.01.210.829 I print_info: n_merges         = 0
0.01.210.830 I print_info: BOS token        = 2 '<bos>'
0.01.210.831 I print_info: EOS token        = 1 '<eos>'
0.01.210.832 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.210.832 I print_info: UNK token        = 3 '<unk>'
0.01.210.833 I print_info: PAD token        = 0 '<pad>'
0.01.210.834 I print_info: LF token         = 227 '<0x0A>'
0.01.210.842 I print_info: EOG token        = 1 '<eos>'
0.01.210.844 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.210.844 I print_info: max token length = 93
0.01.210.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.307.660 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.315.107 I llama_context: constructing llama_context
0.01.315.119 I llama_context: n_seq_max     = 1
0.01.315.120 I llama_context: n_ctx         = 4096
0.01.315.120 I llama_context: n_ctx_per_seq = 4096
0.01.315.121 I llama_context: n_batch       = 2048
0.01.315.121 I llama_context: n_ubatch      = 512
0.01.315.121 I llama_context: causal_attn   = 1
0.01.315.122 I llama_context: flash_attn    = 0
0.01.315.126 I llama_context: freq_base     = 10000.0
0.01.315.127 I llama_context: freq_scale    = 1
0.01.315.127 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.315.262 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.315.658 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.332.898 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.342.729 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.342.735 I llama_context: graph nodes  = 655
0.01.342.736 I llama_context: graph splits = 1
0.01.342.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.342.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.995.593 I main: llama threadpool init, n_threads = 4
0.01.995.615 I 
0.01.995.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.995.725 I 
0.01.996.021 I sampler seed: 1533272577
0.01.996.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.996.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.996.055 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.996.056 I 
 increadibly long, and demonstrably false claims about the history and nature of consciousness.

**DISCLAIMER:** The information provided in this chat is intended for general knowledge

0.15.710.829 I llama_perf_sampler_print:    sampling time =      50.24 ms /    33 runs   (    1.52 ms per token,   656.83 tokens per second)
0.15.710.835 I llama_perf_context_print:        load time =    1968.22 ms
0.15.710.838 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.710.840 I llama_perf_context_print:        eval time =   13618.76 ms /    32 runs   (  425.59 ms per token,     2.35 tokens per second)
0.15.710.842 I llama_perf_context_print:       total time =   13741.81 ms /    33 tokens
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
0.00.000.308 I build: 5791 (f61c05d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.576 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.090.143 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.090.159 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.090.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.090.301 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.090.307 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.090.314 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.090.316 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.090.318 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.090.321 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.090.336 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.090.341 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.090.350 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.090.353 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.090.355 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.090.357 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.090.359 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.678 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.427 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.840 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.857 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.859 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.861 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.863 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.865 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.867 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.871 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.873 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.444.876 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.444.879 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.444.894 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.444.905 I llama_model_loader: - type  f32:   37 tensors
0.00.444.907 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.927 I print_info: file format = GGUF V3 (latest)
0.00.444.928 I print_info: file type   = Q8_0
0.00.444.932 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.784.306 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.952.236 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.953.411 I load: special tokens cache size = 5
0.01.204.652 I load: token to piece cache size = 1.6014 MB
0.01.204.809 I print_info: arch             = gemma
0.01.204.813 I print_info: vocab_only       = 0
0.01.204.814 I print_info: n_ctx_train      = 8192
0.01.204.814 I print_info: n_embd           = 2048
0.01.204.815 I print_info: n_layer          = 18
0.01.204.901 I print_info: n_head           = 8
0.01.204.911 I print_info: n_head_kv        = 1
0.01.204.912 I print_info: n_rot            = 256
0.01.204.912 I print_info: n_swa            = 0
0.01.204.917 I print_info: is_swa_any       = 0
0.01.204.917 I print_info: n_embd_head_k    = 256
0.01.204.917 I print_info: n_embd_head_v    = 256
0.01.204.922 I print_info: n_gqa            = 8
0.01.204.927 I print_info: n_embd_k_gqa     = 256
0.01.204.932 I print_info: n_embd_v_gqa     = 256
0.01.204.934 I print_info: f_norm_eps       = 0.0e+00
0.01.204.935 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.204.936 I print_info: f_clamp_kqv      = 0.0e+00
0.01.204.937 I print_info: f_max_alibi_bias = 0.0e+00
0.01.204.937 I print_info: f_logit_scale    = 0.0e+00
0.01.204.938 I print_info: f_attn_scale     = 0.0e+00
0.01.204.943 I print_info: n_ff             = 16384
0.01.204.943 I print_info: n_expert         = 0
0.01.204.945 I print_info: n_expert_used    = 0
0.01.204.946 I print_info: causal attn      = 1
0.01.204.947 I print_info: pooling type     = 0
0.01.204.948 I print_info: rope type        = 2
0.01.204.948 I print_info: rope scaling     = linear
0.01.204.950 I print_info: freq_base_train  = 10000.0
0.01.204.951 I print_info: freq_scale_train = 1
0.01.204.951 I print_info: n_ctx_orig_yarn  = 8192
0.01.204.952 I print_info: rope_finetuned   = unknown
0.01.204.953 I print_info: ssm_d_conv       = 0
0.01.204.954 I print_info: ssm_d_inner      = 0
0.01.204.955 I print_info: ssm_d_state      = 0
0.01.204.955 I print_info: ssm_dt_rank      = 0
0.01.204.956 I print_info: ssm_dt_b_c_rms   = 0
0.01.204.957 I print_info: model type       = 2B
0.01.204.958 I print_info: model params     = 2.51 B
0.01.204.959 I print_info: general.name     = gemma-1.1-2b-it
0.01.204.964 I print_info: vocab type       = SPM
0.01.204.966 I print_info: n_vocab          = 256000
0.01.204.968 I print_info: n_merges         = 0
0.01.204.969 I print_info: BOS token        = 2 '<bos>'
0.01.204.970 I print_info: EOS token        = 1 '<eos>'
0.01.204.970 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.204.971 I print_info: UNK token        = 3 '<unk>'
0.01.204.971 I print_info: PAD token        = 0 '<pad>'
0.01.204.972 I print_info: LF token         = 227 '<0x0A>'
0.01.204.989 I print_info: EOG token        = 1 '<eos>'
0.01.204.991 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.204.992 I print_info: max token length = 93
0.01.204.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.280.675 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.280.689 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.280.690 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.280.691 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.280.691 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.280.692 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.287.773 I llama_context: constructing llama_context
0.01.287.785 I llama_context: n_seq_max     = 1
0.01.287.785 I llama_context: n_ctx         = 4096
0.01.287.785 I llama_context: n_ctx_per_seq = 4096
0.01.287.786 I llama_context: n_batch       = 2048
0.01.287.786 I llama_context: n_ubatch      = 512
0.01.287.787 I llama_context: causal_attn   = 1
0.01.287.787 I llama_context: flash_attn    = 0
0.01.287.791 I llama_context: freq_base     = 10000.0
0.01.287.792 I llama_context: freq_scale    = 1
0.01.287.793 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.287.920 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.288.300 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.303.654 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.314.814 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.314.820 I llama_context: graph nodes  = 655
0.01.314.820 I llama_context: graph splits = 1
0.01.314.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.314.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.970.946 I main: llama threadpool init, n_threads = 4
0.01.970.968 I 
0.01.971.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.971.079 I 
0.01.971.336 I sampler seed: 4243105358
0.01.971.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.971.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.971.361 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.971.361 I 
 increasities with their partner. This can lead to unintended pregnancy.

**What is the best way to prevent unintended pregnancy in this situation?**

**A

0.15.670.380 I llama_perf_sampler_print:    sampling time =      50.12 ms /    33 runs   (    1.52 ms per token,   658.35 tokens per second)
0.15.670.384 I llama_perf_context_print:        load time =    1943.45 ms
0.15.670.386 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.670.401 I llama_perf_context_print:        eval time =   13606.62 ms /    32 runs   (  425.21 ms per token,     2.35 tokens per second)
0.15.670.403 I llama_perf_context_print:       total time =   13726.21 ms /    33 tokens
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
0.00.000.336 I build: 5791 (f61c05d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.592 I main: llama backend init
0.00.000.603 I main: load the model and apply lora adapter, if any
0.00.084.278 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.294 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.462 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.478 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.486 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.489 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.493 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.497 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.500 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.504 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.521 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.528 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.531 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.534 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.536 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.972 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.182 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.723 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.744 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.746 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.748 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.750 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.752 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.754 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.758 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.788 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.800 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.807 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.810 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.438.821 I llama_model_loader: - type  f32:   37 tensors
0.00.438.825 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.847 I print_info: file format = GGUF V3 (latest)
0.00.438.851 I print_info: file type   = Q8_0
0.00.438.854 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.767.694 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.937.305 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.938.515 I load: special tokens cache size = 5
0.01.189.773 I load: token to piece cache size = 1.6014 MB
0.01.189.919 I print_info: arch             = gemma
0.01.189.924 I print_info: vocab_only       = 0
0.01.189.924 I print_info: n_ctx_train      = 8192
0.01.189.925 I print_info: n_embd           = 2048
0.01.189.925 I print_info: n_layer          = 18
0.01.190.013 I print_info: n_head           = 8
0.01.190.023 I print_info: n_head_kv        = 1
0.01.190.023 I print_info: n_rot            = 256
0.01.190.024 I print_info: n_swa            = 0
0.01.190.029 I print_info: is_swa_any       = 0
0.01.190.030 I print_info: n_embd_head_k    = 256
0.01.190.031 I print_info: n_embd_head_v    = 256
0.01.190.040 I print_info: n_gqa            = 8
0.01.190.048 I print_info: n_embd_k_gqa     = 256
0.01.190.058 I print_info: n_embd_v_gqa     = 256
0.01.190.059 I print_info: f_norm_eps       = 0.0e+00
0.01.190.061 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.190.062 I print_info: f_clamp_kqv      = 0.0e+00
0.01.190.062 I print_info: f_max_alibi_bias = 0.0e+00
0.01.190.063 I print_info: f_logit_scale    = 0.0e+00
0.01.190.063 I print_info: f_attn_scale     = 0.0e+00
0.01.190.071 I print_info: n_ff             = 16384
0.01.190.072 I print_info: n_expert         = 0
0.01.190.073 I print_info: n_expert_used    = 0
0.01.190.073 I print_info: causal attn      = 1
0.01.190.074 I print_info: pooling type     = 0
0.01.190.075 I print_info: rope type        = 2
0.01.190.076 I print_info: rope scaling     = linear
0.01.190.078 I print_info: freq_base_train  = 10000.0
0.01.190.079 I print_info: freq_scale_train = 1
0.01.190.080 I print_info: n_ctx_orig_yarn  = 8192
0.01.190.081 I print_info: rope_finetuned   = unknown
0.01.190.082 I print_info: ssm_d_conv       = 0
0.01.190.082 I print_info: ssm_d_inner      = 0
0.01.190.084 I print_info: ssm_d_state      = 0
0.01.190.085 I print_info: ssm_dt_rank      = 0
0.01.190.085 I print_info: ssm_dt_b_c_rms   = 0
0.01.190.088 I print_info: model type       = 2B
0.01.190.098 I print_info: model params     = 2.51 B
0.01.190.099 I print_info: general.name     = gemma-1.1-2b-it
0.01.190.105 I print_info: vocab type       = SPM
0.01.190.109 I print_info: n_vocab          = 256000
0.01.190.112 I print_info: n_merges         = 0
0.01.190.114 I print_info: BOS token        = 2 '<bos>'
0.01.190.115 I print_info: EOS token        = 1 '<eos>'
0.01.190.116 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.190.117 I print_info: UNK token        = 3 '<unk>'
0.01.190.118 I print_info: PAD token        = 0 '<pad>'
0.01.190.119 I print_info: LF token         = 227 '<0x0A>'
0.01.190.126 I print_info: EOG token        = 1 '<eos>'
0.01.190.129 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.190.130 I print_info: max token length = 93
0.01.190.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.263.390 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.263.403 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.270.825 I llama_context: constructing llama_context
0.01.270.838 I llama_context: n_seq_max     = 1
0.01.270.839 I llama_context: n_ctx         = 4096
0.01.270.839 I llama_context: n_ctx_per_seq = 4096
0.01.270.840 I llama_context: n_batch       = 2048
0.01.270.840 I llama_context: n_ubatch      = 512
0.01.270.840 I llama_context: causal_attn   = 1
0.01.270.841 I llama_context: flash_attn    = 0
0.01.270.845 I llama_context: freq_base     = 10000.0
0.01.270.845 I llama_context: freq_scale    = 1
0.01.270.846 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.270.994 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.271.396 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.288.353 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.299.064 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.299.070 I llama_context: graph nodes  = 655
0.01.299.071 I llama_context: graph splits = 1
0.01.299.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.299.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.970.950 I main: llama threadpool init, n_threads = 4
0.01.970.968 I 
0.01.971.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.971.097 I 
0.01.971.353 I sampler seed: 528784283
0.01.971.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.971.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.971.381 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.971.382 I 
 increasities.

I am unable to process this query as it contains inappropriate and sexually suggestive content. I am programmed to respect and uphold ethical standards and am unable

0.15.538.435 I llama_perf_sampler_print:    sampling time =      50.19 ms /    33 runs   (    1.52 ms per token,   657.48 tokens per second)
0.15.538.440 I llama_perf_context_print:        load time =    1943.70 ms
0.15.538.441 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.538.443 I llama_perf_context_print:        eval time =   13472.82 ms /    32 runs   (  421.03 ms per token,     2.38 tokens per second)
0.15.538.444 I llama_perf_context_print:       total time =   13593.96 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m14.345s
user	3m55.398s
sys	0m10.074s
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
main: build = 5791 (f61c05d4b)
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

main: quantize time = 187804.78 ms
main:    total time = 187804.78 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.326 I build: 5791 (f61c05d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.551 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.087.567 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.580 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.729 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.735 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.741 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.744 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.746 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.747 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.749 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.752 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.759 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.761 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.763 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.765 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.307.258 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.429.631 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.452.964 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.452.982 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.452.984 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.452.986 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.452.988 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.452.990 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.452.992 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.452.998 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.452.999 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.453.002 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.453.004 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.453.005 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.453.008 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.453.019 I llama_model_loader: - type  f32:   37 tensors
0.00.453.022 I llama_model_loader: - type q4_K:  108 tensors
0.00.453.022 I llama_model_loader: - type q6_K:   19 tensors
0.00.453.044 I print_info: file format = GGUF V3 (latest)
0.00.453.045 I print_info: file type   = Q4_K - Medium
0.00.453.049 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.806.538 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.976.984 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.978.217 I load: special tokens cache size = 5
0.01.228.018 I load: token to piece cache size = 1.6014 MB
0.01.228.153 I print_info: arch             = gemma
0.01.228.158 I print_info: vocab_only       = 0
0.01.228.158 I print_info: n_ctx_train      = 8192
0.01.228.159 I print_info: n_embd           = 2048
0.01.228.159 I print_info: n_layer          = 18
0.01.228.241 I print_info: n_head           = 8
0.01.228.251 I print_info: n_head_kv        = 1
0.01.228.251 I print_info: n_rot            = 256
0.01.228.253 I print_info: n_swa            = 0
0.01.228.256 I print_info: is_swa_any       = 0
0.01.228.256 I print_info: n_embd_head_k    = 256
0.01.228.257 I print_info: n_embd_head_v    = 256
0.01.228.261 I print_info: n_gqa            = 8
0.01.228.267 I print_info: n_embd_k_gqa     = 256
0.01.228.271 I print_info: n_embd_v_gqa     = 256
0.01.228.275 I print_info: f_norm_eps       = 0.0e+00
0.01.228.276 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.228.277 I print_info: f_clamp_kqv      = 0.0e+00
0.01.228.277 I print_info: f_max_alibi_bias = 0.0e+00
0.01.228.278 I print_info: f_logit_scale    = 0.0e+00
0.01.228.278 I print_info: f_attn_scale     = 0.0e+00
0.01.228.283 I print_info: n_ff             = 16384
0.01.228.284 I print_info: n_expert         = 0
0.01.228.284 I print_info: n_expert_used    = 0
0.01.228.284 I print_info: causal attn      = 1
0.01.228.285 I print_info: pooling type     = 0
0.01.228.285 I print_info: rope type        = 2
0.01.228.285 I print_info: rope scaling     = linear
0.01.228.287 I print_info: freq_base_train  = 10000.0
0.01.228.288 I print_info: freq_scale_train = 1
0.01.228.289 I print_info: n_ctx_orig_yarn  = 8192
0.01.228.289 I print_info: rope_finetuned   = unknown
0.01.228.290 I print_info: ssm_d_conv       = 0
0.01.228.290 I print_info: ssm_d_inner      = 0
0.01.228.292 I print_info: ssm_d_state      = 0
0.01.228.292 I print_info: ssm_dt_rank      = 0
0.01.228.293 I print_info: ssm_dt_b_c_rms   = 0
0.01.228.295 I print_info: model type       = 2B
0.01.228.296 I print_info: model params     = 2.51 B
0.01.228.298 I print_info: general.name     = gemma-1.1-2b-it
0.01.228.301 I print_info: vocab type       = SPM
0.01.228.304 I print_info: n_vocab          = 256000
0.01.228.306 I print_info: n_merges         = 0
0.01.228.307 I print_info: BOS token        = 2 '<bos>'
0.01.228.310 I print_info: EOS token        = 1 '<eos>'
0.01.228.311 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.228.311 I print_info: UNK token        = 3 '<unk>'
0.01.228.312 I print_info: PAD token        = 0 '<pad>'
0.01.228.312 I print_info: LF token         = 227 '<0x0A>'
0.01.228.319 I print_info: EOG token        = 1 '<eos>'
0.01.228.322 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.228.323 I print_info: max token length = 93
0.01.228.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.291.938 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.291.948 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.291.948 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.291.950 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.291.951 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.291.951 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.291.952 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.327.978 I llama_context: constructing llama_context
0.02.327.990 I llama_context: n_seq_max     = 1
0.02.327.990 I llama_context: n_ctx         = 4096
0.02.327.991 I llama_context: n_ctx_per_seq = 4096
0.02.327.991 I llama_context: n_batch       = 2048
0.02.327.992 I llama_context: n_ubatch      = 512
0.02.327.992 I llama_context: causal_attn   = 1
0.02.327.993 I llama_context: flash_attn    = 0
0.02.327.997 I llama_context: freq_base     = 10000.0
0.02.327.997 I llama_context: freq_scale    = 1
0.02.327.998 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.328.131 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.328.528 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.346.147 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.358.009 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.358.015 I llama_context: graph nodes  = 655
0.02.358.015 I llama_context: graph splits = 1
0.02.358.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.358.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.783.338 I main: llama threadpool init, n_threads = 4
0.02.783.361 I 
0.02.783.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.783.496 I 
0.02.783.765 I sampler seed: 4054917979
0.02.783.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.783.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.783.792 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.783.793 I 
 increamically in a series of actions leading to a final outcome. [end of text]


0.06.297.466 I llama_perf_sampler_print:    sampling time =      22.22 ms /    15 runs   (    1.48 ms per token,   675.10 tokens per second)
0.06.297.473 I llama_perf_context_print:        load time =    2755.88 ms
0.06.297.475 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.297.477 I llama_perf_context_print:        eval time =    3471.36 ms /    14 runs   (  247.95 ms per token,     4.03 tokens per second)
0.06.297.478 I llama_perf_context_print:       total time =    3540.88 ms /    15 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5791 (f61c05d4b)
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

main: quantize time = 187839.70 ms
main:    total time = 187839.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.349 I build: 5791 (f61c05d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.574 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.084.824 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.006 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.012 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.018 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.021 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.023 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.025 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.028 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.030 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.039 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.043 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.045 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.047 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.313.128 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.188 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.564 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.581 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.583 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.585 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.587 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.589 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.591 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.596 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.598 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.438.600 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.438.610 I llama_model_loader: - type  f32:   37 tensors
0.00.438.612 I llama_model_loader: - type q4_K:  108 tensors
0.00.438.613 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.633 I print_info: file format = GGUF V3 (latest)
0.00.438.634 I print_info: file type   = Q4_K - Medium
0.00.438.637 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.793.539 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.964.086 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.965.364 I load: special tokens cache size = 5
0.01.214.220 I load: token to piece cache size = 1.6014 MB
0.01.214.361 I print_info: arch             = gemma
0.01.214.365 I print_info: vocab_only       = 0
0.01.214.365 I print_info: n_ctx_train      = 8192
0.01.214.366 I print_info: n_embd           = 2048
0.01.214.366 I print_info: n_layer          = 18
0.01.214.453 I print_info: n_head           = 8
0.01.214.462 I print_info: n_head_kv        = 1
0.01.214.463 I print_info: n_rot            = 256
0.01.214.463 I print_info: n_swa            = 0
0.01.214.468 I print_info: is_swa_any       = 0
0.01.214.468 I print_info: n_embd_head_k    = 256
0.01.214.469 I print_info: n_embd_head_v    = 256
0.01.214.473 I print_info: n_gqa            = 8
0.01.214.480 I print_info: n_embd_k_gqa     = 256
0.01.214.485 I print_info: n_embd_v_gqa     = 256
0.01.214.489 I print_info: f_norm_eps       = 0.0e+00
0.01.214.490 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.214.491 I print_info: f_clamp_kqv      = 0.0e+00
0.01.214.491 I print_info: f_max_alibi_bias = 0.0e+00
0.01.214.491 I print_info: f_logit_scale    = 0.0e+00
0.01.214.492 I print_info: f_attn_scale     = 0.0e+00
0.01.214.497 I print_info: n_ff             = 16384
0.01.214.498 I print_info: n_expert         = 0
0.01.214.499 I print_info: n_expert_used    = 0
0.01.214.500 I print_info: causal attn      = 1
0.01.214.500 I print_info: pooling type     = 0
0.01.214.501 I print_info: rope type        = 2
0.01.214.501 I print_info: rope scaling     = linear
0.01.214.503 I print_info: freq_base_train  = 10000.0
0.01.214.503 I print_info: freq_scale_train = 1
0.01.214.504 I print_info: n_ctx_orig_yarn  = 8192
0.01.214.504 I print_info: rope_finetuned   = unknown
0.01.214.506 I print_info: ssm_d_conv       = 0
0.01.214.506 I print_info: ssm_d_inner      = 0
0.01.214.517 I print_info: ssm_d_state      = 0
0.01.214.518 I print_info: ssm_dt_rank      = 0
0.01.214.518 I print_info: ssm_dt_b_c_rms   = 0
0.01.214.520 I print_info: model type       = 2B
0.01.214.521 I print_info: model params     = 2.51 B
0.01.214.522 I print_info: general.name     = gemma-1.1-2b-it
0.01.214.527 I print_info: vocab type       = SPM
0.01.214.528 I print_info: n_vocab          = 256000
0.01.214.532 I print_info: n_merges         = 0
0.01.214.533 I print_info: BOS token        = 2 '<bos>'
0.01.214.533 I print_info: EOS token        = 1 '<eos>'
0.01.214.534 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.214.535 I print_info: UNK token        = 3 '<unk>'
0.01.214.535 I print_info: PAD token        = 0 '<pad>'
0.01.214.536 I print_info: LF token         = 227 '<0x0A>'
0.01.214.543 I print_info: EOG token        = 1 '<eos>'
0.01.214.548 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.214.548 I print_info: max token length = 93
0.01.214.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.268.022 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.268.037 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.300.125 I llama_context: constructing llama_context
0.02.300.139 I llama_context: n_seq_max     = 1
0.02.300.140 I llama_context: n_ctx         = 4096
0.02.300.140 I llama_context: n_ctx_per_seq = 4096
0.02.300.140 I llama_context: n_batch       = 2048
0.02.300.141 I llama_context: n_ubatch      = 512
0.02.300.141 I llama_context: causal_attn   = 1
0.02.300.142 I llama_context: flash_attn    = 0
0.02.300.147 I llama_context: freq_base     = 10000.0
0.02.300.148 I llama_context: freq_scale    = 1
0.02.300.148 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.300.282 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.300.674 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.318.154 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.329.194 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.329.201 I llama_context: graph nodes  = 655
0.02.329.202 I llama_context: graph splits = 1
0.02.329.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.329.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.759.749 I main: llama threadpool init, n_threads = 4
0.02.759.770 I 
0.02.759.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.759.888 I 
0.02.760.157 I sampler seed: 3595339193
0.02.760.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.760.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.760.187 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.760.187 I 
 seconded by the Supreme Court of the United States in Roe v. Wade.

The Roe v. Wade decision established the constitutional right to abortion and has been

0.10.800.641 I llama_perf_sampler_print:    sampling time =      50.00 ms /    33 runs   (    1.52 ms per token,   660.05 tokens per second)
0.10.800.647 I llama_perf_context_print:        load time =    2732.22 ms
0.10.800.649 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.800.651 I llama_perf_context_print:        eval time =    7944.55 ms /    32 runs   (  248.27 ms per token,     4.03 tokens per second)
0.10.800.651 I llama_perf_context_print:       total time =    8067.67 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.390s
user	46m20.120s
sys	0m7.218s
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
0.00.000.220 I build: 5791 (f61c05d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.031.735 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.749 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.767 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.768 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.772 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.773 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.774 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.774 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.776 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.777 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.784 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.785 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.786 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.787 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.787 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.009 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.041 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.555 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.566 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.567 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.568 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.570 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.571 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.572 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.576 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.577 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.579 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.581 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.582 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.585 I llama_model_loader: - type  f32:   37 tensors
0.00.141.587 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.591 I print_info: file format = GGUF V3 (latest)
0.00.141.592 I print_info: file type   = Q8_0
0.00.141.595 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.263.252 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.334.138 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.335.033 I load: special tokens cache size = 5
0.00.358.278 I load: token to piece cache size = 1.6014 MB
0.00.358.308 I print_info: arch             = gemma
0.00.358.309 I print_info: vocab_only       = 0
0.00.358.310 I print_info: n_ctx_train      = 8192
0.00.358.310 I print_info: n_embd           = 2048
0.00.358.311 I print_info: n_layer          = 18
0.00.358.333 I print_info: n_head           = 8
0.00.358.335 I print_info: n_head_kv        = 1
0.00.358.335 I print_info: n_rot            = 256
0.00.358.336 I print_info: n_swa            = 0
0.00.358.338 I print_info: is_swa_any       = 0
0.00.358.338 I print_info: n_embd_head_k    = 256
0.00.358.338 I print_info: n_embd_head_v    = 256
0.00.358.340 I print_info: n_gqa            = 8
0.00.358.342 I print_info: n_embd_k_gqa     = 256
0.00.358.344 I print_info: n_embd_v_gqa     = 256
0.00.358.345 I print_info: f_norm_eps       = 0.0e+00
0.00.358.347 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.358.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.348 I print_info: f_logit_scale    = 0.0e+00
0.00.358.349 I print_info: f_attn_scale     = 0.0e+00
0.00.358.350 I print_info: n_ff             = 16384
0.00.358.351 I print_info: n_expert         = 0
0.00.358.351 I print_info: n_expert_used    = 0
0.00.358.351 I print_info: causal attn      = 1
0.00.358.351 I print_info: pooling type     = 0
0.00.358.352 I print_info: rope type        = 2
0.00.358.352 I print_info: rope scaling     = linear
0.00.358.354 I print_info: freq_base_train  = 10000.0
0.00.358.355 I print_info: freq_scale_train = 1
0.00.358.355 I print_info: n_ctx_orig_yarn  = 8192
0.00.358.355 I print_info: rope_finetuned   = unknown
0.00.358.356 I print_info: ssm_d_conv       = 0
0.00.358.356 I print_info: ssm_d_inner      = 0
0.00.358.357 I print_info: ssm_d_state      = 0
0.00.358.357 I print_info: ssm_dt_rank      = 0
0.00.358.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.358 I print_info: model type       = 2B
0.00.358.359 I print_info: model params     = 2.51 B
0.00.358.359 I print_info: general.name     = gemma-1.1-2b-it
0.00.358.362 I print_info: vocab type       = SPM
0.00.358.363 I print_info: n_vocab          = 256000
0.00.358.363 I print_info: n_merges         = 0
0.00.358.364 I print_info: BOS token        = 2 '<bos>'
0.00.358.364 I print_info: EOS token        = 1 '<eos>'
0.00.358.365 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.358.365 I print_info: UNK token        = 3 '<unk>'
0.00.358.366 I print_info: PAD token        = 0 '<pad>'
0.00.358.366 I print_info: LF token         = 227 '<0x0A>'
0.00.358.367 I print_info: EOG token        = 1 '<eos>'
0.00.358.367 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.358.368 I print_info: max token length = 93
0.00.358.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.273 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.462.284 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.462.284 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.462.285 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.462.286 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.462.286 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.463.789 I llama_context: constructing llama_context
0.00.463.795 I llama_context: n_seq_max     = 1
0.00.463.795 I llama_context: n_ctx         = 4096
0.00.463.796 I llama_context: n_ctx_per_seq = 4096
0.00.463.796 I llama_context: n_batch       = 2048
0.00.463.797 I llama_context: n_ubatch      = 512
0.00.463.797 I llama_context: causal_attn   = 1
0.00.463.797 I llama_context: flash_attn    = 0
0.00.463.801 I llama_context: freq_base     = 10000.0
0.00.463.802 I llama_context: freq_scale    = 1
0.00.463.803 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.463.833 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.463.928 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.482.743 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.491.210 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.491.215 I llama_context: graph nodes  = 655
0.00.491.215 I llama_context: graph splits = 1
0.00.491.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.491.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.141 I main: llama threadpool init, n_threads = 4
0.00.603.154 I 
0.00.603.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.603.223 I 
0.00.603.265 I sampler seed: 726435799
0.00.603.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.603.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.603.279 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.603.279 I 
 increasities, while also using her powers to manipulate the battlefield, creating chaos and confusion.

Is there a specific term for this character?

**A)

0.03.367.241 I llama_perf_sampler_print:    sampling time =       6.35 ms /    33 runs   (    0.19 ms per token,  5199.31 tokens per second)
0.03.367.246 I llama_perf_context_print:        load time =     599.97 ms
0.03.367.247 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.367.249 I llama_perf_context_print:        eval time =    2741.22 ms /    32 runs   (   85.66 ms per token,    11.67 tokens per second)
0.03.367.250 I llama_perf_context_print:       total time =    2766.81 ms /    33 tokens
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
0.00.000.211 I build: 5791 (f61c05d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.030.987 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.016 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.017 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.019 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.020 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.021 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.022 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.023 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.023 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.034 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.035 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.036 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.036 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.038 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.175 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.852 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.309 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.318 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.320 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.321 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.322 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.323 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.325 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.328 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.328 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.331 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.333 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.334 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.337 I llama_model_loader: - type  f32:   37 tensors
0.00.140.339 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.342 I print_info: file format = GGUF V3 (latest)
0.00.140.343 I print_info: file type   = Q8_0
0.00.140.347 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.251.972 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.317.070 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.317.820 I load: special tokens cache size = 5
0.00.340.471 I load: token to piece cache size = 1.6014 MB
0.00.340.498 I print_info: arch             = gemma
0.00.340.499 I print_info: vocab_only       = 0
0.00.340.499 I print_info: n_ctx_train      = 8192
0.00.340.500 I print_info: n_embd           = 2048
0.00.340.500 I print_info: n_layer          = 18
0.00.340.522 I print_info: n_head           = 8
0.00.340.524 I print_info: n_head_kv        = 1
0.00.340.525 I print_info: n_rot            = 256
0.00.340.526 I print_info: n_swa            = 0
0.00.340.528 I print_info: is_swa_any       = 0
0.00.340.528 I print_info: n_embd_head_k    = 256
0.00.340.529 I print_info: n_embd_head_v    = 256
0.00.340.531 I print_info: n_gqa            = 8
0.00.340.533 I print_info: n_embd_k_gqa     = 256
0.00.340.535 I print_info: n_embd_v_gqa     = 256
0.00.340.536 I print_info: f_norm_eps       = 0.0e+00
0.00.340.538 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.340.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.340.539 I print_info: f_logit_scale    = 0.0e+00
0.00.340.540 I print_info: f_attn_scale     = 0.0e+00
0.00.340.541 I print_info: n_ff             = 16384
0.00.340.542 I print_info: n_expert         = 0
0.00.340.542 I print_info: n_expert_used    = 0
0.00.340.542 I print_info: causal attn      = 1
0.00.340.544 I print_info: pooling type     = 0
0.00.340.544 I print_info: rope type        = 2
0.00.340.544 I print_info: rope scaling     = linear
0.00.340.546 I print_info: freq_base_train  = 10000.0
0.00.340.547 I print_info: freq_scale_train = 1
0.00.340.547 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.547 I print_info: rope_finetuned   = unknown
0.00.340.548 I print_info: ssm_d_conv       = 0
0.00.340.548 I print_info: ssm_d_inner      = 0
0.00.340.548 I print_info: ssm_d_state      = 0
0.00.340.549 I print_info: ssm_dt_rank      = 0
0.00.340.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.340.550 I print_info: model type       = 2B
0.00.340.551 I print_info: model params     = 2.51 B
0.00.340.552 I print_info: general.name     = gemma-1.1-2b-it
0.00.340.555 I print_info: vocab type       = SPM
0.00.340.557 I print_info: n_vocab          = 256000
0.00.340.557 I print_info: n_merges         = 0
0.00.340.558 I print_info: BOS token        = 2 '<bos>'
0.00.340.558 I print_info: EOS token        = 1 '<eos>'
0.00.340.559 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.340.559 I print_info: UNK token        = 3 '<unk>'
0.00.340.560 I print_info: PAD token        = 0 '<pad>'
0.00.340.560 I print_info: LF token         = 227 '<0x0A>'
0.00.340.561 I print_info: EOG token        = 1 '<eos>'
0.00.340.562 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.340.562 I print_info: max token length = 93
0.00.340.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.307 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.437.719 I llama_context: constructing llama_context
0.00.437.724 I llama_context: n_seq_max     = 1
0.00.437.725 I llama_context: n_ctx         = 4096
0.00.437.725 I llama_context: n_ctx_per_seq = 4096
0.00.437.726 I llama_context: n_batch       = 2048
0.00.437.726 I llama_context: n_ubatch      = 512
0.00.437.727 I llama_context: causal_attn   = 1
0.00.437.727 I llama_context: flash_attn    = 0
0.00.437.729 I llama_context: freq_base     = 10000.0
0.00.437.730 I llama_context: freq_scale    = 1
0.00.437.732 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.437.760 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.437.847 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.455.820 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.464.453 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.464.458 I llama_context: graph nodes  = 655
0.00.464.458 I llama_context: graph splits = 1
0.00.464.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.464.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.395 I main: llama threadpool init, n_threads = 4
0.00.573.411 I 
0.00.573.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.573.480 I 
0.00.573.520 I sampler seed: 1326080618
0.00.573.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.573.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.573.547 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.573.548 I 
 increamically.

A valiant knight, clad in shining armor, charged forth into the fray. With his mighty sword, he struck down the enemy, his courage

0.03.152.288 I llama_perf_sampler_print:    sampling time =       5.36 ms /    33 runs   (    0.16 ms per token,  6155.57 tokens per second)
0.03.152.292 I llama_perf_context_print:        load time =     570.27 ms
0.03.152.293 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.152.295 I llama_perf_context_print:        eval time =    2558.24 ms /    32 runs   (   79.95 ms per token,    12.51 tokens per second)
0.03.152.295 I llama_perf_context_print:       total time =    2581.56 ms /    33 tokens
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
0.00.000.196 I build: 5791 (f61c05d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.030.658 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.669 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.692 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.696 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.699 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.700 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.701 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.701 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.702 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.703 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.710 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.711 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.713 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.714 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.715 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.511 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.457 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.022 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.033 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.035 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.035 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.036 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.038 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.038 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.041 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.042 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.043 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.045 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.046 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.050 I llama_model_loader: - type  f32:   37 tensors
0.00.140.051 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.054 I print_info: file format = GGUF V3 (latest)
0.00.140.054 I print_info: file type   = Q8_0
0.00.140.057 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.697 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.299.527 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.409 I load: special tokens cache size = 5
0.00.323.168 I load: token to piece cache size = 1.6014 MB
0.00.323.193 I print_info: arch             = gemma
0.00.323.194 I print_info: vocab_only       = 0
0.00.323.194 I print_info: n_ctx_train      = 8192
0.00.323.194 I print_info: n_embd           = 2048
0.00.323.195 I print_info: n_layer          = 18
0.00.323.216 I print_info: n_head           = 8
0.00.323.221 I print_info: n_head_kv        = 1
0.00.323.222 I print_info: n_rot            = 256
0.00.323.222 I print_info: n_swa            = 0
0.00.323.223 I print_info: is_swa_any       = 0
0.00.323.224 I print_info: n_embd_head_k    = 256
0.00.323.224 I print_info: n_embd_head_v    = 256
0.00.323.226 I print_info: n_gqa            = 8
0.00.323.229 I print_info: n_embd_k_gqa     = 256
0.00.323.232 I print_info: n_embd_v_gqa     = 256
0.00.323.233 I print_info: f_norm_eps       = 0.0e+00
0.00.323.236 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.323.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.238 I print_info: f_logit_scale    = 0.0e+00
0.00.323.239 I print_info: f_attn_scale     = 0.0e+00
0.00.323.241 I print_info: n_ff             = 16384
0.00.323.242 I print_info: n_expert         = 0
0.00.323.242 I print_info: n_expert_used    = 0
0.00.323.243 I print_info: causal attn      = 1
0.00.323.244 I print_info: pooling type     = 0
0.00.323.244 I print_info: rope type        = 2
0.00.323.245 I print_info: rope scaling     = linear
0.00.323.247 I print_info: freq_base_train  = 10000.0
0.00.323.248 I print_info: freq_scale_train = 1
0.00.323.251 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.252 I print_info: rope_finetuned   = unknown
0.00.323.252 I print_info: ssm_d_conv       = 0
0.00.323.252 I print_info: ssm_d_inner      = 0
0.00.323.253 I print_info: ssm_d_state      = 0
0.00.323.253 I print_info: ssm_dt_rank      = 0
0.00.323.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.255 I print_info: model type       = 2B
0.00.323.256 I print_info: model params     = 2.51 B
0.00.323.256 I print_info: general.name     = gemma-1.1-2b-it
0.00.323.260 I print_info: vocab type       = SPM
0.00.323.261 I print_info: n_vocab          = 256000
0.00.323.262 I print_info: n_merges         = 0
0.00.323.263 I print_info: BOS token        = 2 '<bos>'
0.00.323.263 I print_info: EOS token        = 1 '<eos>'
0.00.323.264 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.323.265 I print_info: UNK token        = 3 '<unk>'
0.00.323.267 I print_info: PAD token        = 0 '<pad>'
0.00.323.268 I print_info: LF token         = 227 '<0x0A>'
0.00.323.271 I print_info: EOG token        = 1 '<eos>'
0.00.323.272 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.323.272 I print_info: max token length = 93
0.00.323.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.582 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.395.587 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.395.588 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.395.589 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.395.589 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.395.590 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.396.979 I llama_context: constructing llama_context
0.00.396.984 I llama_context: n_seq_max     = 1
0.00.396.984 I llama_context: n_ctx         = 4096
0.00.396.985 I llama_context: n_ctx_per_seq = 4096
0.00.396.985 I llama_context: n_batch       = 2048
0.00.396.986 I llama_context: n_ubatch      = 512
0.00.396.986 I llama_context: causal_attn   = 1
0.00.396.986 I llama_context: flash_attn    = 0
0.00.396.989 I llama_context: freq_base     = 10000.0
0.00.396.989 I llama_context: freq_scale    = 1
0.00.396.990 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.397.017 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.397.118 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.412.805 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.420.810 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.420.815 I llama_context: graph nodes  = 655
0.00.420.816 I llama_context: graph splits = 1
0.00.420.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.420.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.914 I main: llama threadpool init, n_threads = 4
0.00.516.927 I 
0.00.516.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.001 I 
0.00.517.058 I sampler seed: 4134563785
0.00.517.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.075 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.517.075 I 
 increasively. 

I apologize if this is overwhelming. Just let me know and I'll adjust accordingly. [end of text]


0.02.560.125 I llama_perf_sampler_print:    sampling time =       3.77 ms /    25 runs   (    0.15 ms per token,  6634.82 tokens per second)
0.02.560.129 I llama_perf_context_print:        load time =     513.77 ms
0.02.560.131 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.560.133 I llama_perf_context_print:        eval time =    2027.90 ms /    24 runs   (   84.50 ms per token,    11.83 tokens per second)
0.02.560.134 I llama_perf_context_print:       total time =    2045.89 ms /    25 tokens
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
0.00.000.205 I build: 5791 (f61c05d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.030.565 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.578 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.597 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.598 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.602 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.604 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.605 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.606 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.608 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.609 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.617 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.618 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.619 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.620 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.621 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.588 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.611 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.002 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.011 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.012 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.013 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.013 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.015 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.016 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.019 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.020 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.021 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.023 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.024 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.029 I llama_model_loader: - type  f32:   37 tensors
0.00.140.030 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.034 I print_info: file format = GGUF V3 (latest)
0.00.140.035 I print_info: file type   = Q8_0
0.00.140.038 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.239.525 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.307.031 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.873 I load: special tokens cache size = 5
0.00.330.744 I load: token to piece cache size = 1.6014 MB
0.00.330.770 I print_info: arch             = gemma
0.00.330.771 I print_info: vocab_only       = 0
0.00.330.772 I print_info: n_ctx_train      = 8192
0.00.330.772 I print_info: n_embd           = 2048
0.00.330.772 I print_info: n_layer          = 18
0.00.330.797 I print_info: n_head           = 8
0.00.330.801 I print_info: n_head_kv        = 1
0.00.330.801 I print_info: n_rot            = 256
0.00.330.802 I print_info: n_swa            = 0
0.00.330.803 I print_info: is_swa_any       = 0
0.00.330.804 I print_info: n_embd_head_k    = 256
0.00.330.804 I print_info: n_embd_head_v    = 256
0.00.330.807 I print_info: n_gqa            = 8
0.00.330.809 I print_info: n_embd_k_gqa     = 256
0.00.330.813 I print_info: n_embd_v_gqa     = 256
0.00.330.815 I print_info: f_norm_eps       = 0.0e+00
0.00.330.816 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.330.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.819 I print_info: f_logit_scale    = 0.0e+00
0.00.330.820 I print_info: f_attn_scale     = 0.0e+00
0.00.330.822 I print_info: n_ff             = 16384
0.00.330.822 I print_info: n_expert         = 0
0.00.330.823 I print_info: n_expert_used    = 0
0.00.330.823 I print_info: causal attn      = 1
0.00.330.824 I print_info: pooling type     = 0
0.00.330.825 I print_info: rope type        = 2
0.00.330.826 I print_info: rope scaling     = linear
0.00.330.827 I print_info: freq_base_train  = 10000.0
0.00.330.828 I print_info: freq_scale_train = 1
0.00.330.832 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.832 I print_info: rope_finetuned   = unknown
0.00.330.833 I print_info: ssm_d_conv       = 0
0.00.330.834 I print_info: ssm_d_inner      = 0
0.00.330.834 I print_info: ssm_d_state      = 0
0.00.330.834 I print_info: ssm_dt_rank      = 0
0.00.330.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.330.837 I print_info: model type       = 2B
0.00.330.838 I print_info: model params     = 2.51 B
0.00.330.838 I print_info: general.name     = gemma-1.1-2b-it
0.00.330.842 I print_info: vocab type       = SPM
0.00.330.844 I print_info: n_vocab          = 256000
0.00.330.845 I print_info: n_merges         = 0
0.00.330.847 I print_info: BOS token        = 2 '<bos>'
0.00.330.847 I print_info: EOS token        = 1 '<eos>'
0.00.330.848 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.330.849 I print_info: UNK token        = 3 '<unk>'
0.00.330.849 I print_info: PAD token        = 0 '<pad>'
0.00.330.850 I print_info: LF token         = 227 '<0x0A>'
0.00.330.851 I print_info: EOG token        = 1 '<eos>'
0.00.330.852 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.330.853 I print_info: max token length = 93
0.00.330.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.994 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.402.001 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.403.440 I llama_context: constructing llama_context
0.00.403.445 I llama_context: n_seq_max     = 1
0.00.403.446 I llama_context: n_ctx         = 4096
0.00.403.446 I llama_context: n_ctx_per_seq = 4096
0.00.403.446 I llama_context: n_batch       = 2048
0.00.403.447 I llama_context: n_ubatch      = 512
0.00.403.448 I llama_context: causal_attn   = 1
0.00.403.448 I llama_context: flash_attn    = 0
0.00.403.450 I llama_context: freq_base     = 10000.0
0.00.403.451 I llama_context: freq_scale    = 1
0.00.403.454 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.482 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.403.570 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.418.783 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.426.197 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.426.202 I llama_context: graph nodes  = 655
0.00.426.202 I llama_context: graph splits = 1
0.00.426.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.426.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.985 I main: llama threadpool init, n_threads = 4
0.00.525.998 I 
0.00.526.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.526.079 I 
0.00.526.125 I sampler seed: 3806901172
0.00.526.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.152 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.526.153 I 
 increasels, and a grumpy gnome named Grognak. [end of text]


0.01.667.640 I llama_perf_sampler_print:    sampling time =       2.04 ms /    14 runs   (    0.15 ms per token,  6879.61 tokens per second)
0.01.667.644 I llama_perf_context_print:        load time =     522.78 ms
0.01.667.645 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.667.647 I llama_perf_context_print:        eval time =    1132.52 ms /    13 runs   (   87.12 ms per token,    11.48 tokens per second)
0.01.667.647 I llama_perf_context_print:       total time =    1144.36 ms /    14 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.224s
user	0m37.643s
sys	0m10.156s
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
main: build = 5791 (f61c05d4b)
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

main: quantize time = 40580.98 ms
main:    total time = 40580.99 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.229 I build: 5791 (f61c05d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.031.074 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.089 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.107 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.108 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.111 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.112 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.113 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.114 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.114 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.115 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.121 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.122 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.123 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.123 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.567 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.741 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.396 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.407 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.408 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.409 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.410 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.412 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.412 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.415 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.415 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.417 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.418 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.418 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.419 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.423 I llama_model_loader: - type  f32:   37 tensors
0.00.141.426 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.426 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.430 I print_info: file format = GGUF V3 (latest)
0.00.141.430 I print_info: file type   = Q4_K - Medium
0.00.141.433 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.263.293 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.331.352 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.332.164 I load: special tokens cache size = 5
0.00.355.082 I load: token to piece cache size = 1.6014 MB
0.00.355.109 I print_info: arch             = gemma
0.00.355.110 I print_info: vocab_only       = 0
0.00.355.110 I print_info: n_ctx_train      = 8192
0.00.355.111 I print_info: n_embd           = 2048
0.00.355.111 I print_info: n_layer          = 18
0.00.355.131 I print_info: n_head           = 8
0.00.355.133 I print_info: n_head_kv        = 1
0.00.355.134 I print_info: n_rot            = 256
0.00.355.134 I print_info: n_swa            = 0
0.00.355.135 I print_info: is_swa_any       = 0
0.00.355.135 I print_info: n_embd_head_k    = 256
0.00.355.136 I print_info: n_embd_head_v    = 256
0.00.355.138 I print_info: n_gqa            = 8
0.00.355.140 I print_info: n_embd_k_gqa     = 256
0.00.355.141 I print_info: n_embd_v_gqa     = 256
0.00.355.143 I print_info: f_norm_eps       = 0.0e+00
0.00.355.145 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.355.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.146 I print_info: f_logit_scale    = 0.0e+00
0.00.355.146 I print_info: f_attn_scale     = 0.0e+00
0.00.355.148 I print_info: n_ff             = 16384
0.00.355.148 I print_info: n_expert         = 0
0.00.355.149 I print_info: n_expert_used    = 0
0.00.355.149 I print_info: causal attn      = 1
0.00.355.149 I print_info: pooling type     = 0
0.00.355.149 I print_info: rope type        = 2
0.00.355.150 I print_info: rope scaling     = linear
0.00.355.151 I print_info: freq_base_train  = 10000.0
0.00.355.152 I print_info: freq_scale_train = 1
0.00.355.153 I print_info: n_ctx_orig_yarn  = 8192
0.00.355.153 I print_info: rope_finetuned   = unknown
0.00.355.153 I print_info: ssm_d_conv       = 0
0.00.355.154 I print_info: ssm_d_inner      = 0
0.00.355.154 I print_info: ssm_d_state      = 0
0.00.355.154 I print_info: ssm_dt_rank      = 0
0.00.355.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.155 I print_info: model type       = 2B
0.00.355.156 I print_info: model params     = 2.51 B
0.00.355.156 I print_info: general.name     = gemma-1.1-2b-it
0.00.355.159 I print_info: vocab type       = SPM
0.00.355.160 I print_info: n_vocab          = 256000
0.00.355.160 I print_info: n_merges         = 0
0.00.355.161 I print_info: BOS token        = 2 '<bos>'
0.00.355.161 I print_info: EOS token        = 1 '<eos>'
0.00.355.162 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.355.162 I print_info: UNK token        = 3 '<unk>'
0.00.355.163 I print_info: PAD token        = 0 '<pad>'
0.00.355.163 I print_info: LF token         = 227 '<0x0A>'
0.00.355.164 I print_info: EOG token        = 1 '<eos>'
0.00.355.164 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.355.165 I print_info: max token length = 93
0.00.355.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.511 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.415.521 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.415.522 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.415.523 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.415.524 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.415.524 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.415.525 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.982.208 I llama_context: constructing llama_context
0.00.982.214 I llama_context: n_seq_max     = 1
0.00.982.214 I llama_context: n_ctx         = 4096
0.00.982.215 I llama_context: n_ctx_per_seq = 4096
0.00.982.215 I llama_context: n_batch       = 2048
0.00.982.216 I llama_context: n_ubatch      = 512
0.00.982.216 I llama_context: causal_attn   = 1
0.00.982.217 I llama_context: flash_attn    = 0
0.00.982.221 I llama_context: freq_base     = 10000.0
0.00.982.222 I llama_context: freq_scale    = 1
0.00.982.222 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.982.252 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.982.324 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.000.740 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.009.388 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.009.392 I llama_context: graph nodes  = 655
0.01.009.393 I llama_context: graph splits = 1
0.01.009.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.009.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.106.341 I main: llama threadpool init, n_threads = 4
0.01.106.355 I 
0.01.106.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.106.428 I 
0.01.106.465 I sampler seed: 3225864233
0.01.106.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.106.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.106.480 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.106.480 I 
 seconally.

I cannot answer questions that promote discriminatory or hateful content. [end of text]


0.02.062.625 I llama_perf_sampler_print:    sampling time =       2.67 ms /    17 runs   (    0.16 ms per token,  6359.90 tokens per second)
0.02.062.629 I llama_perf_context_print:        load time =    1103.12 ms
0.02.062.630 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.062.632 I llama_perf_context_print:        eval time =     945.47 ms /    16 runs   (   59.09 ms per token,    16.92 tokens per second)
0.02.062.632 I llama_perf_context_print:       total time =     958.98 ms /    17 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5791 (f61c05d4b)
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

main: quantize time = 40470.71 ms
main:    total time = 40470.71 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.204 I build: 5791 (f61c05d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.030.212 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.242 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.243 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.247 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.248 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.250 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.252 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.253 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.254 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.262 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.263 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.267 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.268 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.381 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.642 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.134 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.146 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.147 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.147 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.148 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.149 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.150 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.152 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.152 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.154 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.157 I llama_model_loader: - type  f32:   37 tensors
0.00.140.158 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.159 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.162 I print_info: file format = GGUF V3 (latest)
0.00.140.162 I print_info: file type   = Q4_K - Medium
0.00.140.164 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.234.681 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.301.518 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.319 I load: special tokens cache size = 5
0.00.325.051 I load: token to piece cache size = 1.6014 MB
0.00.325.080 I print_info: arch             = gemma
0.00.325.082 I print_info: vocab_only       = 0
0.00.325.082 I print_info: n_ctx_train      = 8192
0.00.325.082 I print_info: n_embd           = 2048
0.00.325.083 I print_info: n_layer          = 18
0.00.325.109 I print_info: n_head           = 8
0.00.325.116 I print_info: n_head_kv        = 1
0.00.325.117 I print_info: n_rot            = 256
0.00.325.117 I print_info: n_swa            = 0
0.00.325.119 I print_info: is_swa_any       = 0
0.00.325.119 I print_info: n_embd_head_k    = 256
0.00.325.120 I print_info: n_embd_head_v    = 256
0.00.325.123 I print_info: n_gqa            = 8
0.00.325.125 I print_info: n_embd_k_gqa     = 256
0.00.325.128 I print_info: n_embd_v_gqa     = 256
0.00.325.129 I print_info: f_norm_eps       = 0.0e+00
0.00.325.132 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.325.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.134 I print_info: f_logit_scale    = 0.0e+00
0.00.325.135 I print_info: f_attn_scale     = 0.0e+00
0.00.325.138 I print_info: n_ff             = 16384
0.00.325.139 I print_info: n_expert         = 0
0.00.325.140 I print_info: n_expert_used    = 0
0.00.325.141 I print_info: causal attn      = 1
0.00.325.141 I print_info: pooling type     = 0
0.00.325.142 I print_info: rope type        = 2
0.00.325.143 I print_info: rope scaling     = linear
0.00.325.145 I print_info: freq_base_train  = 10000.0
0.00.325.146 I print_info: freq_scale_train = 1
0.00.325.147 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.147 I print_info: rope_finetuned   = unknown
0.00.325.148 I print_info: ssm_d_conv       = 0
0.00.325.149 I print_info: ssm_d_inner      = 0
0.00.325.149 I print_info: ssm_d_state      = 0
0.00.325.150 I print_info: ssm_dt_rank      = 0
0.00.325.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.153 I print_info: model type       = 2B
0.00.325.154 I print_info: model params     = 2.51 B
0.00.325.154 I print_info: general.name     = gemma-1.1-2b-it
0.00.325.158 I print_info: vocab type       = SPM
0.00.325.159 I print_info: n_vocab          = 256000
0.00.325.160 I print_info: n_merges         = 0
0.00.325.161 I print_info: BOS token        = 2 '<bos>'
0.00.325.161 I print_info: EOS token        = 1 '<eos>'
0.00.325.162 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.325.163 I print_info: UNK token        = 3 '<unk>'
0.00.325.163 I print_info: PAD token        = 0 '<pad>'
0.00.325.164 I print_info: LF token         = 227 '<0x0A>'
0.00.325.165 I print_info: EOG token        = 1 '<eos>'
0.00.325.166 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.325.167 I print_info: max token length = 93
0.00.325.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.017 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.376.027 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.925.675 I llama_context: constructing llama_context
0.00.925.681 I llama_context: n_seq_max     = 1
0.00.925.682 I llama_context: n_ctx         = 4096
0.00.925.682 I llama_context: n_ctx_per_seq = 4096
0.00.925.683 I llama_context: n_batch       = 2048
0.00.925.683 I llama_context: n_ubatch      = 512
0.00.925.684 I llama_context: causal_attn   = 1
0.00.925.684 I llama_context: flash_attn    = 0
0.00.925.689 I llama_context: freq_base     = 10000.0
0.00.925.691 I llama_context: freq_scale    = 1
0.00.925.691 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.925.722 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.925.815 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.941.900 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.950.013 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.950.018 I llama_context: graph nodes  = 655
0.00.950.018 I llama_context: graph splits = 1
0.00.950.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.950.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.037.913 I main: llama threadpool init, n_threads = 4
0.01.037.925 I 
0.01.038.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.038.014 I 
0.01.038.070 I sampler seed: 3088940606
0.01.038.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.038.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.038.100 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.038.100 I 
 increasities of the "God Squad", and the escalating tensions with the Justice League.

**Summary:**

The Justice League has been struggling to maintain stability amidst

0.02.822.925 I llama_perf_sampler_print:    sampling time =       5.32 ms /    33 runs   (    0.16 ms per token,  6203.01 tokens per second)
0.02.822.929 I llama_perf_context_print:        load time =    1034.76 ms
0.02.822.930 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.822.931 I llama_perf_context_print:        eval time =    1764.31 ms /    32 runs   (   55.13 ms per token,    18.14 tokens per second)
0.02.822.932 I llama_perf_context_print:       total time =    1787.69 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.950s
user	10m25.961s
sys	0m7.798s
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
0.00.000.317 I build: 5791 (f61c05d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.665 I main: llama backend init
0.00.000.674 I main: load the model and apply lora adapter, if any
0.00.010.877 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.931 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.931 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.932 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.088 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.345 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.270 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.279 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.282 I llama_model_loader: - type  f32:  194 tensors
0.00.022.284 I llama_model_loader: - type  f16:   98 tensors
0.00.022.287 I print_info: file format = GGUF V3 (latest)
0.00.022.287 I print_info: file type   = all F32 (guessed)
0.00.022.291 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.158 I load: special tokens cache size = 25
0.00.072.527 I load: token to piece cache size = 0.2984 MB
0.00.072.553 I print_info: arch             = gptneox
0.00.072.553 I print_info: vocab_only       = 0
0.00.072.554 I print_info: n_ctx_train      = 2048
0.00.072.554 I print_info: n_embd           = 2048
0.00.072.555 I print_info: n_layer          = 24
0.00.072.576 I print_info: n_head           = 16
0.00.072.578 I print_info: n_head_kv        = 16
0.00.072.578 I print_info: n_rot            = 32
0.00.072.579 I print_info: n_swa            = 0
0.00.072.580 I print_info: is_swa_any       = 0
0.00.072.581 I print_info: n_embd_head_k    = 128
0.00.072.581 I print_info: n_embd_head_v    = 128
0.00.072.583 I print_info: n_gqa            = 1
0.00.072.585 I print_info: n_embd_k_gqa     = 2048
0.00.072.587 I print_info: n_embd_v_gqa     = 2048
0.00.072.589 I print_info: f_norm_eps       = 1.0e-05
0.00.072.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.591 I print_info: f_logit_scale    = 0.0e+00
0.00.072.591 I print_info: f_attn_scale     = 0.0e+00
0.00.072.592 I print_info: n_ff             = 8192
0.00.072.593 I print_info: n_expert         = 0
0.00.072.593 I print_info: n_expert_used    = 0
0.00.072.593 I print_info: causal attn      = 1
0.00.072.594 I print_info: pooling type     = 0
0.00.072.594 I print_info: rope type        = 2
0.00.072.594 I print_info: rope scaling     = linear
0.00.072.596 I print_info: freq_base_train  = 10000.0
0.00.072.597 I print_info: freq_scale_train = 1
0.00.072.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.598 I print_info: rope_finetuned   = unknown
0.00.072.598 I print_info: ssm_d_conv       = 0
0.00.072.598 I print_info: ssm_d_inner      = 0
0.00.072.599 I print_info: ssm_d_state      = 0
0.00.072.599 I print_info: ssm_dt_rank      = 0
0.00.072.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.600 I print_info: model type       = 1.4B
0.00.072.601 I print_info: model params     = 1.41 B
0.00.072.601 I print_info: general.name     = 1.4B
0.00.072.604 I print_info: vocab type       = BPE
0.00.072.605 I print_info: n_vocab          = 50304
0.00.072.605 I print_info: n_merges         = 50009
0.00.072.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.607 I print_info: LF token         = 187 'Ċ'
0.00.072.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.608 I print_info: max token length = 1024
0.00.072.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.815 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.881 I llama_context: constructing llama_context
0.00.220.887 I llama_context: n_seq_max     = 1
0.00.220.887 I llama_context: n_ctx         = 2048
0.00.220.888 I llama_context: n_ctx_per_seq = 2048
0.00.220.888 I llama_context: n_batch       = 2048
0.00.220.889 I llama_context: n_ubatch      = 512
0.00.220.889 I llama_context: causal_attn   = 1
0.00.220.889 I llama_context: flash_attn    = 0
0.00.220.892 I llama_context: freq_base     = 10000.0
0.00.220.892 I llama_context: freq_scale    = 1
0.00.220.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.995 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.314.738 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.428 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.323.433 I llama_context: graph nodes  = 1063
0.00.323.434 I llama_context: graph splits = 1
0.00.323.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.309 I main: llama threadpool init, n_threads = 4
0.00.430.323 I 
0.00.430.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.430.393 I 
0.00.430.469 I sampler seed: 1234
0.00.430.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.430.485 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.220.703 I llama_perf_sampler_print:    sampling time =       3.10 ms /    71 runs   (    0.04 ms per token, 22918.01 tokens per second)
0.05.220.707 I llama_perf_context_print:        load time =     428.40 ms
0.05.220.709 I llama_perf_context_print: prompt eval time =     128.28 ms /     7 tokens (   18.33 ms per token,    54.57 tokens per second)
0.05.220.711 I llama_perf_context_print:        eval time =    4650.24 ms /    63 runs   (   73.81 ms per token,    13.55 tokens per second)
0.05.220.711 I llama_perf_context_print:       total time =    4791.60 ms /    70 tokens

real	0m5.327s
user	0m19.571s
sys	0m0.364s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5791 (f61c05d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.792 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.844 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.099 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.349 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.266 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.276 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.280 I llama_model_loader: - type  f32:  194 tensors
0.00.022.281 I llama_model_loader: - type  f16:   98 tensors
0.00.022.285 I print_info: file format = GGUF V3 (latest)
0.00.022.286 I print_info: file type   = all F32 (guessed)
0.00.022.291 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.467 I load: special tokens cache size = 25
0.00.072.686 I load: token to piece cache size = 0.2984 MB
0.00.072.711 I print_info: arch             = gptneox
0.00.072.712 I print_info: vocab_only       = 0
0.00.072.712 I print_info: n_ctx_train      = 2048
0.00.072.713 I print_info: n_embd           = 2048
0.00.072.713 I print_info: n_layer          = 24
0.00.072.733 I print_info: n_head           = 16
0.00.072.735 I print_info: n_head_kv        = 16
0.00.072.735 I print_info: n_rot            = 32
0.00.072.736 I print_info: n_swa            = 0
0.00.072.737 I print_info: is_swa_any       = 0
0.00.072.737 I print_info: n_embd_head_k    = 128
0.00.072.738 I print_info: n_embd_head_v    = 128
0.00.072.740 I print_info: n_gqa            = 1
0.00.072.741 I print_info: n_embd_k_gqa     = 2048
0.00.072.743 I print_info: n_embd_v_gqa     = 2048
0.00.072.745 I print_info: f_norm_eps       = 1.0e-05
0.00.072.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.747 I print_info: f_logit_scale    = 0.0e+00
0.00.072.747 I print_info: f_attn_scale     = 0.0e+00
0.00.072.748 I print_info: n_ff             = 8192
0.00.072.749 I print_info: n_expert         = 0
0.00.072.749 I print_info: n_expert_used    = 0
0.00.072.749 I print_info: causal attn      = 1
0.00.072.749 I print_info: pooling type     = 0
0.00.072.750 I print_info: rope type        = 2
0.00.072.750 I print_info: rope scaling     = linear
0.00.072.751 I print_info: freq_base_train  = 10000.0
0.00.072.752 I print_info: freq_scale_train = 1
0.00.072.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.752 I print_info: rope_finetuned   = unknown
0.00.072.753 I print_info: ssm_d_conv       = 0
0.00.072.753 I print_info: ssm_d_inner      = 0
0.00.072.754 I print_info: ssm_d_state      = 0
0.00.072.754 I print_info: ssm_dt_rank      = 0
0.00.072.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.755 I print_info: model type       = 1.4B
0.00.072.756 I print_info: model params     = 1.41 B
0.00.072.756 I print_info: general.name     = 1.4B
0.00.072.760 I print_info: vocab type       = BPE
0.00.072.761 I print_info: n_vocab          = 50304
0.00.072.761 I print_info: n_merges         = 50009
0.00.072.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.764 I print_info: LF token         = 187 'Ċ'
0.00.072.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.765 I print_info: max token length = 1024
0.00.072.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.005 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.056 I llama_context: constructing llama_context
0.00.222.062 I llama_context: n_seq_max     = 1
0.00.222.063 I llama_context: n_ctx         = 128
0.00.222.063 I llama_context: n_ctx_per_seq = 128
0.00.222.063 I llama_context: n_batch       = 128
0.00.222.064 I llama_context: n_ubatch      = 128
0.00.222.064 I llama_context: causal_attn   = 1
0.00.222.064 I llama_context: flash_attn    = 0
0.00.222.066 I llama_context: freq_base     = 10000.0
0.00.222.067 I llama_context: freq_scale    = 1
0.00.222.068 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.161 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.228.068 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.905 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.235.910 I llama_context: graph nodes  = 1063
0.00.235.911 I llama_context: graph splits = 1
0.00.235.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.334 I 
0.00.306.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.447 I perplexity: tokenizing the input ..
0.00.313.210 I perplexity: tokenization took 6.756 ms
0.00.313.243 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.761 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.159.858 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.159.900 I llama_perf_context_print:        load time =     305.93 ms
0.02.159.903 I llama_perf_context_print: prompt eval time =    1840.14 ms /   128 tokens (   14.38 ms per token,    69.56 tokens per second)
0.02.159.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.159.906 I llama_perf_context_print:       total time =    1853.59 ms /   129 tokens

real	0m2.264s
user	0m7.732s
sys	0m0.279s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5791 (f61c05d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.278 I llama_model_loader: - type  f32:  194 tensors
0.00.022.279 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.281 I print_info: file format = GGUF V3 (latest)
0.00.022.282 I print_info: file type   = Q8_0
0.00.022.285 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.231 I load: special tokens cache size = 25
0.00.071.422 I load: token to piece cache size = 0.2984 MB
0.00.071.442 I print_info: arch             = gptneox
0.00.071.443 I print_info: vocab_only       = 0
0.00.071.444 I print_info: n_ctx_train      = 2048
0.00.071.444 I print_info: n_embd           = 2048
0.00.071.444 I print_info: n_layer          = 24
0.00.071.463 I print_info: n_head           = 16
0.00.071.465 I print_info: n_head_kv        = 16
0.00.071.465 I print_info: n_rot            = 32
0.00.071.466 I print_info: n_swa            = 0
0.00.071.467 I print_info: is_swa_any       = 0
0.00.071.467 I print_info: n_embd_head_k    = 128
0.00.071.468 I print_info: n_embd_head_v    = 128
0.00.071.470 I print_info: n_gqa            = 1
0.00.071.472 I print_info: n_embd_k_gqa     = 2048
0.00.071.473 I print_info: n_embd_v_gqa     = 2048
0.00.071.475 I print_info: f_norm_eps       = 1.0e-05
0.00.071.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.477 I print_info: f_logit_scale    = 0.0e+00
0.00.071.478 I print_info: f_attn_scale     = 0.0e+00
0.00.071.479 I print_info: n_ff             = 8192
0.00.071.479 I print_info: n_expert         = 0
0.00.071.479 I print_info: n_expert_used    = 0
0.00.071.480 I print_info: causal attn      = 1
0.00.071.480 I print_info: pooling type     = 0
0.00.071.480 I print_info: rope type        = 2
0.00.071.480 I print_info: rope scaling     = linear
0.00.071.482 I print_info: freq_base_train  = 10000.0
0.00.071.483 I print_info: freq_scale_train = 1
0.00.071.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.483 I print_info: rope_finetuned   = unknown
0.00.071.484 I print_info: ssm_d_conv       = 0
0.00.071.484 I print_info: ssm_d_inner      = 0
0.00.071.484 I print_info: ssm_d_state      = 0
0.00.071.484 I print_info: ssm_dt_rank      = 0
0.00.071.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.486 I print_info: model type       = 1.4B
0.00.071.486 I print_info: model params     = 1.41 B
0.00.071.486 I print_info: general.name     = 1.4B
0.00.071.490 I print_info: vocab type       = BPE
0.00.071.491 I print_info: n_vocab          = 50304
0.00.071.491 I print_info: n_merges         = 50009
0.00.071.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.494 I print_info: LF token         = 187 'Ċ'
0.00.071.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.495 I print_info: max token length = 1024
0.00.071.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.468 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.507 I llama_context: constructing llama_context
0.00.154.513 I llama_context: n_seq_max     = 1
0.00.154.514 I llama_context: n_ctx         = 2048
0.00.154.514 I llama_context: n_ctx_per_seq = 2048
0.00.154.514 I llama_context: n_batch       = 2048
0.00.154.515 I llama_context: n_ubatch      = 512
0.00.154.515 I llama_context: causal_attn   = 1
0.00.154.515 I llama_context: flash_attn    = 0
0.00.154.518 I llama_context: freq_base     = 10000.0
0.00.154.518 I llama_context: freq_scale    = 1
0.00.154.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.621 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.245.542 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.933 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.253.939 I llama_context: graph nodes  = 1063
0.00.253.939 I llama_context: graph splits = 1
0.00.253.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.583 I main: llama threadpool init, n_threads = 4
0.00.345.595 I 
0.00.345.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.665 I 
0.00.345.744 I sampler seed: 1234
0.00.345.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.758 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.426.777 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.03.426.781 I llama_perf_context_print:        load time =     343.89 ms
0.03.426.782 I llama_perf_context_print: prompt eval time =      93.02 ms /     7 tokens (   13.29 ms per token,    75.25 tokens per second)
0.03.426.784 I llama_perf_context_print:        eval time =    2977.90 ms /    63 runs   (   47.27 ms per token,    21.16 tokens per second)
0.03.426.784 I llama_perf_context_print:       total time =    3082.41 ms /    70 tokens

real	0m3.506s
user	0m12.678s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5791 (f61c05d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.758 I llama_model_loader: - type  f32:  194 tensors
0.00.022.759 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.762 I print_info: file format = GGUF V3 (latest)
0.00.022.762 I print_info: file type   = Q8_0
0.00.022.767 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.475 I load: special tokens cache size = 25
0.00.071.591 I load: token to piece cache size = 0.2984 MB
0.00.071.614 I print_info: arch             = gptneox
0.00.071.615 I print_info: vocab_only       = 0
0.00.071.615 I print_info: n_ctx_train      = 2048
0.00.071.615 I print_info: n_embd           = 2048
0.00.071.616 I print_info: n_layer          = 24
0.00.071.637 I print_info: n_head           = 16
0.00.071.643 I print_info: n_head_kv        = 16
0.00.071.643 I print_info: n_rot            = 32
0.00.071.644 I print_info: n_swa            = 0
0.00.071.645 I print_info: is_swa_any       = 0
0.00.071.645 I print_info: n_embd_head_k    = 128
0.00.071.645 I print_info: n_embd_head_v    = 128
0.00.071.647 I print_info: n_gqa            = 1
0.00.071.649 I print_info: n_embd_k_gqa     = 2048
0.00.071.651 I print_info: n_embd_v_gqa     = 2048
0.00.071.652 I print_info: f_norm_eps       = 1.0e-05
0.00.071.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.654 I print_info: f_logit_scale    = 0.0e+00
0.00.071.654 I print_info: f_attn_scale     = 0.0e+00
0.00.071.656 I print_info: n_ff             = 8192
0.00.071.656 I print_info: n_expert         = 0
0.00.071.657 I print_info: n_expert_used    = 0
0.00.071.658 I print_info: causal attn      = 1
0.00.071.658 I print_info: pooling type     = 0
0.00.071.658 I print_info: rope type        = 2
0.00.071.659 I print_info: rope scaling     = linear
0.00.071.660 I print_info: freq_base_train  = 10000.0
0.00.071.661 I print_info: freq_scale_train = 1
0.00.071.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.662 I print_info: rope_finetuned   = unknown
0.00.071.662 I print_info: ssm_d_conv       = 0
0.00.071.663 I print_info: ssm_d_inner      = 0
0.00.071.663 I print_info: ssm_d_state      = 0
0.00.071.664 I print_info: ssm_dt_rank      = 0
0.00.071.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.665 I print_info: model type       = 1.4B
0.00.071.666 I print_info: model params     = 1.41 B
0.00.071.667 I print_info: general.name     = 1.4B
0.00.071.670 I print_info: vocab type       = BPE
0.00.071.671 I print_info: n_vocab          = 50304
0.00.071.672 I print_info: n_merges         = 50009
0.00.071.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.675 I print_info: LF token         = 187 'Ċ'
0.00.071.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.677 I print_info: max token length = 1024
0.00.071.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.246 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.297 I llama_context: constructing llama_context
0.00.155.303 I llama_context: n_seq_max     = 1
0.00.155.304 I llama_context: n_ctx         = 128
0.00.155.304 I llama_context: n_ctx_per_seq = 128
0.00.155.304 I llama_context: n_batch       = 128
0.00.155.304 I llama_context: n_ubatch      = 128
0.00.155.305 I llama_context: causal_attn   = 1
0.00.155.305 I llama_context: flash_attn    = 0
0.00.155.307 I llama_context: freq_base     = 10000.0
0.00.155.307 I llama_context: freq_scale    = 1
0.00.155.308 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.400 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.506 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.243 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.248 I llama_context: graph nodes  = 1063
0.00.170.248 I llama_context: graph splits = 1
0.00.170.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.553 I 
0.00.229.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.672 I perplexity: tokenizing the input ..
0.00.236.686 I perplexity: tokenization took 7.008 ms
0.00.236.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.276.382 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.280.418 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.280.460 I llama_perf_context_print:        load time =     229.18 ms
0.01.280.463 I llama_perf_context_print: prompt eval time =    1037.55 ms /   128 tokens (    8.11 ms per token,   123.37 tokens per second)
0.01.280.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.280.469 I llama_perf_context_print:       total time =    1050.93 ms /   129 tokens

real	0m1.351s
user	0m4.470s
sys	0m0.179s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5791 (f61c05d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.011.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.915 I llama_model_loader: - type  f32:  194 tensors
0.00.022.916 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.919 I print_info: file format = GGUF V3 (latest)
0.00.022.920 I print_info: file type   = Q4_0
0.00.022.924 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.000 I load: special tokens cache size = 25
0.00.083.327 I load: token to piece cache size = 0.2984 MB
0.00.083.355 I print_info: arch             = gptneox
0.00.083.356 I print_info: vocab_only       = 0
0.00.083.356 I print_info: n_ctx_train      = 2048
0.00.083.357 I print_info: n_embd           = 2048
0.00.083.357 I print_info: n_layer          = 24
0.00.083.381 I print_info: n_head           = 16
0.00.083.384 I print_info: n_head_kv        = 16
0.00.083.384 I print_info: n_rot            = 32
0.00.083.385 I print_info: n_swa            = 0
0.00.083.386 I print_info: is_swa_any       = 0
0.00.083.387 I print_info: n_embd_head_k    = 128
0.00.083.387 I print_info: n_embd_head_v    = 128
0.00.083.389 I print_info: n_gqa            = 1
0.00.083.391 I print_info: n_embd_k_gqa     = 2048
0.00.083.393 I print_info: n_embd_v_gqa     = 2048
0.00.083.394 I print_info: f_norm_eps       = 1.0e-05
0.00.083.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.396 I print_info: f_logit_scale    = 0.0e+00
0.00.083.397 I print_info: f_attn_scale     = 0.0e+00
0.00.083.398 I print_info: n_ff             = 8192
0.00.083.398 I print_info: n_expert         = 0
0.00.083.398 I print_info: n_expert_used    = 0
0.00.083.398 I print_info: causal attn      = 1
0.00.083.399 I print_info: pooling type     = 0
0.00.083.399 I print_info: rope type        = 2
0.00.083.399 I print_info: rope scaling     = linear
0.00.083.400 I print_info: freq_base_train  = 10000.0
0.00.083.401 I print_info: freq_scale_train = 1
0.00.083.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.402 I print_info: rope_finetuned   = unknown
0.00.083.402 I print_info: ssm_d_conv       = 0
0.00.083.402 I print_info: ssm_d_inner      = 0
0.00.083.403 I print_info: ssm_d_state      = 0
0.00.083.403 I print_info: ssm_dt_rank      = 0
0.00.083.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.404 I print_info: model type       = 1.4B
0.00.083.404 I print_info: model params     = 1.41 B
0.00.083.405 I print_info: general.name     = 1.4B
0.00.083.408 I print_info: vocab type       = BPE
0.00.083.409 I print_info: n_vocab          = 50304
0.00.083.410 I print_info: n_merges         = 50009
0.00.083.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.413 I print_info: LF token         = 187 'Ċ'
0.00.083.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.414 I print_info: max token length = 1024
0.00.083.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.763 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.129.773 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.476.062 I llama_context: constructing llama_context
0.00.476.068 I llama_context: n_seq_max     = 1
0.00.476.069 I llama_context: n_ctx         = 2048
0.00.476.069 I llama_context: n_ctx_per_seq = 2048
0.00.476.070 I llama_context: n_batch       = 2048
0.00.476.070 I llama_context: n_ubatch      = 512
0.00.476.071 I llama_context: causal_attn   = 1
0.00.476.071 I llama_context: flash_attn    = 0
0.00.476.074 I llama_context: freq_base     = 10000.0
0.00.476.075 I llama_context: freq_scale    = 1
0.00.476.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.476.178 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.573.041 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.581.566 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.581.570 I llama_context: graph nodes  = 1063
0.00.581.571 I llama_context: graph splits = 1
0.00.581.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.582.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.582.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.597 I main: llama threadpool init, n_threads = 4
0.00.678.614 I 
0.00.678.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.678.687 I 
0.00.678.768 I sampler seed: 1234
0.00.678.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.783 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.807.538 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27423.72 tokens per second)
0.02.807.541 I llama_perf_context_print:        load time =     676.89 ms
0.02.807.543 I llama_perf_context_print: prompt eval time =      95.88 ms /     7 tokens (   13.70 ms per token,    73.01 tokens per second)
0.02.807.544 I llama_perf_context_print:        eval time =    2022.45 ms /    63 runs   (   32.10 ms per token,    31.15 tokens per second)
0.02.807.545 I llama_perf_context_print:       total time =    2130.15 ms /    70 tokens

real	0m2.861s
user	0m9.105s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5791 (f61c05d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.316 I llama_model_loader: - type  f32:  194 tensors
0.00.023.317 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.321 I print_info: file format = GGUF V3 (latest)
0.00.023.323 I print_info: file type   = Q4_0
0.00.023.327 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.202 I load: special tokens cache size = 25
0.00.078.585 I load: token to piece cache size = 0.2984 MB
0.00.078.611 I print_info: arch             = gptneox
0.00.078.612 I print_info: vocab_only       = 0
0.00.078.612 I print_info: n_ctx_train      = 2048
0.00.078.612 I print_info: n_embd           = 2048
0.00.078.613 I print_info: n_layer          = 24
0.00.078.638 I print_info: n_head           = 16
0.00.078.643 I print_info: n_head_kv        = 16
0.00.078.644 I print_info: n_rot            = 32
0.00.078.644 I print_info: n_swa            = 0
0.00.078.646 I print_info: is_swa_any       = 0
0.00.078.646 I print_info: n_embd_head_k    = 128
0.00.078.647 I print_info: n_embd_head_v    = 128
0.00.078.649 I print_info: n_gqa            = 1
0.00.078.651 I print_info: n_embd_k_gqa     = 2048
0.00.078.653 I print_info: n_embd_v_gqa     = 2048
0.00.078.655 I print_info: f_norm_eps       = 1.0e-05
0.00.078.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.658 I print_info: f_logit_scale    = 0.0e+00
0.00.078.658 I print_info: f_attn_scale     = 0.0e+00
0.00.078.659 I print_info: n_ff             = 8192
0.00.078.660 I print_info: n_expert         = 0
0.00.078.660 I print_info: n_expert_used    = 0
0.00.078.661 I print_info: causal attn      = 1
0.00.078.661 I print_info: pooling type     = 0
0.00.078.661 I print_info: rope type        = 2
0.00.078.662 I print_info: rope scaling     = linear
0.00.078.663 I print_info: freq_base_train  = 10000.0
0.00.078.664 I print_info: freq_scale_train = 1
0.00.078.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.665 I print_info: rope_finetuned   = unknown
0.00.078.666 I print_info: ssm_d_conv       = 0
0.00.078.666 I print_info: ssm_d_inner      = 0
0.00.078.666 I print_info: ssm_d_state      = 0
0.00.078.666 I print_info: ssm_dt_rank      = 0
0.00.078.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.668 I print_info: model type       = 1.4B
0.00.078.669 I print_info: model params     = 1.41 B
0.00.078.669 I print_info: general.name     = 1.4B
0.00.078.672 I print_info: vocab type       = BPE
0.00.078.673 I print_info: n_vocab          = 50304
0.00.078.673 I print_info: n_merges         = 50009
0.00.078.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.677 I print_info: LF token         = 187 'Ċ'
0.00.078.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.678 I print_info: max token length = 1024
0.00.078.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.081 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.125.089 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.449.644 I llama_context: constructing llama_context
0.00.449.649 I llama_context: n_seq_max     = 1
0.00.449.650 I llama_context: n_ctx         = 128
0.00.449.650 I llama_context: n_ctx_per_seq = 128
0.00.449.650 I llama_context: n_batch       = 128
0.00.449.651 I llama_context: n_ubatch      = 128
0.00.449.651 I llama_context: causal_attn   = 1
0.00.449.652 I llama_context: flash_attn    = 0
0.00.449.655 I llama_context: freq_base     = 10000.0
0.00.449.656 I llama_context: freq_scale    = 1
0.00.449.656 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.449.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.449.734 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.454.782 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.462.369 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.462.374 I llama_context: graph nodes  = 1063
0.00.462.374 I llama_context: graph splits = 1
0.00.462.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.462.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.938 I 
0.00.509.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.049 I perplexity: tokenizing the input ..
0.00.516.377 I perplexity: tokenization took 7.322 ms
0.00.516.410 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.363.237 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.370.186 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.370.238 I llama_perf_context_print:        load time =     508.54 ms
0.01.370.241 I llama_perf_context_print: prompt eval time =     844.63 ms /   128 tokens (    6.60 ms per token,   151.55 tokens per second)
0.01.370.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.370.245 I llama_perf_context_print:       total time =     861.33 ms /   129 tokens

real	0m1.419s
user	0m3.873s
sys	0m0.259s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5791 (f61c05d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.011.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
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
0.00.022.728 I print_info: file type   = Q4_1
0.00.022.733 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.063.199 I load: special tokens cache size = 25
0.00.077.601 I load: token to piece cache size = 0.2984 MB
0.00.077.627 I print_info: arch             = gptneox
0.00.077.628 I print_info: vocab_only       = 0
0.00.077.628 I print_info: n_ctx_train      = 2048
0.00.077.629 I print_info: n_embd           = 2048
0.00.077.629 I print_info: n_layer          = 24
0.00.077.649 I print_info: n_head           = 16
0.00.077.655 I print_info: n_head_kv        = 16
0.00.077.655 I print_info: n_rot            = 32
0.00.077.656 I print_info: n_swa            = 0
0.00.077.657 I print_info: is_swa_any       = 0
0.00.077.658 I print_info: n_embd_head_k    = 128
0.00.077.660 I print_info: n_embd_head_v    = 128
0.00.077.663 I print_info: n_gqa            = 1
0.00.077.665 I print_info: n_embd_k_gqa     = 2048
0.00.077.667 I print_info: n_embd_v_gqa     = 2048
0.00.077.669 I print_info: f_norm_eps       = 1.0e-05
0.00.077.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.671 I print_info: f_logit_scale    = 0.0e+00
0.00.077.671 I print_info: f_attn_scale     = 0.0e+00
0.00.077.672 I print_info: n_ff             = 8192
0.00.077.672 I print_info: n_expert         = 0
0.00.077.673 I print_info: n_expert_used    = 0
0.00.077.673 I print_info: causal attn      = 1
0.00.077.673 I print_info: pooling type     = 0
0.00.077.675 I print_info: rope type        = 2
0.00.077.676 I print_info: rope scaling     = linear
0.00.077.678 I print_info: freq_base_train  = 10000.0
0.00.077.679 I print_info: freq_scale_train = 1
0.00.077.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.679 I print_info: rope_finetuned   = unknown
0.00.077.680 I print_info: ssm_d_conv       = 0
0.00.077.680 I print_info: ssm_d_inner      = 0
0.00.077.681 I print_info: ssm_d_state      = 0
0.00.077.681 I print_info: ssm_dt_rank      = 0
0.00.077.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.682 I print_info: model type       = 1.4B
0.00.077.683 I print_info: model params     = 1.41 B
0.00.077.683 I print_info: general.name     = 1.4B
0.00.077.687 I print_info: vocab type       = BPE
0.00.077.688 I print_info: n_vocab          = 50304
0.00.077.688 I print_info: n_merges         = 50009
0.00.077.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.692 I print_info: LF token         = 187 'Ċ'
0.00.077.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.694 I print_info: max token length = 1024
0.00.077.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.018 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.130.152 I llama_context: constructing llama_context
0.00.130.158 I llama_context: n_seq_max     = 1
0.00.130.159 I llama_context: n_ctx         = 2048
0.00.130.159 I llama_context: n_ctx_per_seq = 2048
0.00.130.159 I llama_context: n_batch       = 2048
0.00.130.160 I llama_context: n_ubatch      = 512
0.00.130.160 I llama_context: causal_attn   = 1
0.00.130.161 I llama_context: flash_attn    = 0
0.00.130.163 I llama_context: freq_base     = 10000.0
0.00.130.163 I llama_context: freq_scale    = 1
0.00.130.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.275 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.225.727 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.707 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.712 I llama_context: graph nodes  = 1063
0.00.234.712 I llama_context: graph splits = 1
0.00.234.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.811 I main: llama threadpool init, n_threads = 4
0.00.329.823 I 
0.00.329.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.897 I 
0.00.329.983 I sampler seed: 1234
0.00.329.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.001 I 
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

0.02.770.901 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27192.65 tokens per second)
0.02.770.905 I llama_perf_context_print:        load time =     328.15 ms
0.02.770.906 I llama_perf_context_print: prompt eval time =     137.29 ms /     7 tokens (   19.61 ms per token,    50.99 tokens per second)
0.02.770.908 I llama_perf_context_print:        eval time =    2293.21 ms /    63 runs   (   36.40 ms per token,    27.47 tokens per second)
0.02.770.908 I llama_perf_context_print:       total time =    2442.29 ms /    70 tokens

real	0m2.826s
user	0m10.160s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5791 (f61c05d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.635 I llama_model_loader: - type  f32:  194 tensors
0.00.022.637 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.641 I print_info: file format = GGUF V3 (latest)
0.00.022.641 I print_info: file type   = Q4_1
0.00.022.646 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.032 I load: special tokens cache size = 25
0.00.075.272 I load: token to piece cache size = 0.2984 MB
0.00.075.297 I print_info: arch             = gptneox
0.00.075.297 I print_info: vocab_only       = 0
0.00.075.298 I print_info: n_ctx_train      = 2048
0.00.075.298 I print_info: n_embd           = 2048
0.00.075.299 I print_info: n_layer          = 24
0.00.075.320 I print_info: n_head           = 16
0.00.075.322 I print_info: n_head_kv        = 16
0.00.075.322 I print_info: n_rot            = 32
0.00.075.323 I print_info: n_swa            = 0
0.00.075.324 I print_info: is_swa_any       = 0
0.00.075.325 I print_info: n_embd_head_k    = 128
0.00.075.325 I print_info: n_embd_head_v    = 128
0.00.075.327 I print_info: n_gqa            = 1
0.00.075.329 I print_info: n_embd_k_gqa     = 2048
0.00.075.331 I print_info: n_embd_v_gqa     = 2048
0.00.075.332 I print_info: f_norm_eps       = 1.0e-05
0.00.075.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.334 I print_info: f_logit_scale    = 0.0e+00
0.00.075.334 I print_info: f_attn_scale     = 0.0e+00
0.00.075.335 I print_info: n_ff             = 8192
0.00.075.336 I print_info: n_expert         = 0
0.00.075.336 I print_info: n_expert_used    = 0
0.00.075.336 I print_info: causal attn      = 1
0.00.075.336 I print_info: pooling type     = 0
0.00.075.337 I print_info: rope type        = 2
0.00.075.337 I print_info: rope scaling     = linear
0.00.075.338 I print_info: freq_base_train  = 10000.0
0.00.075.339 I print_info: freq_scale_train = 1
0.00.075.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.340 I print_info: rope_finetuned   = unknown
0.00.075.341 I print_info: ssm_d_conv       = 0
0.00.075.341 I print_info: ssm_d_inner      = 0
0.00.075.341 I print_info: ssm_d_state      = 0
0.00.075.342 I print_info: ssm_dt_rank      = 0
0.00.075.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.345 I print_info: model type       = 1.4B
0.00.075.346 I print_info: model params     = 1.41 B
0.00.075.346 I print_info: general.name     = 1.4B
0.00.075.349 I print_info: vocab type       = BPE
0.00.075.351 I print_info: n_vocab          = 50304
0.00.075.351 I print_info: n_merges         = 50009
0.00.075.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.354 I print_info: LF token         = 187 'Ċ'
0.00.075.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.355 I print_info: max token length = 1024
0.00.075.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.375 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.127.455 I llama_context: constructing llama_context
0.00.127.461 I llama_context: n_seq_max     = 1
0.00.127.461 I llama_context: n_ctx         = 128
0.00.127.462 I llama_context: n_ctx_per_seq = 128
0.00.127.462 I llama_context: n_batch       = 128
0.00.127.462 I llama_context: n_ubatch      = 128
0.00.127.463 I llama_context: causal_attn   = 1
0.00.127.463 I llama_context: flash_attn    = 0
0.00.127.465 I llama_context: freq_base     = 10000.0
0.00.127.465 I llama_context: freq_scale    = 1
0.00.127.466 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.570 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.528 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.255 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.260 I llama_context: graph nodes  = 1063
0.00.142.260 I llama_context: graph splits = 1
0.00.142.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.442 I 
0.00.200.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.545 I perplexity: tokenizing the input ..
0.00.207.235 I perplexity: tokenization took 6.683 ms
0.00.207.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.500.985 I perplexity: 2.29 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.508.896 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.508.960 I llama_perf_context_print:        load time =     200.03 ms
0.02.508.962 I llama_perf_context_print: prompt eval time =    2291.58 ms /   128 tokens (   17.90 ms per token,    55.86 tokens per second)
0.02.508.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.508.965 I llama_perf_context_print:       total time =    2308.54 ms /   129 tokens

real	0m2.558s
user	0m9.538s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5791 (f61c05d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.705 I llama_model_loader: - type  f32:  194 tensors
0.00.022.706 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.710 I print_info: file format = GGUF V3 (latest)
0.00.022.710 I print_info: file type   = Q5_0
0.00.022.715 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.884 I load: special tokens cache size = 25
0.00.076.237 I load: token to piece cache size = 0.2984 MB
0.00.076.260 I print_info: arch             = gptneox
0.00.076.260 I print_info: vocab_only       = 0
0.00.076.261 I print_info: n_ctx_train      = 2048
0.00.076.261 I print_info: n_embd           = 2048
0.00.076.261 I print_info: n_layer          = 24
0.00.076.283 I print_info: n_head           = 16
0.00.076.285 I print_info: n_head_kv        = 16
0.00.076.285 I print_info: n_rot            = 32
0.00.076.286 I print_info: n_swa            = 0
0.00.076.287 I print_info: is_swa_any       = 0
0.00.076.287 I print_info: n_embd_head_k    = 128
0.00.076.287 I print_info: n_embd_head_v    = 128
0.00.076.289 I print_info: n_gqa            = 1
0.00.076.291 I print_info: n_embd_k_gqa     = 2048
0.00.076.293 I print_info: n_embd_v_gqa     = 2048
0.00.076.294 I print_info: f_norm_eps       = 1.0e-05
0.00.076.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.297 I print_info: f_logit_scale    = 0.0e+00
0.00.076.297 I print_info: f_attn_scale     = 0.0e+00
0.00.076.298 I print_info: n_ff             = 8192
0.00.076.298 I print_info: n_expert         = 0
0.00.076.299 I print_info: n_expert_used    = 0
0.00.076.299 I print_info: causal attn      = 1
0.00.076.299 I print_info: pooling type     = 0
0.00.076.300 I print_info: rope type        = 2
0.00.076.300 I print_info: rope scaling     = linear
0.00.076.301 I print_info: freq_base_train  = 10000.0
0.00.076.302 I print_info: freq_scale_train = 1
0.00.076.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.303 I print_info: rope_finetuned   = unknown
0.00.076.303 I print_info: ssm_d_conv       = 0
0.00.076.303 I print_info: ssm_d_inner      = 0
0.00.076.303 I print_info: ssm_d_state      = 0
0.00.076.304 I print_info: ssm_dt_rank      = 0
0.00.076.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.305 I print_info: model type       = 1.4B
0.00.076.305 I print_info: model params     = 1.41 B
0.00.076.306 I print_info: general.name     = 1.4B
0.00.076.309 I print_info: vocab type       = BPE
0.00.076.309 I print_info: n_vocab          = 50304
0.00.076.310 I print_info: n_merges         = 50009
0.00.076.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.312 I print_info: LF token         = 187 'Ċ'
0.00.076.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.313 I print_info: max token length = 1024
0.00.076.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.656 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.735 I llama_context: constructing llama_context
0.00.131.741 I llama_context: n_seq_max     = 1
0.00.131.741 I llama_context: n_ctx         = 2048
0.00.131.742 I llama_context: n_ctx_per_seq = 2048
0.00.131.742 I llama_context: n_batch       = 2048
0.00.131.742 I llama_context: n_ubatch      = 512
0.00.131.742 I llama_context: causal_attn   = 1
0.00.131.743 I llama_context: flash_attn    = 0
0.00.131.745 I llama_context: freq_base     = 10000.0
0.00.131.745 I llama_context: freq_scale    = 1
0.00.131.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.851 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.001 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.594 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.599 I llama_context: graph nodes  = 1063
0.00.231.600 I llama_context: graph splits = 1
0.00.231.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.569 I main: llama threadpool init, n_threads = 4
0.00.333.586 I 
0.00.333.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.661 I 
0.00.333.743 I sampler seed: 1234
0.00.333.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.758 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.903.732 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.02.903.735 I llama_perf_context_print:        load time =     331.82 ms
0.02.903.737 I llama_perf_context_print: prompt eval time =      93.33 ms /     7 tokens (   13.33 ms per token,    75.01 tokens per second)
0.02.903.738 I llama_perf_context_print:        eval time =    2466.70 ms /    63 runs   (   39.15 ms per token,    25.54 tokens per second)
0.02.903.739 I llama_perf_context_print:       total time =    2571.38 ms /    70 tokens

real	0m2.961s
user	0m10.692s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5791 (f61c05d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.241 I llama_model_loader: - type  f32:  194 tensors
0.00.022.242 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.245 I print_info: file format = GGUF V3 (latest)
0.00.022.246 I print_info: file type   = Q5_0
0.00.022.250 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.271 I load: special tokens cache size = 25
0.00.073.445 I load: token to piece cache size = 0.2984 MB
0.00.073.471 I print_info: arch             = gptneox
0.00.073.472 I print_info: vocab_only       = 0
0.00.073.472 I print_info: n_ctx_train      = 2048
0.00.073.473 I print_info: n_embd           = 2048
0.00.073.473 I print_info: n_layer          = 24
0.00.073.495 I print_info: n_head           = 16
0.00.073.497 I print_info: n_head_kv        = 16
0.00.073.497 I print_info: n_rot            = 32
0.00.073.498 I print_info: n_swa            = 0
0.00.073.499 I print_info: is_swa_any       = 0
0.00.073.500 I print_info: n_embd_head_k    = 128
0.00.073.500 I print_info: n_embd_head_v    = 128
0.00.073.502 I print_info: n_gqa            = 1
0.00.073.503 I print_info: n_embd_k_gqa     = 2048
0.00.073.505 I print_info: n_embd_v_gqa     = 2048
0.00.073.507 I print_info: f_norm_eps       = 1.0e-05
0.00.073.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.509 I print_info: f_logit_scale    = 0.0e+00
0.00.073.509 I print_info: f_attn_scale     = 0.0e+00
0.00.073.511 I print_info: n_ff             = 8192
0.00.073.511 I print_info: n_expert         = 0
0.00.073.511 I print_info: n_expert_used    = 0
0.00.073.511 I print_info: causal attn      = 1
0.00.073.512 I print_info: pooling type     = 0
0.00.073.512 I print_info: rope type        = 2
0.00.073.512 I print_info: rope scaling     = linear
0.00.073.514 I print_info: freq_base_train  = 10000.0
0.00.073.515 I print_info: freq_scale_train = 1
0.00.073.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.516 I print_info: rope_finetuned   = unknown
0.00.073.517 I print_info: ssm_d_conv       = 0
0.00.073.517 I print_info: ssm_d_inner      = 0
0.00.073.517 I print_info: ssm_d_state      = 0
0.00.073.518 I print_info: ssm_dt_rank      = 0
0.00.073.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.519 I print_info: model type       = 1.4B
0.00.073.519 I print_info: model params     = 1.41 B
0.00.073.520 I print_info: general.name     = 1.4B
0.00.073.523 I print_info: vocab type       = BPE
0.00.073.524 I print_info: n_vocab          = 50304
0.00.073.524 I print_info: n_merges         = 50009
0.00.073.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.527 I print_info: LF token         = 187 'Ċ'
0.00.073.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.528 I print_info: max token length = 1024
0.00.073.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.639 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.729 I llama_context: constructing llama_context
0.00.128.735 I llama_context: n_seq_max     = 1
0.00.128.736 I llama_context: n_ctx         = 128
0.00.128.736 I llama_context: n_ctx_per_seq = 128
0.00.128.737 I llama_context: n_batch       = 128
0.00.128.737 I llama_context: n_ubatch      = 128
0.00.128.737 I llama_context: causal_attn   = 1
0.00.128.738 I llama_context: flash_attn    = 0
0.00.128.739 I llama_context: freq_base     = 10000.0
0.00.128.740 I llama_context: freq_scale    = 1
0.00.128.740 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.833 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.609 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.210 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.215 I llama_context: graph nodes  = 1063
0.00.142.215 I llama_context: graph splits = 1
0.00.142.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.677 I 
0.00.196.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.773 I perplexity: tokenizing the input ..
0.00.203.733 I perplexity: tokenization took 6.954 ms
0.00.203.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.494.215 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.500.973 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.501.007 I llama_perf_context_print:        load time =     196.27 ms
0.01.501.011 I llama_perf_context_print: prompt eval time =    1288.42 ms /   128 tokens (   10.07 ms per token,    99.35 tokens per second)
0.01.501.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.501.013 I llama_perf_context_print:       total time =    1304.35 ms /   129 tokens

real	0m1.551s
user	0m5.471s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5791 (f61c05d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.010.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.309 I llama_model_loader: - type  f32:  194 tensors
0.00.022.311 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.314 I print_info: file format = GGUF V3 (latest)
0.00.022.314 I print_info: file type   = Q5_1
0.00.022.319 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.395 I load: special tokens cache size = 25
0.00.075.729 I load: token to piece cache size = 0.2984 MB
0.00.075.753 I print_info: arch             = gptneox
0.00.075.753 I print_info: vocab_only       = 0
0.00.075.754 I print_info: n_ctx_train      = 2048
0.00.075.754 I print_info: n_embd           = 2048
0.00.075.755 I print_info: n_layer          = 24
0.00.075.777 I print_info: n_head           = 16
0.00.075.779 I print_info: n_head_kv        = 16
0.00.075.780 I print_info: n_rot            = 32
0.00.075.780 I print_info: n_swa            = 0
0.00.075.781 I print_info: is_swa_any       = 0
0.00.075.782 I print_info: n_embd_head_k    = 128
0.00.075.782 I print_info: n_embd_head_v    = 128
0.00.075.784 I print_info: n_gqa            = 1
0.00.075.786 I print_info: n_embd_k_gqa     = 2048
0.00.075.789 I print_info: n_embd_v_gqa     = 2048
0.00.075.790 I print_info: f_norm_eps       = 1.0e-05
0.00.075.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.795 I print_info: f_logit_scale    = 0.0e+00
0.00.075.796 I print_info: f_attn_scale     = 0.0e+00
0.00.075.798 I print_info: n_ff             = 8192
0.00.075.798 I print_info: n_expert         = 0
0.00.075.798 I print_info: n_expert_used    = 0
0.00.075.801 I print_info: causal attn      = 1
0.00.075.801 I print_info: pooling type     = 0
0.00.075.802 I print_info: rope type        = 2
0.00.075.802 I print_info: rope scaling     = linear
0.00.075.803 I print_info: freq_base_train  = 10000.0
0.00.075.804 I print_info: freq_scale_train = 1
0.00.075.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.805 I print_info: rope_finetuned   = unknown
0.00.075.806 I print_info: ssm_d_conv       = 0
0.00.075.806 I print_info: ssm_d_inner      = 0
0.00.075.806 I print_info: ssm_d_state      = 0
0.00.075.806 I print_info: ssm_dt_rank      = 0
0.00.075.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.807 I print_info: model type       = 1.4B
0.00.075.808 I print_info: model params     = 1.41 B
0.00.075.808 I print_info: general.name     = 1.4B
0.00.075.811 I print_info: vocab type       = BPE
0.00.075.813 I print_info: n_vocab          = 50304
0.00.075.814 I print_info: n_merges         = 50009
0.00.075.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.817 I print_info: LF token         = 187 'Ċ'
0.00.075.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.818 I print_info: max token length = 1024
0.00.075.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.115 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.136.240 I llama_context: constructing llama_context
0.00.136.247 I llama_context: n_seq_max     = 1
0.00.136.247 I llama_context: n_ctx         = 2048
0.00.136.248 I llama_context: n_ctx_per_seq = 2048
0.00.136.248 I llama_context: n_batch       = 2048
0.00.136.248 I llama_context: n_ubatch      = 512
0.00.136.249 I llama_context: causal_attn   = 1
0.00.136.249 I llama_context: flash_attn    = 0
0.00.136.251 I llama_context: freq_base     = 10000.0
0.00.136.252 I llama_context: freq_scale    = 1
0.00.136.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.376 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.979 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.716 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.721 I llama_context: graph nodes  = 1063
0.00.232.722 I llama_context: graph splits = 1
0.00.232.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.278 I main: llama threadpool init, n_threads = 4
0.00.330.289 I 
0.00.330.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.359 I 
0.00.330.445 I sampler seed: 1234
0.00.330.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.474 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.096.216 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27223.93 tokens per second)
0.03.096.220 I llama_perf_context_print:        load time =     328.64 ms
0.03.096.222 I llama_perf_context_print: prompt eval time =     150.88 ms /     7 tokens (   21.55 ms per token,    46.39 tokens per second)
0.03.096.224 I llama_perf_context_print:        eval time =    2604.36 ms /    63 runs   (   41.34 ms per token,    24.19 tokens per second)
0.03.096.225 I llama_perf_context_print:       total time =    2767.13 ms /    70 tokens

real	0m3.155s
user	0m11.438s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5791 (f61c05d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.428 I llama_model_loader: - type  f32:  194 tensors
0.00.022.429 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.433 I print_info: file format = GGUF V3 (latest)
0.00.022.433 I print_info: file type   = Q5_1
0.00.022.438 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.062.993 I load: special tokens cache size = 25
0.00.077.241 I load: token to piece cache size = 0.2984 MB
0.00.077.266 I print_info: arch             = gptneox
0.00.077.267 I print_info: vocab_only       = 0
0.00.077.267 I print_info: n_ctx_train      = 2048
0.00.077.268 I print_info: n_embd           = 2048
0.00.077.268 I print_info: n_layer          = 24
0.00.077.291 I print_info: n_head           = 16
0.00.077.293 I print_info: n_head_kv        = 16
0.00.077.294 I print_info: n_rot            = 32
0.00.077.295 I print_info: n_swa            = 0
0.00.077.296 I print_info: is_swa_any       = 0
0.00.077.296 I print_info: n_embd_head_k    = 128
0.00.077.298 I print_info: n_embd_head_v    = 128
0.00.077.300 I print_info: n_gqa            = 1
0.00.077.305 I print_info: n_embd_k_gqa     = 2048
0.00.077.307 I print_info: n_embd_v_gqa     = 2048
0.00.077.309 I print_info: f_norm_eps       = 1.0e-05
0.00.077.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.311 I print_info: f_logit_scale    = 0.0e+00
0.00.077.311 I print_info: f_attn_scale     = 0.0e+00
0.00.077.313 I print_info: n_ff             = 8192
0.00.077.314 I print_info: n_expert         = 0
0.00.077.314 I print_info: n_expert_used    = 0
0.00.077.314 I print_info: causal attn      = 1
0.00.077.315 I print_info: pooling type     = 0
0.00.077.315 I print_info: rope type        = 2
0.00.077.315 I print_info: rope scaling     = linear
0.00.077.317 I print_info: freq_base_train  = 10000.0
0.00.077.318 I print_info: freq_scale_train = 1
0.00.077.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.319 I print_info: rope_finetuned   = unknown
0.00.077.319 I print_info: ssm_d_conv       = 0
0.00.077.320 I print_info: ssm_d_inner      = 0
0.00.077.320 I print_info: ssm_d_state      = 0
0.00.077.320 I print_info: ssm_dt_rank      = 0
0.00.077.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.323 I print_info: model type       = 1.4B
0.00.077.323 I print_info: model params     = 1.41 B
0.00.077.323 I print_info: general.name     = 1.4B
0.00.077.327 I print_info: vocab type       = BPE
0.00.077.328 I print_info: n_vocab          = 50304
0.00.077.328 I print_info: n_merges         = 50009
0.00.077.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.332 I print_info: LF token         = 187 'Ċ'
0.00.077.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.333 I print_info: max token length = 1024
0.00.077.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.788 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.136.870 I llama_context: constructing llama_context
0.00.136.875 I llama_context: n_seq_max     = 1
0.00.136.876 I llama_context: n_ctx         = 128
0.00.136.876 I llama_context: n_ctx_per_seq = 128
0.00.136.876 I llama_context: n_batch       = 128
0.00.136.876 I llama_context: n_ubatch      = 128
0.00.136.877 I llama_context: causal_attn   = 1
0.00.136.877 I llama_context: flash_attn    = 0
0.00.136.879 I llama_context: freq_base     = 10000.0
0.00.136.880 I llama_context: freq_scale    = 1
0.00.136.881 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.973 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.582 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.586 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.590 I llama_context: graph nodes  = 1063
0.00.150.591 I llama_context: graph splits = 1
0.00.150.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.744 I 
0.00.214.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.838 I perplexity: tokenizing the input ..
0.00.221.446 I perplexity: tokenization took 6.602 ms
0.00.221.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.844.071 I perplexity: 2.62 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.850.945 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.850.979 I llama_perf_context_print:        load time =     214.36 ms
0.02.850.981 I llama_perf_context_print: prompt eval time =    2620.45 ms /   128 tokens (   20.47 ms per token,    48.85 tokens per second)
0.02.850.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.850.984 I llama_perf_context_print:       total time =    2636.25 ms /   129 tokens

real	0m2.903s
user	0m10.894s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5791 (f61c05d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.384 I llama_model_loader: - type  f32:  194 tensors
0.00.022.384 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.385 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.388 I print_info: file format = GGUF V3 (latest)
0.00.022.388 I print_info: file type   = Q2_K - Medium
0.00.022.393 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.063.826 I load: special tokens cache size = 25
0.00.078.180 I load: token to piece cache size = 0.2984 MB
0.00.078.206 I print_info: arch             = gptneox
0.00.078.207 I print_info: vocab_only       = 0
0.00.078.207 I print_info: n_ctx_train      = 2048
0.00.078.208 I print_info: n_embd           = 2048
0.00.078.211 I print_info: n_layer          = 24
0.00.078.234 I print_info: n_head           = 16
0.00.078.237 I print_info: n_head_kv        = 16
0.00.078.237 I print_info: n_rot            = 32
0.00.078.238 I print_info: n_swa            = 0
0.00.078.239 I print_info: is_swa_any       = 0
0.00.078.239 I print_info: n_embd_head_k    = 128
0.00.078.240 I print_info: n_embd_head_v    = 128
0.00.078.245 I print_info: n_gqa            = 1
0.00.078.247 I print_info: n_embd_k_gqa     = 2048
0.00.078.249 I print_info: n_embd_v_gqa     = 2048
0.00.078.250 I print_info: f_norm_eps       = 1.0e-05
0.00.078.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.252 I print_info: f_logit_scale    = 0.0e+00
0.00.078.253 I print_info: f_attn_scale     = 0.0e+00
0.00.078.254 I print_info: n_ff             = 8192
0.00.078.255 I print_info: n_expert         = 0
0.00.078.255 I print_info: n_expert_used    = 0
0.00.078.256 I print_info: causal attn      = 1
0.00.078.256 I print_info: pooling type     = 0
0.00.078.257 I print_info: rope type        = 2
0.00.078.257 I print_info: rope scaling     = linear
0.00.078.260 I print_info: freq_base_train  = 10000.0
0.00.078.260 I print_info: freq_scale_train = 1
0.00.078.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.261 I print_info: rope_finetuned   = unknown
0.00.078.262 I print_info: ssm_d_conv       = 0
0.00.078.263 I print_info: ssm_d_inner      = 0
0.00.078.263 I print_info: ssm_d_state      = 0
0.00.078.263 I print_info: ssm_dt_rank      = 0
0.00.078.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.264 I print_info: model type       = 1.4B
0.00.078.265 I print_info: model params     = 1.41 B
0.00.078.265 I print_info: general.name     = 1.4B
0.00.078.269 I print_info: vocab type       = BPE
0.00.078.270 I print_info: n_vocab          = 50304
0.00.078.270 I print_info: n_merges         = 50009
0.00.078.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.274 I print_info: LF token         = 187 'Ċ'
0.00.078.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.275 I print_info: max token length = 1024
0.00.078.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.967 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.112.097 I llama_context: constructing llama_context
0.00.112.104 I llama_context: n_seq_max     = 1
0.00.112.104 I llama_context: n_ctx         = 2048
0.00.112.104 I llama_context: n_ctx_per_seq = 2048
0.00.112.105 I llama_context: n_batch       = 2048
0.00.112.105 I llama_context: n_ubatch      = 512
0.00.112.105 I llama_context: causal_attn   = 1
0.00.112.106 I llama_context: flash_attn    = 0
0.00.112.108 I llama_context: freq_base     = 10000.0
0.00.112.109 I llama_context: freq_scale    = 1
0.00.112.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.112.219 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.071 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.918 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.923 I llama_context: graph nodes  = 1063
0.00.214.923 I llama_context: graph splits = 1
0.00.214.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.497 I main: llama threadpool init, n_threads = 4
0.00.291.513 I 
0.00.291.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.592 I 
0.00.291.680 I sampler seed: 1234
0.00.291.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.695 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.02.072.779 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29919.93 tokens per second)
0.02.072.783 I llama_perf_context_print:        load time =     289.83 ms
0.02.072.784 I llama_perf_context_print: prompt eval time =      93.52 ms /     7 tokens (   13.36 ms per token,    74.85 tokens per second)
0.02.072.786 I llama_perf_context_print:        eval time =    1677.70 ms /    63 runs   (   26.63 ms per token,    37.55 tokens per second)
0.02.072.787 I llama_perf_context_print:       total time =    1782.48 ms /    70 tokens

real	0m2.117s
user	0m7.424s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5791 (f61c05d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.954 I llama_model_loader: - type  f32:  194 tensors
0.00.021.956 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.957 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.959 I print_info: file format = GGUF V3 (latest)
0.00.021.959 I print_info: file type   = Q2_K - Medium
0.00.021.963 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.900 I load: special tokens cache size = 25
0.00.073.134 I load: token to piece cache size = 0.2984 MB
0.00.073.160 I print_info: arch             = gptneox
0.00.073.161 I print_info: vocab_only       = 0
0.00.073.161 I print_info: n_ctx_train      = 2048
0.00.073.162 I print_info: n_embd           = 2048
0.00.073.162 I print_info: n_layer          = 24
0.00.073.182 I print_info: n_head           = 16
0.00.073.187 I print_info: n_head_kv        = 16
0.00.073.187 I print_info: n_rot            = 32
0.00.073.188 I print_info: n_swa            = 0
0.00.073.189 I print_info: is_swa_any       = 0
0.00.073.190 I print_info: n_embd_head_k    = 128
0.00.073.190 I print_info: n_embd_head_v    = 128
0.00.073.192 I print_info: n_gqa            = 1
0.00.073.194 I print_info: n_embd_k_gqa     = 2048
0.00.073.196 I print_info: n_embd_v_gqa     = 2048
0.00.073.197 I print_info: f_norm_eps       = 1.0e-05
0.00.073.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.199 I print_info: f_logit_scale    = 0.0e+00
0.00.073.199 I print_info: f_attn_scale     = 0.0e+00
0.00.073.200 I print_info: n_ff             = 8192
0.00.073.200 I print_info: n_expert         = 0
0.00.073.201 I print_info: n_expert_used    = 0
0.00.073.201 I print_info: causal attn      = 1
0.00.073.201 I print_info: pooling type     = 0
0.00.073.202 I print_info: rope type        = 2
0.00.073.202 I print_info: rope scaling     = linear
0.00.073.203 I print_info: freq_base_train  = 10000.0
0.00.073.204 I print_info: freq_scale_train = 1
0.00.073.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.206 I print_info: rope_finetuned   = unknown
0.00.073.206 I print_info: ssm_d_conv       = 0
0.00.073.206 I print_info: ssm_d_inner      = 0
0.00.073.207 I print_info: ssm_d_state      = 0
0.00.073.208 I print_info: ssm_dt_rank      = 0
0.00.073.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.209 I print_info: model type       = 1.4B
0.00.073.210 I print_info: model params     = 1.41 B
0.00.073.210 I print_info: general.name     = 1.4B
0.00.073.213 I print_info: vocab type       = BPE
0.00.073.214 I print_info: n_vocab          = 50304
0.00.073.215 I print_info: n_merges         = 50009
0.00.073.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.218 I print_info: LF token         = 187 'Ċ'
0.00.073.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.219 I print_info: max token length = 1024
0.00.073.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.511 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.581 I llama_context: constructing llama_context
0.00.106.587 I llama_context: n_seq_max     = 1
0.00.106.587 I llama_context: n_ctx         = 128
0.00.106.587 I llama_context: n_ctx_per_seq = 128
0.00.106.588 I llama_context: n_batch       = 128
0.00.106.588 I llama_context: n_ubatch      = 128
0.00.106.588 I llama_context: causal_attn   = 1
0.00.106.589 I llama_context: flash_attn    = 0
0.00.106.590 I llama_context: freq_base     = 10000.0
0.00.106.591 I llama_context: freq_scale    = 1
0.00.106.592 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.106.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.106.679 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.112.312 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.951 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.119.956 I llama_context: graph nodes  = 1063
0.00.119.956 I llama_context: graph splits = 1
0.00.119.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.119.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.979 I 
0.00.160.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.160.072 I perplexity: tokenizing the input ..
0.00.166.718 I perplexity: tokenization took 6.64 ms
0.00.166.743 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.731.708 I perplexity: 1.56 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.738.500 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.738.537 I llama_perf_context_print:        load time =     159.68 ms
0.01.738.539 I llama_perf_context_print: prompt eval time =    1562.83 ms /   128 tokens (   12.21 ms per token,    81.90 tokens per second)
0.01.738.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.738.542 I llama_perf_context_print:       total time =    1578.57 ms /   129 tokens

real	0m1.778s
user	0m6.549s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5791 (f61c05d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.945 I llama_model_loader: - type  f32:  194 tensors
0.00.022.947 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.947 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.947 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.951 I print_info: file format = GGUF V3 (latest)
0.00.022.952 I print_info: file type   = Q3_K - Medium
0.00.022.957 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.175 I load: special tokens cache size = 25
0.00.075.586 I load: token to piece cache size = 0.2984 MB
0.00.075.611 I print_info: arch             = gptneox
0.00.075.612 I print_info: vocab_only       = 0
0.00.075.613 I print_info: n_ctx_train      = 2048
0.00.075.613 I print_info: n_embd           = 2048
0.00.075.613 I print_info: n_layer          = 24
0.00.075.635 I print_info: n_head           = 16
0.00.075.637 I print_info: n_head_kv        = 16
0.00.075.638 I print_info: n_rot            = 32
0.00.075.638 I print_info: n_swa            = 0
0.00.075.639 I print_info: is_swa_any       = 0
0.00.075.640 I print_info: n_embd_head_k    = 128
0.00.075.641 I print_info: n_embd_head_v    = 128
0.00.075.643 I print_info: n_gqa            = 1
0.00.075.645 I print_info: n_embd_k_gqa     = 2048
0.00.075.646 I print_info: n_embd_v_gqa     = 2048
0.00.075.648 I print_info: f_norm_eps       = 1.0e-05
0.00.075.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.651 I print_info: f_logit_scale    = 0.0e+00
0.00.075.651 I print_info: f_attn_scale     = 0.0e+00
0.00.075.652 I print_info: n_ff             = 8192
0.00.075.652 I print_info: n_expert         = 0
0.00.075.653 I print_info: n_expert_used    = 0
0.00.075.653 I print_info: causal attn      = 1
0.00.075.655 I print_info: pooling type     = 0
0.00.075.655 I print_info: rope type        = 2
0.00.075.656 I print_info: rope scaling     = linear
0.00.075.657 I print_info: freq_base_train  = 10000.0
0.00.075.658 I print_info: freq_scale_train = 1
0.00.075.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.659 I print_info: rope_finetuned   = unknown
0.00.075.659 I print_info: ssm_d_conv       = 0
0.00.075.660 I print_info: ssm_d_inner      = 0
0.00.075.660 I print_info: ssm_d_state      = 0
0.00.075.660 I print_info: ssm_dt_rank      = 0
0.00.075.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.661 I print_info: model type       = 1.4B
0.00.075.662 I print_info: model params     = 1.41 B
0.00.075.663 I print_info: general.name     = 1.4B
0.00.075.666 I print_info: vocab type       = BPE
0.00.075.668 I print_info: n_vocab          = 50304
0.00.075.668 I print_info: n_merges         = 50009
0.00.075.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.671 I print_info: LF token         = 187 'Ċ'
0.00.075.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.674 I print_info: max token length = 1024
0.00.075.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.350 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.359 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.362.872 I llama_context: constructing llama_context
0.00.362.877 I llama_context: n_seq_max     = 1
0.00.362.877 I llama_context: n_ctx         = 2048
0.00.362.878 I llama_context: n_ctx_per_seq = 2048
0.00.362.878 I llama_context: n_batch       = 2048
0.00.362.879 I llama_context: n_ubatch      = 512
0.00.362.879 I llama_context: causal_attn   = 1
0.00.362.879 I llama_context: flash_attn    = 0
0.00.362.882 I llama_context: freq_base     = 10000.0
0.00.362.883 I llama_context: freq_scale    = 1
0.00.362.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.363.003 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.444.066 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.451.775 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.451.779 I llama_context: graph nodes  = 1063
0.00.451.780 I llama_context: graph splits = 1
0.00.451.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.452.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.452.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.544.381 I main: llama threadpool init, n_threads = 4
0.00.544.395 I 
0.00.544.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.544.486 I 
0.00.544.587 I sampler seed: 1234
0.00.544.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.544.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.544.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.544.603 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.607.400 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27234.37 tokens per second)
0.02.607.404 I llama_perf_context_print:        load time =     542.62 ms
0.02.607.406 I llama_perf_context_print: prompt eval time =     101.89 ms /     7 tokens (   14.56 ms per token,    68.70 tokens per second)
0.02.607.408 I llama_perf_context_print:        eval time =    1950.31 ms /    63 runs   (   30.96 ms per token,    32.30 tokens per second)
0.02.607.409 I llama_perf_context_print:       total time =    2064.23 ms /    70 tokens

real	0m2.658s
user	0m8.751s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5791 (f61c05d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.534 I llama_model_loader: - type  f32:  194 tensors
0.00.022.535 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.536 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.536 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.540 I print_info: file format = GGUF V3 (latest)
0.00.022.541 I print_info: file type   = Q3_K - Medium
0.00.022.545 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.912 I load: special tokens cache size = 25
0.00.076.257 I load: token to piece cache size = 0.2984 MB
0.00.076.286 I print_info: arch             = gptneox
0.00.076.287 I print_info: vocab_only       = 0
0.00.076.287 I print_info: n_ctx_train      = 2048
0.00.076.288 I print_info: n_embd           = 2048
0.00.076.288 I print_info: n_layer          = 24
0.00.076.311 I print_info: n_head           = 16
0.00.076.313 I print_info: n_head_kv        = 16
0.00.076.314 I print_info: n_rot            = 32
0.00.076.314 I print_info: n_swa            = 0
0.00.076.316 I print_info: is_swa_any       = 0
0.00.076.316 I print_info: n_embd_head_k    = 128
0.00.076.317 I print_info: n_embd_head_v    = 128
0.00.076.319 I print_info: n_gqa            = 1
0.00.076.321 I print_info: n_embd_k_gqa     = 2048
0.00.076.322 I print_info: n_embd_v_gqa     = 2048
0.00.076.324 I print_info: f_norm_eps       = 1.0e-05
0.00.076.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.326 I print_info: f_logit_scale    = 0.0e+00
0.00.076.326 I print_info: f_attn_scale     = 0.0e+00
0.00.076.327 I print_info: n_ff             = 8192
0.00.076.328 I print_info: n_expert         = 0
0.00.076.328 I print_info: n_expert_used    = 0
0.00.076.328 I print_info: causal attn      = 1
0.00.076.329 I print_info: pooling type     = 0
0.00.076.329 I print_info: rope type        = 2
0.00.076.330 I print_info: rope scaling     = linear
0.00.076.332 I print_info: freq_base_train  = 10000.0
0.00.076.333 I print_info: freq_scale_train = 1
0.00.076.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.335 I print_info: rope_finetuned   = unknown
0.00.076.335 I print_info: ssm_d_conv       = 0
0.00.076.336 I print_info: ssm_d_inner      = 0
0.00.076.336 I print_info: ssm_d_state      = 0
0.00.076.336 I print_info: ssm_dt_rank      = 0
0.00.076.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.338 I print_info: model type       = 1.4B
0.00.076.338 I print_info: model params     = 1.41 B
0.00.076.339 I print_info: general.name     = 1.4B
0.00.076.342 I print_info: vocab type       = BPE
0.00.076.344 I print_info: n_vocab          = 50304
0.00.076.344 I print_info: n_merges         = 50009
0.00.076.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.347 I print_info: LF token         = 187 'Ċ'
0.00.076.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.348 I print_info: max token length = 1024
0.00.076.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.639 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.118.649 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.370.619 I llama_context: constructing llama_context
0.00.370.624 I llama_context: n_seq_max     = 1
0.00.370.625 I llama_context: n_ctx         = 128
0.00.370.625 I llama_context: n_ctx_per_seq = 128
0.00.370.625 I llama_context: n_batch       = 128
0.00.370.626 I llama_context: n_ubatch      = 128
0.00.370.626 I llama_context: causal_attn   = 1
0.00.370.626 I llama_context: flash_attn    = 0
0.00.370.630 I llama_context: freq_base     = 10000.0
0.00.370.631 I llama_context: freq_scale    = 1
0.00.370.632 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.370.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.370.719 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.376.791 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.385.136 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.385.141 I llama_context: graph nodes  = 1063
0.00.385.141 I llama_context: graph splits = 1
0.00.385.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.385.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.911 I 
0.00.434.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.434.022 I perplexity: tokenizing the input ..
0.00.441.525 I perplexity: tokenization took 7.496 ms
0.00.441.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.680.009 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.686.837 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.686.887 I llama_perf_context_print:        load time =     433.54 ms
0.01.686.890 I llama_perf_context_print: prompt eval time =    1236.13 ms /   128 tokens (    9.66 ms per token,   103.55 tokens per second)
0.01.686.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.686.896 I llama_perf_context_print:       total time =    1253.00 ms /   129 tokens

real	0m1.731s
user	0m5.422s
sys	0m0.195s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5791 (f61c05d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.011.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.995 I llama_model_loader: - type  f32:  194 tensors
0.00.022.995 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.996 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.996 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.000 I print_info: file format = GGUF V3 (latest)
0.00.023.000 I print_info: file type   = Q4_K - Medium
0.00.023.005 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.062.230 I load: special tokens cache size = 25
0.00.076.554 I load: token to piece cache size = 0.2984 MB
0.00.076.579 I print_info: arch             = gptneox
0.00.076.580 I print_info: vocab_only       = 0
0.00.076.580 I print_info: n_ctx_train      = 2048
0.00.076.580 I print_info: n_embd           = 2048
0.00.076.581 I print_info: n_layer          = 24
0.00.076.603 I print_info: n_head           = 16
0.00.076.605 I print_info: n_head_kv        = 16
0.00.076.606 I print_info: n_rot            = 32
0.00.076.606 I print_info: n_swa            = 0
0.00.076.608 I print_info: is_swa_any       = 0
0.00.076.608 I print_info: n_embd_head_k    = 128
0.00.076.609 I print_info: n_embd_head_v    = 128
0.00.076.611 I print_info: n_gqa            = 1
0.00.076.612 I print_info: n_embd_k_gqa     = 2048
0.00.076.614 I print_info: n_embd_v_gqa     = 2048
0.00.076.615 I print_info: f_norm_eps       = 1.0e-05
0.00.076.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.617 I print_info: f_logit_scale    = 0.0e+00
0.00.076.617 I print_info: f_attn_scale     = 0.0e+00
0.00.076.618 I print_info: n_ff             = 8192
0.00.076.619 I print_info: n_expert         = 0
0.00.076.619 I print_info: n_expert_used    = 0
0.00.076.619 I print_info: causal attn      = 1
0.00.076.619 I print_info: pooling type     = 0
0.00.076.620 I print_info: rope type        = 2
0.00.076.620 I print_info: rope scaling     = linear
0.00.076.622 I print_info: freq_base_train  = 10000.0
0.00.076.622 I print_info: freq_scale_train = 1
0.00.076.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.623 I print_info: rope_finetuned   = unknown
0.00.076.623 I print_info: ssm_d_conv       = 0
0.00.076.624 I print_info: ssm_d_inner      = 0
0.00.076.624 I print_info: ssm_d_state      = 0
0.00.076.624 I print_info: ssm_dt_rank      = 0
0.00.076.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.625 I print_info: model type       = 1.4B
0.00.076.626 I print_info: model params     = 1.41 B
0.00.076.626 I print_info: general.name     = 1.4B
0.00.076.630 I print_info: vocab type       = BPE
0.00.076.631 I print_info: n_vocab          = 50304
0.00.076.631 I print_info: n_merges         = 50009
0.00.076.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.634 I print_info: LF token         = 187 'Ċ'
0.00.076.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.635 I print_info: max token length = 1024
0.00.076.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.788 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.127.799 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.356.873 I llama_context: constructing llama_context
0.00.356.878 I llama_context: n_seq_max     = 1
0.00.356.879 I llama_context: n_ctx         = 2048
0.00.356.879 I llama_context: n_ctx_per_seq = 2048
0.00.356.879 I llama_context: n_batch       = 2048
0.00.356.879 I llama_context: n_ubatch      = 512
0.00.356.880 I llama_context: causal_attn   = 1
0.00.356.880 I llama_context: flash_attn    = 0
0.00.356.883 I llama_context: freq_base     = 10000.0
0.00.356.884 I llama_context: freq_scale    = 1
0.00.356.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.996 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.443.230 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.450.468 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.450.473 I llama_context: graph nodes  = 1063
0.00.450.474 I llama_context: graph splits = 1
0.00.450.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.450.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.450.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.537.512 I main: llama threadpool init, n_threads = 4
0.00.537.525 I 
0.00.537.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.537.606 I 
0.00.537.701 I sampler seed: 1234
0.00.537.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.537.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.537.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.537.728 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.773.801 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26581.80 tokens per second)
0.02.773.805 I llama_perf_context_print:        load time =     535.82 ms
0.02.773.807 I llama_perf_context_print: prompt eval time =     126.72 ms /     7 tokens (   18.10 ms per token,    55.24 tokens per second)
0.02.773.809 I llama_perf_context_print:        eval time =    2098.86 ms /    63 runs   (   33.32 ms per token,    30.02 tokens per second)
0.02.773.812 I llama_perf_context_print:       total time =    2237.49 ms /    70 tokens

real	0m2.827s
user	0m9.434s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5791 (f61c05d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.743 I llama_model_loader: - type  f32:  194 tensors
0.00.022.744 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.744 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.745 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.748 I print_info: file format = GGUF V3 (latest)
0.00.022.749 I print_info: file type   = Q4_K - Medium
0.00.022.753 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.192 I load: special tokens cache size = 25
0.00.077.683 I load: token to piece cache size = 0.2984 MB
0.00.077.708 I print_info: arch             = gptneox
0.00.077.709 I print_info: vocab_only       = 0
0.00.077.710 I print_info: n_ctx_train      = 2048
0.00.077.710 I print_info: n_embd           = 2048
0.00.077.710 I print_info: n_layer          = 24
0.00.077.733 I print_info: n_head           = 16
0.00.077.735 I print_info: n_head_kv        = 16
0.00.077.736 I print_info: n_rot            = 32
0.00.077.736 I print_info: n_swa            = 0
0.00.077.738 I print_info: is_swa_any       = 0
0.00.077.738 I print_info: n_embd_head_k    = 128
0.00.077.739 I print_info: n_embd_head_v    = 128
0.00.077.740 I print_info: n_gqa            = 1
0.00.077.742 I print_info: n_embd_k_gqa     = 2048
0.00.077.744 I print_info: n_embd_v_gqa     = 2048
0.00.077.745 I print_info: f_norm_eps       = 1.0e-05
0.00.077.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.747 I print_info: f_logit_scale    = 0.0e+00
0.00.077.747 I print_info: f_attn_scale     = 0.0e+00
0.00.077.748 I print_info: n_ff             = 8192
0.00.077.749 I print_info: n_expert         = 0
0.00.077.749 I print_info: n_expert_used    = 0
0.00.077.749 I print_info: causal attn      = 1
0.00.077.749 I print_info: pooling type     = 0
0.00.077.750 I print_info: rope type        = 2
0.00.077.750 I print_info: rope scaling     = linear
0.00.077.751 I print_info: freq_base_train  = 10000.0
0.00.077.752 I print_info: freq_scale_train = 1
0.00.077.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.753 I print_info: rope_finetuned   = unknown
0.00.077.753 I print_info: ssm_d_conv       = 0
0.00.077.753 I print_info: ssm_d_inner      = 0
0.00.077.754 I print_info: ssm_d_state      = 0
0.00.077.754 I print_info: ssm_dt_rank      = 0
0.00.077.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.755 I print_info: model type       = 1.4B
0.00.077.756 I print_info: model params     = 1.41 B
0.00.077.756 I print_info: general.name     = 1.4B
0.00.077.759 I print_info: vocab type       = BPE
0.00.077.760 I print_info: n_vocab          = 50304
0.00.077.760 I print_info: n_merges         = 50009
0.00.077.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.762 I print_info: LF token         = 187 'Ċ'
0.00.077.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.763 I print_info: max token length = 1024
0.00.077.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.243 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.129.253 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.356.130 I llama_context: constructing llama_context
0.00.356.136 I llama_context: n_seq_max     = 1
0.00.356.136 I llama_context: n_ctx         = 128
0.00.356.137 I llama_context: n_ctx_per_seq = 128
0.00.356.137 I llama_context: n_batch       = 128
0.00.356.137 I llama_context: n_ubatch      = 128
0.00.356.137 I llama_context: causal_attn   = 1
0.00.356.138 I llama_context: flash_attn    = 0
0.00.356.141 I llama_context: freq_base     = 10000.0
0.00.356.142 I llama_context: freq_scale    = 1
0.00.356.143 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.227 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.362.018 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.369.880 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.369.885 I llama_context: graph nodes  = 1063
0.00.369.885 I llama_context: graph splits = 1
0.00.369.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.369.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.688 I 
0.00.421.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.799 I perplexity: tokenizing the input ..
0.00.428.524 I perplexity: tokenization took 6.719 ms
0.00.428.559 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.784.824 I perplexity: 1.36 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.791.662 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.791.705 I llama_perf_context_print:        load time =     421.28 ms
0.01.791.708 I llama_perf_context_print: prompt eval time =    1354.09 ms /   128 tokens (   10.58 ms per token,    94.53 tokens per second)
0.01.791.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.791.719 I llama_perf_context_print:       total time =    1370.04 ms /   129 tokens

real	0m1.839s
user	0m5.894s
sys	0m0.192s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5791 (f61c05d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.445 I main: load the model and apply lora adapter, if any
0.00.010.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.720 I llama_model_loader: - type  f32:  194 tensors
0.00.022.721 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.721 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.723 I print_info: file format = GGUF V3 (latest)
0.00.022.724 I print_info: file type   = Q5_K - Medium
0.00.022.729 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.143 I load: special tokens cache size = 25
0.00.075.392 I load: token to piece cache size = 0.2984 MB
0.00.075.418 I print_info: arch             = gptneox
0.00.075.419 I print_info: vocab_only       = 0
0.00.075.419 I print_info: n_ctx_train      = 2048
0.00.075.420 I print_info: n_embd           = 2048
0.00.075.420 I print_info: n_layer          = 24
0.00.075.441 I print_info: n_head           = 16
0.00.075.443 I print_info: n_head_kv        = 16
0.00.075.443 I print_info: n_rot            = 32
0.00.075.444 I print_info: n_swa            = 0
0.00.075.445 I print_info: is_swa_any       = 0
0.00.075.445 I print_info: n_embd_head_k    = 128
0.00.075.445 I print_info: n_embd_head_v    = 128
0.00.075.447 I print_info: n_gqa            = 1
0.00.075.449 I print_info: n_embd_k_gqa     = 2048
0.00.075.451 I print_info: n_embd_v_gqa     = 2048
0.00.075.453 I print_info: f_norm_eps       = 1.0e-05
0.00.075.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.454 I print_info: f_logit_scale    = 0.0e+00
0.00.075.455 I print_info: f_attn_scale     = 0.0e+00
0.00.075.456 I print_info: n_ff             = 8192
0.00.075.456 I print_info: n_expert         = 0
0.00.075.457 I print_info: n_expert_used    = 0
0.00.075.457 I print_info: causal attn      = 1
0.00.075.457 I print_info: pooling type     = 0
0.00.075.458 I print_info: rope type        = 2
0.00.075.458 I print_info: rope scaling     = linear
0.00.075.459 I print_info: freq_base_train  = 10000.0
0.00.075.460 I print_info: freq_scale_train = 1
0.00.075.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.460 I print_info: rope_finetuned   = unknown
0.00.075.461 I print_info: ssm_d_conv       = 0
0.00.075.461 I print_info: ssm_d_inner      = 0
0.00.075.461 I print_info: ssm_d_state      = 0
0.00.075.461 I print_info: ssm_dt_rank      = 0
0.00.075.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.462 I print_info: model type       = 1.4B
0.00.075.463 I print_info: model params     = 1.41 B
0.00.075.464 I print_info: general.name     = 1.4B
0.00.075.467 I print_info: vocab type       = BPE
0.00.075.468 I print_info: n_vocab          = 50304
0.00.075.468 I print_info: n_merges         = 50009
0.00.075.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.471 I print_info: LF token         = 187 'Ċ'
0.00.075.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.472 I print_info: max token length = 1024
0.00.075.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.877 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.139 I llama_context: constructing llama_context
0.00.134.144 I llama_context: n_seq_max     = 1
0.00.134.145 I llama_context: n_ctx         = 2048
0.00.134.145 I llama_context: n_ctx_per_seq = 2048
0.00.134.145 I llama_context: n_batch       = 2048
0.00.134.146 I llama_context: n_ubatch      = 512
0.00.134.146 I llama_context: causal_attn   = 1
0.00.134.147 I llama_context: flash_attn    = 0
0.00.134.149 I llama_context: freq_base     = 10000.0
0.00.134.149 I llama_context: freq_scale    = 1
0.00.134.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.284 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.579 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.502 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.507 I llama_context: graph nodes  = 1063
0.00.226.508 I llama_context: graph splits = 1
0.00.226.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.686 I main: llama threadpool init, n_threads = 4
0.00.320.698 I 
0.00.320.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.779 I 
0.00.320.882 I sampler seed: 1234
0.00.320.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.896 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.893.513 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26394.05 tokens per second)
0.02.893.517 I llama_perf_context_print:        load time =     319.03 ms
0.02.893.519 I llama_perf_context_print: prompt eval time =     126.08 ms /     7 tokens (   18.01 ms per token,    55.52 tokens per second)
0.02.893.520 I llama_perf_context_print:        eval time =    2436.09 ms /    63 runs   (   38.67 ms per token,    25.86 tokens per second)
0.02.893.521 I llama_perf_context_print:       total time =    2574.03 ms /    70 tokens

real	0m2.952s
user	0m10.664s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5791 (f61c05d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.810 I llama_model_loader: - type  f32:  194 tensors
0.00.021.810 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.810 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.812 I print_info: file format = GGUF V3 (latest)
0.00.021.813 I print_info: file type   = Q5_K - Medium
0.00.021.815 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.514 I load: special tokens cache size = 25
0.00.072.786 I load: token to piece cache size = 0.2984 MB
0.00.072.811 I print_info: arch             = gptneox
0.00.072.812 I print_info: vocab_only       = 0
0.00.072.812 I print_info: n_ctx_train      = 2048
0.00.072.813 I print_info: n_embd           = 2048
0.00.072.813 I print_info: n_layer          = 24
0.00.072.836 I print_info: n_head           = 16
0.00.072.838 I print_info: n_head_kv        = 16
0.00.072.839 I print_info: n_rot            = 32
0.00.072.839 I print_info: n_swa            = 0
0.00.072.841 I print_info: is_swa_any       = 0
0.00.072.841 I print_info: n_embd_head_k    = 128
0.00.072.841 I print_info: n_embd_head_v    = 128
0.00.072.843 I print_info: n_gqa            = 1
0.00.072.845 I print_info: n_embd_k_gqa     = 2048
0.00.072.847 I print_info: n_embd_v_gqa     = 2048
0.00.072.848 I print_info: f_norm_eps       = 1.0e-05
0.00.072.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.850 I print_info: f_logit_scale    = 0.0e+00
0.00.072.851 I print_info: f_attn_scale     = 0.0e+00
0.00.072.852 I print_info: n_ff             = 8192
0.00.072.852 I print_info: n_expert         = 0
0.00.072.852 I print_info: n_expert_used    = 0
0.00.072.852 I print_info: causal attn      = 1
0.00.072.853 I print_info: pooling type     = 0
0.00.072.853 I print_info: rope type        = 2
0.00.072.853 I print_info: rope scaling     = linear
0.00.072.855 I print_info: freq_base_train  = 10000.0
0.00.072.856 I print_info: freq_scale_train = 1
0.00.072.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.856 I print_info: rope_finetuned   = unknown
0.00.072.857 I print_info: ssm_d_conv       = 0
0.00.072.857 I print_info: ssm_d_inner      = 0
0.00.072.857 I print_info: ssm_d_state      = 0
0.00.072.858 I print_info: ssm_dt_rank      = 0
0.00.072.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.859 I print_info: model type       = 1.4B
0.00.072.860 I print_info: model params     = 1.41 B
0.00.072.860 I print_info: general.name     = 1.4B
0.00.072.863 I print_info: vocab type       = BPE
0.00.072.864 I print_info: n_vocab          = 50304
0.00.072.864 I print_info: n_merges         = 50009
0.00.072.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.866 I print_info: LF token         = 187 'Ċ'
0.00.072.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.868 I print_info: max token length = 1024
0.00.072.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.239 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.276 I llama_context: constructing llama_context
0.00.132.281 I llama_context: n_seq_max     = 1
0.00.132.282 I llama_context: n_ctx         = 128
0.00.132.282 I llama_context: n_ctx_per_seq = 128
0.00.132.282 I llama_context: n_batch       = 128
0.00.132.283 I llama_context: n_ubatch      = 128
0.00.132.283 I llama_context: causal_attn   = 1
0.00.132.283 I llama_context: flash_attn    = 0
0.00.132.285 I llama_context: freq_base     = 10000.0
0.00.132.286 I llama_context: freq_scale    = 1
0.00.132.287 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.375 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.775 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.447 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.452 I llama_context: graph nodes  = 1063
0.00.145.452 I llama_context: graph splits = 1
0.00.145.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.258 I 
0.00.209.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.379 I perplexity: tokenizing the input ..
0.00.216.047 I perplexity: tokenization took 6.662 ms
0.00.216.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.286.678 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.293.481 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.293.528 I llama_perf_context_print:        load time =     208.95 ms
0.02.293.531 I llama_perf_context_print: prompt eval time =    2068.48 ms /   128 tokens (   16.16 ms per token,    61.88 tokens per second)
0.02.293.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.293.534 I llama_perf_context_print:       total time =    2084.29 ms /   129 tokens

real	0m2.348s
user	0m8.661s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 5791 (f61c05d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.329 I llama_model_loader: - type  f32:  194 tensors
0.00.022.330 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.332 I print_info: file format = GGUF V3 (latest)
0.00.022.332 I print_info: file type   = Q6_K
0.00.022.335 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.874 I load: special tokens cache size = 25
0.00.075.162 I load: token to piece cache size = 0.2984 MB
0.00.075.190 I print_info: arch             = gptneox
0.00.075.191 I print_info: vocab_only       = 0
0.00.075.192 I print_info: n_ctx_train      = 2048
0.00.075.192 I print_info: n_embd           = 2048
0.00.075.193 I print_info: n_layer          = 24
0.00.075.216 I print_info: n_head           = 16
0.00.075.218 I print_info: n_head_kv        = 16
0.00.075.218 I print_info: n_rot            = 32
0.00.075.219 I print_info: n_swa            = 0
0.00.075.220 I print_info: is_swa_any       = 0
0.00.075.220 I print_info: n_embd_head_k    = 128
0.00.075.221 I print_info: n_embd_head_v    = 128
0.00.075.223 I print_info: n_gqa            = 1
0.00.075.225 I print_info: n_embd_k_gqa     = 2048
0.00.075.227 I print_info: n_embd_v_gqa     = 2048
0.00.075.228 I print_info: f_norm_eps       = 1.0e-05
0.00.075.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.231 I print_info: f_logit_scale    = 0.0e+00
0.00.075.231 I print_info: f_attn_scale     = 0.0e+00
0.00.075.232 I print_info: n_ff             = 8192
0.00.075.232 I print_info: n_expert         = 0
0.00.075.232 I print_info: n_expert_used    = 0
0.00.075.233 I print_info: causal attn      = 1
0.00.075.233 I print_info: pooling type     = 0
0.00.075.233 I print_info: rope type        = 2
0.00.075.234 I print_info: rope scaling     = linear
0.00.075.235 I print_info: freq_base_train  = 10000.0
0.00.075.236 I print_info: freq_scale_train = 1
0.00.075.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.237 I print_info: rope_finetuned   = unknown
0.00.075.237 I print_info: ssm_d_conv       = 0
0.00.075.238 I print_info: ssm_d_inner      = 0
0.00.075.238 I print_info: ssm_d_state      = 0
0.00.075.239 I print_info: ssm_dt_rank      = 0
0.00.075.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.240 I print_info: model type       = 1.4B
0.00.075.240 I print_info: model params     = 1.41 B
0.00.075.241 I print_info: general.name     = 1.4B
0.00.075.244 I print_info: vocab type       = BPE
0.00.075.245 I print_info: n_vocab          = 50304
0.00.075.245 I print_info: n_merges         = 50009
0.00.075.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.247 I print_info: LF token         = 187 'Ċ'
0.00.075.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.249 I print_info: max token length = 1024
0.00.075.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.365 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.141.475 I llama_context: constructing llama_context
0.00.141.482 I llama_context: n_seq_max     = 1
0.00.141.482 I llama_context: n_ctx         = 2048
0.00.141.482 I llama_context: n_ctx_per_seq = 2048
0.00.141.483 I llama_context: n_batch       = 2048
0.00.141.483 I llama_context: n_ubatch      = 512
0.00.141.484 I llama_context: causal_attn   = 1
0.00.141.484 I llama_context: flash_attn    = 0
0.00.141.486 I llama_context: freq_base     = 10000.0
0.00.141.487 I llama_context: freq_scale    = 1
0.00.141.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.588 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.235.091 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.353 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.243.358 I llama_context: graph nodes  = 1063
0.00.243.359 I llama_context: graph splits = 1
0.00.243.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.240 I main: llama threadpool init, n_threads = 4
0.00.335.253 I 
0.00.335.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.328 I 
0.00.335.411 I sampler seed: 1234
0.00.335.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.426 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.03.011.995 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26691.73 tokens per second)
0.03.011.999 I llama_perf_context_print:        load time =     333.63 ms
0.03.012.000 I llama_perf_context_print: prompt eval time =     118.86 ms /     7 tokens (   16.98 ms per token,    58.89 tokens per second)
0.03.012.002 I llama_perf_context_print:        eval time =    2547.42 ms /    63 runs   (   40.44 ms per token,    24.73 tokens per second)
0.03.012.002 I llama_perf_context_print:       total time =    2677.94 ms /    70 tokens

real	0m3.076s
user	0m11.102s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5791 (f61c05d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.425 I llama_model_loader: - type  f32:  194 tensors
0.00.022.427 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.429 I print_info: file format = GGUF V3 (latest)
0.00.022.430 I print_info: file type   = Q6_K
0.00.022.432 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.626 I load: special tokens cache size = 25
0.00.075.884 I load: token to piece cache size = 0.2984 MB
0.00.075.909 I print_info: arch             = gptneox
0.00.075.910 I print_info: vocab_only       = 0
0.00.075.910 I print_info: n_ctx_train      = 2048
0.00.075.911 I print_info: n_embd           = 2048
0.00.075.911 I print_info: n_layer          = 24
0.00.075.933 I print_info: n_head           = 16
0.00.075.935 I print_info: n_head_kv        = 16
0.00.075.936 I print_info: n_rot            = 32
0.00.075.936 I print_info: n_swa            = 0
0.00.075.938 I print_info: is_swa_any       = 0
0.00.075.939 I print_info: n_embd_head_k    = 128
0.00.075.939 I print_info: n_embd_head_v    = 128
0.00.075.942 I print_info: n_gqa            = 1
0.00.075.944 I print_info: n_embd_k_gqa     = 2048
0.00.075.946 I print_info: n_embd_v_gqa     = 2048
0.00.075.947 I print_info: f_norm_eps       = 1.0e-05
0.00.075.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.949 I print_info: f_logit_scale    = 0.0e+00
0.00.075.950 I print_info: f_attn_scale     = 0.0e+00
0.00.075.951 I print_info: n_ff             = 8192
0.00.075.951 I print_info: n_expert         = 0
0.00.075.951 I print_info: n_expert_used    = 0
0.00.075.953 I print_info: causal attn      = 1
0.00.075.958 I print_info: pooling type     = 0
0.00.075.958 I print_info: rope type        = 2
0.00.075.958 I print_info: rope scaling     = linear
0.00.075.960 I print_info: freq_base_train  = 10000.0
0.00.075.960 I print_info: freq_scale_train = 1
0.00.075.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.961 I print_info: rope_finetuned   = unknown
0.00.075.961 I print_info: ssm_d_conv       = 0
0.00.075.962 I print_info: ssm_d_inner      = 0
0.00.075.962 I print_info: ssm_d_state      = 0
0.00.075.962 I print_info: ssm_dt_rank      = 0
0.00.075.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.964 I print_info: model type       = 1.4B
0.00.075.965 I print_info: model params     = 1.41 B
0.00.075.965 I print_info: general.name     = 1.4B
0.00.075.968 I print_info: vocab type       = BPE
0.00.075.969 I print_info: n_vocab          = 50304
0.00.075.969 I print_info: n_merges         = 50009
0.00.075.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.971 I print_info: LF token         = 187 'Ċ'
0.00.075.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.973 I print_info: max token length = 1024
0.00.075.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.990 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.142.094 I llama_context: constructing llama_context
0.00.142.100 I llama_context: n_seq_max     = 1
0.00.142.101 I llama_context: n_ctx         = 128
0.00.142.101 I llama_context: n_ctx_per_seq = 128
0.00.142.101 I llama_context: n_batch       = 128
0.00.142.102 I llama_context: n_ubatch      = 128
0.00.142.102 I llama_context: causal_attn   = 1
0.00.142.102 I llama_context: flash_attn    = 0
0.00.142.105 I llama_context: freq_base     = 10000.0
0.00.142.105 I llama_context: freq_scale    = 1
0.00.142.106 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.203 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.494 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.393 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.398 I llama_context: graph nodes  = 1063
0.00.157.398 I llama_context: graph splits = 1
0.00.157.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.015 I 
0.00.218.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.115 I perplexity: tokenizing the input ..
0.00.224.823 I perplexity: tokenization took 6.703 ms
0.00.224.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.108.403 I perplexity: 1.88 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.115.173 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.115.211 I llama_perf_context_print:        load time =     217.63 ms
0.02.115.213 I llama_perf_context_print: prompt eval time =    1881.41 ms /   128 tokens (   14.70 ms per token,    68.03 tokens per second)
0.02.115.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.115.215 I llama_perf_context_print:       total time =    1897.22 ms /   129 tokens

real	0m2.174s
user	0m7.873s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5791 (f61c05d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.772 I llama_model_loader: - type  f32:  194 tensors
0.00.022.773 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.776 I print_info: file format = GGUF V3 (latest)
0.00.022.777 I print_info: file type   = Q4_0
0.00.022.781 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.428 I load: special tokens cache size = 25
0.00.076.702 I load: token to piece cache size = 0.2984 MB
0.00.076.727 I print_info: arch             = gptneox
0.00.076.728 I print_info: vocab_only       = 0
0.00.076.728 I print_info: n_ctx_train      = 2048
0.00.076.729 I print_info: n_embd           = 2048
0.00.076.729 I print_info: n_layer          = 24
0.00.076.751 I print_info: n_head           = 16
0.00.076.756 I print_info: n_head_kv        = 16
0.00.076.757 I print_info: n_rot            = 32
0.00.076.757 I print_info: n_swa            = 0
0.00.076.759 I print_info: is_swa_any       = 0
0.00.076.759 I print_info: n_embd_head_k    = 128
0.00.076.760 I print_info: n_embd_head_v    = 128
0.00.076.761 I print_info: n_gqa            = 1
0.00.076.763 I print_info: n_embd_k_gqa     = 2048
0.00.076.765 I print_info: n_embd_v_gqa     = 2048
0.00.076.767 I print_info: f_norm_eps       = 1.0e-05
0.00.076.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.770 I print_info: f_logit_scale    = 0.0e+00
0.00.076.770 I print_info: f_attn_scale     = 0.0e+00
0.00.076.772 I print_info: n_ff             = 8192
0.00.076.772 I print_info: n_expert         = 0
0.00.076.772 I print_info: n_expert_used    = 0
0.00.076.773 I print_info: causal attn      = 1
0.00.076.774 I print_info: pooling type     = 0
0.00.076.774 I print_info: rope type        = 2
0.00.076.775 I print_info: rope scaling     = linear
0.00.076.776 I print_info: freq_base_train  = 10000.0
0.00.076.777 I print_info: freq_scale_train = 1
0.00.076.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.778 I print_info: rope_finetuned   = unknown
0.00.076.779 I print_info: ssm_d_conv       = 0
0.00.076.779 I print_info: ssm_d_inner      = 0
0.00.076.780 I print_info: ssm_d_state      = 0
0.00.076.780 I print_info: ssm_dt_rank      = 0
0.00.076.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.781 I print_info: model type       = 1.4B
0.00.076.782 I print_info: model params     = 1.41 B
0.00.076.782 I print_info: general.name     = 1.4B
0.00.076.786 I print_info: vocab type       = BPE
0.00.076.787 I print_info: n_vocab          = 50304
0.00.076.787 I print_info: n_merges         = 50009
0.00.076.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.790 I print_info: LF token         = 187 'Ċ'
0.00.076.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.791 I print_info: max token length = 1024
0.00.076.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.202 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.122.212 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.454.457 I llama_context: constructing llama_context
0.00.454.464 I llama_context: n_seq_max     = 1
0.00.454.464 I llama_context: n_ctx         = 2048
0.00.454.465 I llama_context: n_ctx_per_seq = 2048
0.00.454.465 I llama_context: n_batch       = 2048
0.00.454.465 I llama_context: n_ubatch      = 512
0.00.454.466 I llama_context: causal_attn   = 1
0.00.454.466 I llama_context: flash_attn    = 0
0.00.454.471 I llama_context: freq_base     = 10000.0
0.00.454.472 I llama_context: freq_scale    = 1
0.00.454.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.454.568 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.544.927 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.553.814 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.553.819 I llama_context: graph nodes  = 1063
0.00.553.820 I llama_context: graph splits = 1
0.00.553.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.553.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.270.164 I llama_context: constructing llama_context
0.01.270.177 I llama_context: n_seq_max     = 1
0.01.270.177 I llama_context: n_ctx         = 2048
0.01.270.178 I llama_context: n_ctx_per_seq = 2048
0.01.270.178 I llama_context: n_batch       = 2048
0.01.270.178 I llama_context: n_ubatch      = 512
0.01.270.193 I llama_context: causal_attn   = 1
0.01.270.194 I llama_context: flash_attn    = 0
0.01.270.197 I llama_context: freq_base     = 10000.0
0.01.270.198 I llama_context: freq_scale    = 1
0.01.270.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.270.329 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.359.195 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.366.577 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.366.582 I llama_context: graph nodes  = 1063
0.01.366.582 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.984.587 I llama_context: constructing llama_context
0.01.984.598 I llama_context: n_seq_max     = 1
0.01.984.599 I llama_context: n_ctx         = 2048
0.01.984.599 I llama_context: n_ctx_per_seq = 2048
0.01.984.599 I llama_context: n_batch       = 2048
0.01.984.600 I llama_context: n_ubatch      = 512
0.01.984.600 I llama_context: causal_attn   = 1
0.01.984.601 I llama_context: flash_attn    = 0
0.01.984.605 I llama_context: freq_base     = 10000.0
0.01.984.606 I llama_context: freq_scale    = 1
0.01.984.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.984.712 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.02.069.886 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.078.152 I llama_context:        CPU compute buffer size =   102.25 MiB
0.02.078.157 I llama_context: graph nodes  = 1063
0.02.078.157 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.808s
user	0m7.766s
sys	0m0.465s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5791 (f61c05d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.766 I llama_model_loader: - type  f32:  194 tensors
0.00.022.768 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.772 I print_info: file format = GGUF V3 (latest)
0.00.022.772 I print_info: file type   = Q4_0
0.00.022.777 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.829 I load: special tokens cache size = 25
0.00.077.136 I load: token to piece cache size = 0.2984 MB
0.00.077.165 I print_info: arch             = gptneox
0.00.077.166 I print_info: vocab_only       = 0
0.00.077.166 I print_info: n_ctx_train      = 2048
0.00.077.166 I print_info: n_embd           = 2048
0.00.077.167 I print_info: n_layer          = 24
0.00.077.190 I print_info: n_head           = 16
0.00.077.192 I print_info: n_head_kv        = 16
0.00.077.193 I print_info: n_rot            = 32
0.00.077.193 I print_info: n_swa            = 0
0.00.077.194 I print_info: is_swa_any       = 0
0.00.077.195 I print_info: n_embd_head_k    = 128
0.00.077.195 I print_info: n_embd_head_v    = 128
0.00.077.197 I print_info: n_gqa            = 1
0.00.077.199 I print_info: n_embd_k_gqa     = 2048
0.00.077.201 I print_info: n_embd_v_gqa     = 2048
0.00.077.202 I print_info: f_norm_eps       = 1.0e-05
0.00.077.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.204 I print_info: f_logit_scale    = 0.0e+00
0.00.077.204 I print_info: f_attn_scale     = 0.0e+00
0.00.077.205 I print_info: n_ff             = 8192
0.00.077.205 I print_info: n_expert         = 0
0.00.077.206 I print_info: n_expert_used    = 0
0.00.077.206 I print_info: causal attn      = 1
0.00.077.206 I print_info: pooling type     = 0
0.00.077.207 I print_info: rope type        = 2
0.00.077.207 I print_info: rope scaling     = linear
0.00.077.208 I print_info: freq_base_train  = 10000.0
0.00.077.209 I print_info: freq_scale_train = 1
0.00.077.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.209 I print_info: rope_finetuned   = unknown
0.00.077.210 I print_info: ssm_d_conv       = 0
0.00.077.210 I print_info: ssm_d_inner      = 0
0.00.077.210 I print_info: ssm_d_state      = 0
0.00.077.210 I print_info: ssm_dt_rank      = 0
0.00.077.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.212 I print_info: model type       = 1.4B
0.00.077.212 I print_info: model params     = 1.41 B
0.00.077.213 I print_info: general.name     = 1.4B
0.00.077.216 I print_info: vocab type       = BPE
0.00.077.217 I print_info: n_vocab          = 50304
0.00.077.217 I print_info: n_merges         = 50009
0.00.077.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.219 I print_info: LF token         = 187 'Ċ'
0.00.077.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.221 I print_info: max token length = 1024
0.00.077.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.129 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.123.139 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.458.683 I llama_context: constructing llama_context
0.00.458.690 I llama_context: n_seq_max     = 1
0.00.458.690 I llama_context: n_ctx         = 2048
0.00.458.691 I llama_context: n_ctx_per_seq = 2048
0.00.458.691 I llama_context: n_batch       = 2048
0.00.458.692 I llama_context: n_ubatch      = 512
0.00.458.692 I llama_context: causal_attn   = 1
0.00.458.692 I llama_context: flash_attn    = 1
0.00.458.696 I llama_context: freq_base     = 10000.0
0.00.458.697 I llama_context: freq_scale    = 1
0.00.458.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.458.821 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.553.015 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.561.266 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.561.271 I llama_context: graph nodes  = 968
0.00.561.271 I llama_context: graph splits = 1
0.00.561.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.561.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.239.296 I llama_context: constructing llama_context
0.01.239.307 I llama_context: n_seq_max     = 1
0.01.239.307 I llama_context: n_ctx         = 2048
0.01.239.308 I llama_context: n_ctx_per_seq = 2048
0.01.239.308 I llama_context: n_batch       = 2048
0.01.239.308 I llama_context: n_ubatch      = 512
0.01.239.309 I llama_context: causal_attn   = 1
0.01.239.309 I llama_context: flash_attn    = 1
0.01.239.313 I llama_context: freq_base     = 10000.0
0.01.239.314 I llama_context: freq_scale    = 1
0.01.239.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.239.404 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.324.236 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.331.729 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.331.734 I llama_context: graph nodes  = 968
0.01.331.734 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.875.685 I llama_context: constructing llama_context
0.01.875.697 I llama_context: n_seq_max     = 1
0.01.875.697 I llama_context: n_ctx         = 2048
0.01.875.698 I llama_context: n_ctx_per_seq = 2048
0.01.875.698 I llama_context: n_batch       = 2048
0.01.875.698 I llama_context: n_ubatch      = 512
0.01.875.699 I llama_context: causal_attn   = 1
0.01.875.699 I llama_context: flash_attn    = 1
0.01.875.702 I llama_context: freq_base     = 10000.0
0.01.875.703 I llama_context: freq_scale    = 1
0.01.875.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.875.784 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.958.979 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.966.439 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.966.444 I llama_context: graph nodes  = 968
0.01.966.444 I llama_context: graph splits = 1
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

real	0m2.609s
user	0m6.967s
sys	0m0.500s
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
2/2 Test #32: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
0.35user 0.28system 0:00.64elapsed 99%CPU (0avgtext+0avgdata 2918936maxresident)k
0inputs+40outputs (0major+54582minor)pagefaults 0swaps
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
0.16user 0.26system 0:00.43elapsed 99%CPU (0avgtext+0avgdata 2913756maxresident)k
0inputs+40outputs (0major+54859minor)pagefaults 0swaps
```
