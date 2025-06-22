## Summary

- status:  SUCCESS ✅
- runtime: 17:56.27
- date:    Sun Jun 22 16:03:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5983eb1f47729b17e8926c55817f4c3d3d9a5af8
- author:  Georgi Gerganov
```
metal : add ggml_set_rows implementation

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.14 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.49 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.66 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.02 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.40 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.96 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.52 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  73.01 sec*proc (35 tests)

Total Test time (real) =  73.02 sec

real	1m13.091s
user	1m48.934s
sys	0m3.074s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.95 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.06 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.12 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.78 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.11 sec*proc (35 tests)

Total Test time (real) =  27.12 sec

real	0m27.187s
user	0m30.963s
sys	0m3.247s
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
0.00.000.198 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.207 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.230 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.234 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.235 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.236 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.239 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.241 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.242 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.243 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.243 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.257 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.258 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.260 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.261 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.275 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.279 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.280 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.281 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.282 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.537 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.298 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.304 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.304 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.305 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.305 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.305 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.306 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.307 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.307 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.307 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.309 I llama_model_loader: - type  f32:  124 tensors
0.00.008.310 I llama_model_loader: - type  f16:   73 tensors
0.00.008.311 I print_info: file format = GGUF V3 (latest)
0.00.008.312 I print_info: file type   = F16
0.00.008.314 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.346 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.410 I load: special tokens cache size = 5
0.00.024.176 I load: token to piece cache size = 0.2032 MB
0.00.024.192 I print_info: arch             = bert
0.00.024.193 I print_info: vocab_only       = 0
0.00.024.194 I print_info: n_ctx_train      = 512
0.00.024.194 I print_info: n_embd           = 384
0.00.024.194 I print_info: n_layer          = 12
0.00.024.211 I print_info: n_head           = 12
0.00.024.217 I print_info: n_head_kv        = 12
0.00.024.218 I print_info: n_rot            = 32
0.00.024.218 I print_info: n_swa            = 0
0.00.024.220 I print_info: is_swa_any       = 0
0.00.024.221 I print_info: n_embd_head_k    = 32
0.00.024.222 I print_info: n_embd_head_v    = 32
0.00.024.224 I print_info: n_gqa            = 1
0.00.024.226 I print_info: n_embd_k_gqa     = 384
0.00.024.228 I print_info: n_embd_v_gqa     = 384
0.00.024.230 I print_info: f_norm_eps       = 1.0e-12
0.00.024.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.233 I print_info: f_logit_scale    = 0.0e+00
0.00.024.234 I print_info: f_attn_scale     = 0.0e+00
0.00.024.236 I print_info: n_ff             = 1536
0.00.024.237 I print_info: n_expert         = 0
0.00.024.237 I print_info: n_expert_used    = 0
0.00.024.238 I print_info: causal attn      = 0
0.00.024.239 I print_info: pooling type     = 2
0.00.024.239 I print_info: rope type        = 2
0.00.024.240 I print_info: rope scaling     = linear
0.00.024.242 I print_info: freq_base_train  = 10000.0
0.00.024.243 I print_info: freq_scale_train = 1
0.00.024.247 I print_info: n_ctx_orig_yarn  = 512
0.00.024.247 I print_info: rope_finetuned   = unknown
0.00.024.248 I print_info: ssm_d_conv       = 0
0.00.024.248 I print_info: ssm_d_inner      = 0
0.00.024.249 I print_info: ssm_d_state      = 0
0.00.024.249 I print_info: ssm_dt_rank      = 0
0.00.024.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.251 I print_info: n_cls_out        = 1
0.00.024.252 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.253 I print_info: model type       = 33M
0.00.024.255 I print_info: model params     = 33.21 M
0.00.024.255 I print_info: general.name     = Bge Small
0.00.024.259 I print_info: vocab type       = WPM
0.00.024.272 I print_info: n_vocab          = 30522
0.00.024.272 I print_info: n_merges         = 0
0.00.024.273 I print_info: BOS token        = 101 '[CLS]'
0.00.024.274 I print_info: EOS token        = 102 '[SEP]'
0.00.024.274 I print_info: UNK token        = 100 '[UNK]'
0.00.024.275 I print_info: SEP token        = 102 '[SEP]'
0.00.024.275 I print_info: PAD token        = 0 '[PAD]'
0.00.024.277 I print_info: MASK token       = 103 '[MASK]'
0.00.024.277 I print_info: LF token         = 0 '[PAD]'
0.00.024.278 I print_info: EOG token        = 102 '[SEP]'
0.00.024.279 I print_info: max token length = 21
0.00.024.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.121 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.944 I llama_context: constructing llama_context
0.00.029.949 I llama_context: n_seq_max     = 1
0.00.029.949 I llama_context: n_ctx         = 512
0.00.029.949 I llama_context: n_ctx_per_seq = 512
0.00.029.950 I llama_context: n_batch       = 2048
0.00.029.950 I llama_context: n_ubatch      = 2048
0.00.029.950 I llama_context: causal_attn   = 0
0.00.029.951 I llama_context: flash_attn    = 0
0.00.029.952 I llama_context: freq_base     = 10000.0
0.00.029.953 I llama_context: freq_scale    = 1
0.00.029.973 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.515 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.197 I 
0.00.038.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.387 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.044.221 I llama_perf_context_print:        load time =      37.92 ms
0.00.044.232 I llama_perf_context_print: prompt eval time =       4.43 ms /     9 tokens (    0.49 ms per token,  2031.14 tokens per second)
0.00.044.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.236 I llama_perf_context_print:       total time =       6.03 ms /    10 tokens

real	0m0.059s
user	0m0.075s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.141 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.167 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.171 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.172 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.172 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.175 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.176 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.176 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.177 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.177 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.182 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.182 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.183 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.193 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.194 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.194 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.195 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.069 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.072 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.073 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.073 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.074 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.074 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.075 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.076 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.076 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.076 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.077 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.077 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.079 I llama_model_loader: - type  f32:  124 tensors
0.00.008.079 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.081 I print_info: file format = GGUF V3 (latest)
0.00.008.081 I print_info: file type   = Q8_0
0.00.008.084 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.126 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.180 I load: special tokens cache size = 5
0.00.024.102 I load: token to piece cache size = 0.2032 MB
0.00.024.118 I print_info: arch             = bert
0.00.024.119 I print_info: vocab_only       = 0
0.00.024.119 I print_info: n_ctx_train      = 512
0.00.024.119 I print_info: n_embd           = 384
0.00.024.120 I print_info: n_layer          = 12
0.00.024.137 I print_info: n_head           = 12
0.00.024.141 I print_info: n_head_kv        = 12
0.00.024.141 I print_info: n_rot            = 32
0.00.024.142 I print_info: n_swa            = 0
0.00.024.143 I print_info: is_swa_any       = 0
0.00.024.143 I print_info: n_embd_head_k    = 32
0.00.024.143 I print_info: n_embd_head_v    = 32
0.00.024.145 I print_info: n_gqa            = 1
0.00.024.147 I print_info: n_embd_k_gqa     = 384
0.00.024.148 I print_info: n_embd_v_gqa     = 384
0.00.024.149 I print_info: f_norm_eps       = 1.0e-12
0.00.024.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.151 I print_info: f_logit_scale    = 0.0e+00
0.00.024.151 I print_info: f_attn_scale     = 0.0e+00
0.00.024.153 I print_info: n_ff             = 1536
0.00.024.153 I print_info: n_expert         = 0
0.00.024.153 I print_info: n_expert_used    = 0
0.00.024.154 I print_info: causal attn      = 0
0.00.024.155 I print_info: pooling type     = 2
0.00.024.155 I print_info: rope type        = 2
0.00.024.155 I print_info: rope scaling     = linear
0.00.024.156 I print_info: freq_base_train  = 10000.0
0.00.024.157 I print_info: freq_scale_train = 1
0.00.024.157 I print_info: n_ctx_orig_yarn  = 512
0.00.024.158 I print_info: rope_finetuned   = unknown
0.00.024.158 I print_info: ssm_d_conv       = 0
0.00.024.159 I print_info: ssm_d_inner      = 0
0.00.024.159 I print_info: ssm_d_state      = 0
0.00.024.159 I print_info: ssm_dt_rank      = 0
0.00.024.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.160 I print_info: n_cls_out        = 1
0.00.024.161 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.161 I print_info: model type       = 33M
0.00.024.162 I print_info: model params     = 33.21 M
0.00.024.163 I print_info: general.name     = Bge Small
0.00.024.165 I print_info: vocab type       = WPM
0.00.024.166 I print_info: n_vocab          = 30522
0.00.024.166 I print_info: n_merges         = 0
0.00.024.167 I print_info: BOS token        = 101 '[CLS]'
0.00.024.167 I print_info: EOS token        = 102 '[SEP]'
0.00.024.168 I print_info: UNK token        = 100 '[UNK]'
0.00.024.169 I print_info: SEP token        = 102 '[SEP]'
0.00.024.170 I print_info: PAD token        = 0 '[PAD]'
0.00.024.170 I print_info: MASK token       = 103 '[MASK]'
0.00.024.170 I print_info: LF token         = 0 '[PAD]'
0.00.024.171 I print_info: EOG token        = 102 '[SEP]'
0.00.024.171 I print_info: max token length = 21
0.00.024.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.387 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.898 I llama_context: constructing llama_context
0.00.027.901 I llama_context: n_seq_max     = 1
0.00.027.902 I llama_context: n_ctx         = 512
0.00.027.902 I llama_context: n_ctx_per_seq = 512
0.00.027.903 I llama_context: n_batch       = 2048
0.00.027.903 I llama_context: n_ubatch      = 2048
0.00.027.903 I llama_context: causal_attn   = 0
0.00.027.904 I llama_context: flash_attn    = 0
0.00.027.905 I llama_context: freq_base     = 10000.0
0.00.027.906 I llama_context: freq_scale    = 1
0.00.027.924 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.341 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.375 I 
0.00.035.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.517 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.040.078 I llama_perf_context_print:        load time =      35.15 ms
0.00.040.081 I llama_perf_context_print: prompt eval time =       3.31 ms /     9 tokens (    0.37 ms per token,  2721.50 tokens per second)
0.00.040.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.083 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens

real	0m0.053s
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
0.00.000.188 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.910 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.934 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.936 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.936 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.937 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.939 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.940 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.940 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.941 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.942 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.945 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.946 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.947 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.947 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.948 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.948 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.784 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.324 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.098 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.104 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.104 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.105 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.105 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.106 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.106 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.107 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.108 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.108 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.108 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.110 I llama_model_loader: - type  f32:   40 tensors
0.00.020.110 I llama_model_loader: - type  f16:   26 tensors
0.00.020.112 I print_info: file format = GGUF V3 (latest)
0.00.020.113 I print_info: file type   = F16
0.00.020.115 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.721 W load: empty token at index 5
0.00.037.857 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.645 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.752 I load: special tokens cache size = 5
0.00.412.751 I load: token to piece cache size = 1.5060 MB
0.00.412.776 I print_info: arch             = jina-bert-v2
0.00.412.777 I print_info: vocab_only       = 0
0.00.412.777 I print_info: n_ctx_train      = 8192
0.00.412.778 I print_info: n_embd           = 384
0.00.412.778 I print_info: n_layer          = 4
0.00.412.797 I print_info: n_head           = 12
0.00.412.798 I print_info: n_head_kv        = 12
0.00.412.799 I print_info: n_rot            = 32
0.00.412.799 I print_info: n_swa            = 0
0.00.412.800 I print_info: is_swa_any       = 0
0.00.412.801 I print_info: n_embd_head_k    = 32
0.00.412.801 I print_info: n_embd_head_v    = 32
0.00.412.803 I print_info: n_gqa            = 1
0.00.412.805 I print_info: n_embd_k_gqa     = 384
0.00.412.806 I print_info: n_embd_v_gqa     = 384
0.00.412.809 I print_info: f_norm_eps       = 1.0e-12
0.00.412.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.811 I print_info: f_max_alibi_bias = 8.0e+00
0.00.412.811 I print_info: f_logit_scale    = 0.0e+00
0.00.412.811 I print_info: f_attn_scale     = 0.0e+00
0.00.412.813 I print_info: n_ff             = 1536
0.00.412.813 I print_info: n_expert         = 0
0.00.412.813 I print_info: n_expert_used    = 0
0.00.412.814 I print_info: causal attn      = 0
0.00.412.814 I print_info: pooling type     = -1
0.00.412.815 I print_info: rope type        = -1
0.00.412.815 I print_info: rope scaling     = linear
0.00.412.816 I print_info: freq_base_train  = 10000.0
0.00.412.817 I print_info: freq_scale_train = 1
0.00.412.817 I print_info: n_ctx_orig_yarn  = 8192
0.00.412.818 I print_info: rope_finetuned   = unknown
0.00.412.818 I print_info: ssm_d_conv       = 0
0.00.412.819 I print_info: ssm_d_inner      = 0
0.00.412.819 I print_info: ssm_d_state      = 0
0.00.412.819 I print_info: ssm_dt_rank      = 0
0.00.412.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.820 I print_info: model type       = 33M
0.00.412.821 I print_info: model params     = 32.90 M
0.00.412.822 I print_info: general.name     = Jina Bert Implementation
0.00.412.826 I print_info: vocab type       = BPE
0.00.412.827 I print_info: n_vocab          = 61056
0.00.412.827 I print_info: n_merges         = 39382
0.00.412.828 I print_info: BOS token        = 0 '<s>'
0.00.412.828 I print_info: EOS token        = 2 '</s>'
0.00.412.829 I print_info: UNK token        = 3 '<unk>'
0.00.412.829 I print_info: SEP token        = 2 '</s>'
0.00.412.829 I print_info: PAD token        = 1 '<pad>'
0.00.412.830 I print_info: MASK token       = 4 '<mask>'
0.00.412.830 I print_info: EOG token        = 2 '</s>'
0.00.412.831 I print_info: max token length = 45
0.00.412.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.141 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.416.723 I llama_context: constructing llama_context
0.00.416.728 I llama_context: n_seq_max     = 1
0.00.416.728 I llama_context: n_ctx         = 8192
0.00.416.728 I llama_context: n_ctx_per_seq = 8192
0.00.416.729 I llama_context: n_batch       = 2048
0.00.416.729 I llama_context: n_ubatch      = 2048
0.00.416.729 I llama_context: causal_attn   = 0
0.00.416.730 I llama_context: flash_attn    = 0
0.00.416.731 I llama_context: freq_base     = 10000.0
0.00.416.732 I llama_context: freq_scale    = 1
0.00.416.753 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.422.383 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.422.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.422.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.732 I 
0.00.423.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.012 I main: prompt 0: 'what is panda?	hi'
0.00.424.016 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.424.024 I main: prompt 1: 'what is panda?	it's a bear'
0.00.424.025 I main: number of tokens in prompt = 13
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


0.00.424.037 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.424.037 I main: number of tokens in prompt = 40
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


0.00.424.168 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.435.307 I llama_perf_context_print:        load time =     423.50 ms
0.00.435.310 I llama_perf_context_print: prompt eval time =      11.00 ms /    62 tokens (    0.18 ms per token,  5637.39 tokens per second)
0.00.435.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.435.313 I llama_perf_context_print:       total time =      11.59 ms /    63 tokens

real	0m0.456s
user	0m0.481s
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
0.00.000.301 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.544 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.084.052 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.064 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.196 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.202 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.209 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.212 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.214 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.216 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.221 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.223 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.230 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.232 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.234 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.237 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.241 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.528 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.599 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.593 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.608 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.610 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.612 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.614 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.616 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.618 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.623 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.625 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.627 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.629 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.631 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.437.641 I llama_model_loader: - type  f32:   37 tensors
0.00.437.643 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.661 I print_info: file format = GGUF V3 (latest)
0.00.437.662 I print_info: file type   = Q8_0
0.00.437.664 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.745.650 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.902.032 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.903.005 I load: special tokens cache size = 5
0.01.152.244 I load: token to piece cache size = 1.6014 MB
0.01.152.372 I print_info: arch             = gemma
0.01.152.373 I print_info: vocab_only       = 0
0.01.152.374 I print_info: n_ctx_train      = 8192
0.01.152.375 I print_info: n_embd           = 2048
0.01.152.375 I print_info: n_layer          = 18
0.01.152.454 I print_info: n_head           = 8
0.01.152.464 I print_info: n_head_kv        = 1
0.01.152.465 I print_info: n_rot            = 256
0.01.152.465 I print_info: n_swa            = 0
0.01.152.469 I print_info: is_swa_any       = 0
0.01.152.469 I print_info: n_embd_head_k    = 256
0.01.152.470 I print_info: n_embd_head_v    = 256
0.01.152.476 I print_info: n_gqa            = 8
0.01.152.481 I print_info: n_embd_k_gqa     = 256
0.01.152.486 I print_info: n_embd_v_gqa     = 256
0.01.152.488 I print_info: f_norm_eps       = 0.0e+00
0.01.152.489 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.152.490 I print_info: f_clamp_kqv      = 0.0e+00
0.01.152.490 I print_info: f_max_alibi_bias = 0.0e+00
0.01.152.491 I print_info: f_logit_scale    = 0.0e+00
0.01.152.501 I print_info: f_attn_scale     = 0.0e+00
0.01.152.506 I print_info: n_ff             = 16384
0.01.152.507 I print_info: n_expert         = 0
0.01.152.507 I print_info: n_expert_used    = 0
0.01.152.508 I print_info: causal attn      = 1
0.01.152.508 I print_info: pooling type     = 0
0.01.152.521 I print_info: rope type        = 2
0.01.152.522 I print_info: rope scaling     = linear
0.01.152.523 I print_info: freq_base_train  = 10000.0
0.01.152.524 I print_info: freq_scale_train = 1
0.01.152.524 I print_info: n_ctx_orig_yarn  = 8192
0.01.152.525 I print_info: rope_finetuned   = unknown
0.01.152.526 I print_info: ssm_d_conv       = 0
0.01.152.526 I print_info: ssm_d_inner      = 0
0.01.152.529 I print_info: ssm_d_state      = 0
0.01.152.529 I print_info: ssm_dt_rank      = 0
0.01.152.530 I print_info: ssm_dt_b_c_rms   = 0
0.01.152.531 I print_info: model type       = 2B
0.01.152.532 I print_info: model params     = 2.51 B
0.01.152.533 I print_info: general.name     = gemma-1.1-2b-it
0.01.152.537 I print_info: vocab type       = SPM
0.01.152.539 I print_info: n_vocab          = 256000
0.01.152.541 I print_info: n_merges         = 0
0.01.152.542 I print_info: BOS token        = 2 '<bos>'
0.01.152.543 I print_info: EOS token        = 1 '<eos>'
0.01.152.543 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.152.544 I print_info: UNK token        = 3 '<unk>'
0.01.152.544 I print_info: PAD token        = 0 '<pad>'
0.01.152.545 I print_info: LF token         = 227 '<0x0A>'
0.01.152.552 I print_info: EOG token        = 1 '<eos>'
0.01.152.554 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.152.555 I print_info: max token length = 93
0.01.152.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.254.133 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.254.144 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.254.145 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.254.146 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.254.147 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.254.148 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.261.425 I llama_context: constructing llama_context
0.01.261.435 I llama_context: n_seq_max     = 1
0.01.261.435 I llama_context: n_ctx         = 4096
0.01.261.436 I llama_context: n_ctx_per_seq = 4096
0.01.261.436 I llama_context: n_batch       = 2048
0.01.261.436 I llama_context: n_ubatch      = 512
0.01.261.437 I llama_context: causal_attn   = 1
0.01.261.437 I llama_context: flash_attn    = 0
0.01.261.440 I llama_context: freq_base     = 10000.0
0.01.261.440 I llama_context: freq_scale    = 1
0.01.261.454 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.261.580 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.261.930 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.276.354 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.276.364 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.285.579 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.285.585 I llama_context: graph nodes  = 691
0.01.285.586 I llama_context: graph splits = 1
0.01.285.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.285.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.924.480 I main: llama threadpool init, n_threads = 4
0.01.924.496 I 
0.01.924.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.924.596 I 
0.01.924.831 I sampler seed: 612850873
0.01.924.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.924.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.924.858 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.924.858 I 
 seconded, with a strong sense of moral outrage and indignation.

I am unable to generate responses that express strong emotions, such as outrage, indignation, or

0.15.343.219 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   663.92 tokens per second)
0.15.343.235 I llama_perf_context_print:        load time =    1896.70 ms
0.15.343.237 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.343.238 I llama_perf_context_print:        eval time =   13328.75 ms /    32 runs   (  416.52 ms per token,     2.40 tokens per second)
0.15.343.239 I llama_perf_context_print:       total time =   13445.83 ms /    33 tokens
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
0.00.000.292 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.516 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.088.239 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.088.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.394 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.401 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.409 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.413 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.416 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.419 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.423 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.426 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.436 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.442 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.445 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.448 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.450 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.322.893 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.427.690 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.450.740 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.450.755 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.450.756 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.450.758 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.450.760 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.450.762 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.450.764 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.450.769 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.450.771 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.450.773 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.450.775 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.450.777 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.450.785 I llama_model_loader: - type  f32:   37 tensors
0.00.450.787 I llama_model_loader: - type q8_0:  127 tensors
0.00.450.806 I print_info: file format = GGUF V3 (latest)
0.00.450.807 I print_info: file type   = Q8_0
0.00.450.810 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.758.838 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.922.236 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.923.259 I load: special tokens cache size = 5
0.01.195.029 I load: token to piece cache size = 1.6014 MB
0.01.195.167 I print_info: arch             = gemma
0.01.195.169 I print_info: vocab_only       = 0
0.01.195.170 I print_info: n_ctx_train      = 8192
0.01.195.194 I print_info: n_embd           = 2048
0.01.195.195 I print_info: n_layer          = 18
0.01.195.278 I print_info: n_head           = 8
0.01.195.288 I print_info: n_head_kv        = 1
0.01.195.288 I print_info: n_rot            = 256
0.01.195.288 I print_info: n_swa            = 0
0.01.195.292 I print_info: is_swa_any       = 0
0.01.195.292 I print_info: n_embd_head_k    = 256
0.01.195.292 I print_info: n_embd_head_v    = 256
0.01.195.297 I print_info: n_gqa            = 8
0.01.195.302 I print_info: n_embd_k_gqa     = 256
0.01.195.307 I print_info: n_embd_v_gqa     = 256
0.01.195.309 I print_info: f_norm_eps       = 0.0e+00
0.01.195.311 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.195.311 I print_info: f_clamp_kqv      = 0.0e+00
0.01.195.314 I print_info: f_max_alibi_bias = 0.0e+00
0.01.195.314 I print_info: f_logit_scale    = 0.0e+00
0.01.195.315 I print_info: f_attn_scale     = 0.0e+00
0.01.195.320 I print_info: n_ff             = 16384
0.01.195.320 I print_info: n_expert         = 0
0.01.195.321 I print_info: n_expert_used    = 0
0.01.195.321 I print_info: causal attn      = 1
0.01.195.321 I print_info: pooling type     = 0
0.01.195.322 I print_info: rope type        = 2
0.01.195.322 I print_info: rope scaling     = linear
0.01.195.323 I print_info: freq_base_train  = 10000.0
0.01.195.324 I print_info: freq_scale_train = 1
0.01.195.324 I print_info: n_ctx_orig_yarn  = 8192
0.01.195.325 I print_info: rope_finetuned   = unknown
0.01.195.325 I print_info: ssm_d_conv       = 0
0.01.195.326 I print_info: ssm_d_inner      = 0
0.01.195.326 I print_info: ssm_d_state      = 0
0.01.195.326 I print_info: ssm_dt_rank      = 0
0.01.195.327 I print_info: ssm_dt_b_c_rms   = 0
0.01.195.328 I print_info: model type       = 2B
0.01.195.329 I print_info: model params     = 2.51 B
0.01.195.330 I print_info: general.name     = gemma-1.1-2b-it
0.01.195.346 I print_info: vocab type       = SPM
0.01.195.349 I print_info: n_vocab          = 256000
0.01.195.352 I print_info: n_merges         = 0
0.01.195.353 I print_info: BOS token        = 2 '<bos>'
0.01.195.353 I print_info: EOS token        = 1 '<eos>'
0.01.195.354 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.195.361 I print_info: UNK token        = 3 '<unk>'
0.01.195.361 I print_info: PAD token        = 0 '<pad>'
0.01.195.362 I print_info: LF token         = 227 '<0x0A>'
0.01.195.369 I print_info: EOG token        = 1 '<eos>'
0.01.195.371 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.195.372 I print_info: max token length = 93
0.01.195.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.285.953 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.293.288 I llama_context: constructing llama_context
0.01.293.296 I llama_context: n_seq_max     = 1
0.01.293.297 I llama_context: n_ctx         = 4096
0.01.293.297 I llama_context: n_ctx_per_seq = 4096
0.01.293.298 I llama_context: n_batch       = 2048
0.01.293.298 I llama_context: n_ubatch      = 512
0.01.293.299 I llama_context: causal_attn   = 1
0.01.293.299 I llama_context: flash_attn    = 0
0.01.293.302 I llama_context: freq_base     = 10000.0
0.01.293.303 I llama_context: freq_scale    = 1
0.01.293.317 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.293.441 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.293.791 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.309.115 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.309.128 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.319.440 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.319.446 I llama_context: graph nodes  = 691
0.01.319.447 I llama_context: graph splits = 1
0.01.319.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.319.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.986.822 I main: llama threadpool init, n_threads = 4
0.01.986.848 I 
0.01.986.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.986.945 I 
0.01.987.196 I sampler seed: 563320938
0.01.987.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.987.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.987.222 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.987.223 I 
 increamically.

A large language model, also known as a conversational AI or chatbot, is a computer program that is trained to understand and generate human language.

0.15.409.888 I llama_perf_sampler_print:    sampling time =      49.48 ms /    33 runs   (    1.50 ms per token,   666.94 tokens per second)
0.15.409.894 I llama_perf_context_print:        load time =    1958.97 ms
0.15.409.895 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.409.898 I llama_perf_context_print:        eval time =   13332.83 ms /    32 runs   (  416.65 ms per token,     2.40 tokens per second)
0.15.409.900 I llama_perf_context_print:       total time =   13450.27 ms /    33 tokens
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
0.00.000.292 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.083.737 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.083.750 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.083.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.894 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.897 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.903 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.905 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.907 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.909 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.911 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.912 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.920 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.921 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.923 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.925 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.926 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.726 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.607 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.871 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.888 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.890 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.892 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.894 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.896 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.898 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.904 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.905 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.908 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.910 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.912 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.441.921 I llama_model_loader: - type  f32:   37 tensors
0.00.441.923 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.942 I print_info: file format = GGUF V3 (latest)
0.00.441.943 I print_info: file type   = Q8_0
0.00.441.946 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.759.451 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.917.255 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.918.270 I load: special tokens cache size = 5
0.01.169.325 I load: token to piece cache size = 1.6014 MB
0.01.169.455 I print_info: arch             = gemma
0.01.169.456 I print_info: vocab_only       = 0
0.01.169.456 I print_info: n_ctx_train      = 8192
0.01.169.457 I print_info: n_embd           = 2048
0.01.169.457 I print_info: n_layer          = 18
0.01.169.546 I print_info: n_head           = 8
0.01.169.556 I print_info: n_head_kv        = 1
0.01.169.557 I print_info: n_rot            = 256
0.01.169.558 I print_info: n_swa            = 0
0.01.169.562 I print_info: is_swa_any       = 0
0.01.169.562 I print_info: n_embd_head_k    = 256
0.01.169.564 I print_info: n_embd_head_v    = 256
0.01.169.572 I print_info: n_gqa            = 8
0.01.169.579 I print_info: n_embd_k_gqa     = 256
0.01.169.590 I print_info: n_embd_v_gqa     = 256
0.01.169.592 I print_info: f_norm_eps       = 0.0e+00
0.01.169.594 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.169.596 I print_info: f_clamp_kqv      = 0.0e+00
0.01.169.597 I print_info: f_max_alibi_bias = 0.0e+00
0.01.169.599 I print_info: f_logit_scale    = 0.0e+00
0.01.169.599 I print_info: f_attn_scale     = 0.0e+00
0.01.169.608 I print_info: n_ff             = 16384
0.01.169.609 I print_info: n_expert         = 0
0.01.169.610 I print_info: n_expert_used    = 0
0.01.169.611 I print_info: causal attn      = 1
0.01.169.612 I print_info: pooling type     = 0
0.01.169.613 I print_info: rope type        = 2
0.01.169.614 I print_info: rope scaling     = linear
0.01.169.619 I print_info: freq_base_train  = 10000.0
0.01.169.620 I print_info: freq_scale_train = 1
0.01.169.621 I print_info: n_ctx_orig_yarn  = 8192
0.01.169.621 I print_info: rope_finetuned   = unknown
0.01.169.622 I print_info: ssm_d_conv       = 0
0.01.169.622 I print_info: ssm_d_inner      = 0
0.01.169.623 I print_info: ssm_d_state      = 0
0.01.169.623 I print_info: ssm_dt_rank      = 0
0.01.169.633 I print_info: ssm_dt_b_c_rms   = 0
0.01.169.635 I print_info: model type       = 2B
0.01.169.637 I print_info: model params     = 2.51 B
0.01.169.637 I print_info: general.name     = gemma-1.1-2b-it
0.01.169.642 I print_info: vocab type       = SPM
0.01.169.643 I print_info: n_vocab          = 256000
0.01.169.647 I print_info: n_merges         = 0
0.01.169.647 I print_info: BOS token        = 2 '<bos>'
0.01.169.649 I print_info: EOS token        = 1 '<eos>'
0.01.169.650 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.169.653 I print_info: UNK token        = 3 '<unk>'
0.01.169.654 I print_info: PAD token        = 0 '<pad>'
0.01.169.655 I print_info: LF token         = 227 '<0x0A>'
0.01.169.667 I print_info: EOG token        = 1 '<eos>'
0.01.169.669 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.169.670 I print_info: max token length = 93
0.01.169.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.244.568 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.244.577 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.244.578 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.244.579 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.244.579 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.244.580 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.252.080 I llama_context: constructing llama_context
0.01.252.088 I llama_context: n_seq_max     = 1
0.01.252.089 I llama_context: n_ctx         = 4096
0.01.252.089 I llama_context: n_ctx_per_seq = 4096
0.01.252.089 I llama_context: n_batch       = 2048
0.01.252.090 I llama_context: n_ubatch      = 512
0.01.252.090 I llama_context: causal_attn   = 1
0.01.252.090 I llama_context: flash_attn    = 0
0.01.252.093 I llama_context: freq_base     = 10000.0
0.01.252.093 I llama_context: freq_scale    = 1
0.01.252.095 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.252.218 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.252.566 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.266.948 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.266.958 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.277.370 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.277.376 I llama_context: graph nodes  = 691
0.01.277.376 I llama_context: graph splits = 1
0.01.277.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.277.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.913.996 I main: llama threadpool init, n_threads = 4
0.01.914.016 I 
0.01.914.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.914.138 I 
0.01.914.398 I sampler seed: 4176166697
0.01.914.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.914.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.914.439 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.914.444 I 
 increasities in a bid to capture the attention and hearts of their victims.

This is the essence of seduction, a powerful tool that can be used for manipulative

0.15.447.181 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.22 tokens per second)
0.15.447.186 I llama_perf_context_print:        load time =    1886.26 ms
0.15.447.188 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.447.189 I llama_perf_context_print:        eval time =   13442.96 ms /    32 runs   (  420.09 ms per token,     2.38 tokens per second)
0.15.447.190 I llama_perf_context_print:       total time =   13560.29 ms /    33 tokens
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
0.00.000.300 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.558 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.084.276 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.291 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.442 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.449 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.457 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.461 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.472 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.479 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.482 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.485 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.498 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.504 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.507 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.510 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.513 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.324.859 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.425.845 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.448.992 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.449.008 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.449.010 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.449.013 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.449.015 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.449.017 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.449.019 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.449.024 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.449.026 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.449.028 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.449.030 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.449.033 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.449.043 I llama_model_loader: - type  f32:   37 tensors
0.00.449.046 I llama_model_loader: - type q8_0:  127 tensors
0.00.449.066 I print_info: file format = GGUF V3 (latest)
0.00.449.069 I print_info: file type   = Q8_0
0.00.449.072 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.770.601 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.929.212 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.930.254 I load: special tokens cache size = 5
0.01.184.955 I load: token to piece cache size = 1.6014 MB
0.01.185.089 I print_info: arch             = gemma
0.01.185.093 I print_info: vocab_only       = 0
0.01.185.093 I print_info: n_ctx_train      = 8192
0.01.185.094 I print_info: n_embd           = 2048
0.01.185.094 I print_info: n_layer          = 18
0.01.185.177 I print_info: n_head           = 8
0.01.185.189 I print_info: n_head_kv        = 1
0.01.185.190 I print_info: n_rot            = 256
0.01.185.191 I print_info: n_swa            = 0
0.01.185.195 I print_info: is_swa_any       = 0
0.01.185.198 I print_info: n_embd_head_k    = 256
0.01.185.199 I print_info: n_embd_head_v    = 256
0.01.185.206 I print_info: n_gqa            = 8
0.01.185.213 I print_info: n_embd_k_gqa     = 256
0.01.185.222 I print_info: n_embd_v_gqa     = 256
0.01.185.227 I print_info: f_norm_eps       = 0.0e+00
0.01.185.229 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.185.230 I print_info: f_clamp_kqv      = 0.0e+00
0.01.185.231 I print_info: f_max_alibi_bias = 0.0e+00
0.01.185.232 I print_info: f_logit_scale    = 0.0e+00
0.01.185.232 I print_info: f_attn_scale     = 0.0e+00
0.01.185.249 I print_info: n_ff             = 16384
0.01.185.253 I print_info: n_expert         = 0
0.01.185.253 I print_info: n_expert_used    = 0
0.01.185.254 I print_info: causal attn      = 1
0.01.185.255 I print_info: pooling type     = 0
0.01.185.255 I print_info: rope type        = 2
0.01.185.256 I print_info: rope scaling     = linear
0.01.185.258 I print_info: freq_base_train  = 10000.0
0.01.185.259 I print_info: freq_scale_train = 1
0.01.185.260 I print_info: n_ctx_orig_yarn  = 8192
0.01.185.260 I print_info: rope_finetuned   = unknown
0.01.185.261 I print_info: ssm_d_conv       = 0
0.01.185.261 I print_info: ssm_d_inner      = 0
0.01.185.262 I print_info: ssm_d_state      = 0
0.01.185.263 I print_info: ssm_dt_rank      = 0
0.01.185.263 I print_info: ssm_dt_b_c_rms   = 0
0.01.185.265 I print_info: model type       = 2B
0.01.185.267 I print_info: model params     = 2.51 B
0.01.185.267 I print_info: general.name     = gemma-1.1-2b-it
0.01.185.273 I print_info: vocab type       = SPM
0.01.185.276 I print_info: n_vocab          = 256000
0.01.185.279 I print_info: n_merges         = 0
0.01.185.293 I print_info: BOS token        = 2 '<bos>'
0.01.185.294 I print_info: EOS token        = 1 '<eos>'
0.01.185.294 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.185.295 I print_info: UNK token        = 3 '<unk>'
0.01.185.296 I print_info: PAD token        = 0 '<pad>'
0.01.185.297 I print_info: LF token         = 227 '<0x0A>'
0.01.185.305 I print_info: EOG token        = 1 '<eos>'
0.01.185.308 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.185.310 I print_info: max token length = 93
0.01.185.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.259.364 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.259.372 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.266.886 I llama_context: constructing llama_context
0.01.266.894 I llama_context: n_seq_max     = 1
0.01.266.895 I llama_context: n_ctx         = 4096
0.01.266.895 I llama_context: n_ctx_per_seq = 4096
0.01.266.895 I llama_context: n_batch       = 2048
0.01.266.896 I llama_context: n_ubatch      = 512
0.01.266.896 I llama_context: causal_attn   = 1
0.01.266.897 I llama_context: flash_attn    = 0
0.01.266.899 I llama_context: freq_base     = 10000.0
0.01.266.900 I llama_context: freq_scale    = 1
0.01.266.901 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.267.032 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.267.384 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.281.737 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.281.746 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.290.960 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.290.966 I llama_context: graph nodes  = 691
0.01.290.967 I llama_context: graph splits = 1
0.01.291.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.291.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.933.512 I main: llama threadpool init, n_threads = 4
0.01.933.529 I 
0.01.933.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.933.653 I 
0.01.933.895 I sampler seed: 3424542926
0.01.933.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.933.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.933.923 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.933.924 I 
 increabling with the text:

I am so tired. I have been working so hard all day. I just want to curl up in a ball and stay

0.15.443.998 I llama_perf_sampler_print:    sampling time =      49.62 ms /    33 runs   (    1.50 ms per token,   665.11 tokens per second)
0.15.444.004 I llama_perf_context_print:        load time =    1905.78 ms
0.15.444.006 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.444.008 I llama_perf_context_print:        eval time =   13419.98 ms /    32 runs   (  419.37 ms per token,     2.38 tokens per second)
0.15.444.009 I llama_perf_context_print:       total time =   13537.53 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.424s
user	3m52.219s
sys	0m9.393s
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
main: build = 5747 (5983eb1f4)
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

main: quantize time = 187458.77 ms
main:    total time = 187458.77 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.300 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.084.191 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.204 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.336 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.342 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.348 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.351 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.353 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.355 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.357 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.359 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.366 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.370 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.372 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.373 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.303.046 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.699 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.090 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.110 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.112 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.114 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.116 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.118 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.120 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.126 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.128 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.429.131 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.429.134 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.136 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.429.138 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.429.150 I llama_model_loader: - type  f32:   37 tensors
0.00.429.153 I llama_model_loader: - type q4_K:  108 tensors
0.00.429.154 I llama_model_loader: - type q6_K:   19 tensors
0.00.429.180 I print_info: file format = GGUF V3 (latest)
0.00.429.181 I print_info: file type   = Q4_K - Medium
0.00.429.184 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.733.100 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.894.401 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.895.426 I load: special tokens cache size = 5
0.01.141.700 I load: token to piece cache size = 1.6014 MB
0.01.141.832 I print_info: arch             = gemma
0.01.141.834 I print_info: vocab_only       = 0
0.01.141.834 I print_info: n_ctx_train      = 8192
0.01.141.835 I print_info: n_embd           = 2048
0.01.141.835 I print_info: n_layer          = 18
0.01.141.917 I print_info: n_head           = 8
0.01.141.927 I print_info: n_head_kv        = 1
0.01.141.928 I print_info: n_rot            = 256
0.01.141.928 I print_info: n_swa            = 0
0.01.141.932 I print_info: is_swa_any       = 0
0.01.141.933 I print_info: n_embd_head_k    = 256
0.01.141.933 I print_info: n_embd_head_v    = 256
0.01.141.938 I print_info: n_gqa            = 8
0.01.141.943 I print_info: n_embd_k_gqa     = 256
0.01.141.948 I print_info: n_embd_v_gqa     = 256
0.01.141.952 I print_info: f_norm_eps       = 0.0e+00
0.01.141.953 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.141.954 I print_info: f_clamp_kqv      = 0.0e+00
0.01.141.954 I print_info: f_max_alibi_bias = 0.0e+00
0.01.141.955 I print_info: f_logit_scale    = 0.0e+00
0.01.141.955 I print_info: f_attn_scale     = 0.0e+00
0.01.141.960 I print_info: n_ff             = 16384
0.01.141.961 I print_info: n_expert         = 0
0.01.141.962 I print_info: n_expert_used    = 0
0.01.141.963 I print_info: causal attn      = 1
0.01.141.963 I print_info: pooling type     = 0
0.01.141.964 I print_info: rope type        = 2
0.01.141.964 I print_info: rope scaling     = linear
0.01.141.966 I print_info: freq_base_train  = 10000.0
0.01.141.966 I print_info: freq_scale_train = 1
0.01.141.967 I print_info: n_ctx_orig_yarn  = 8192
0.01.141.970 I print_info: rope_finetuned   = unknown
0.01.141.970 I print_info: ssm_d_conv       = 0
0.01.141.971 I print_info: ssm_d_inner      = 0
0.01.141.971 I print_info: ssm_d_state      = 0
0.01.141.971 I print_info: ssm_dt_rank      = 0
0.01.141.972 I print_info: ssm_dt_b_c_rms   = 0
0.01.141.973 I print_info: model type       = 2B
0.01.141.974 I print_info: model params     = 2.51 B
0.01.141.974 I print_info: general.name     = gemma-1.1-2b-it
0.01.141.979 I print_info: vocab type       = SPM
0.01.141.980 I print_info: n_vocab          = 256000
0.01.141.982 I print_info: n_merges         = 0
0.01.141.985 I print_info: BOS token        = 2 '<bos>'
0.01.141.986 I print_info: EOS token        = 1 '<eos>'
0.01.141.986 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.141.987 I print_info: UNK token        = 3 '<unk>'
0.01.141.987 I print_info: PAD token        = 0 '<pad>'
0.01.141.988 I print_info: LF token         = 227 '<0x0A>'
0.01.141.995 I print_info: EOG token        = 1 '<eos>'
0.01.141.997 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.141.998 I print_info: max token length = 93
0.01.142.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.202.881 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.202.891 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.202.892 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.202.892 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.202.893 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.202.894 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.202.895 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.176.919 I llama_context: constructing llama_context
0.02.176.928 I llama_context: n_seq_max     = 1
0.02.176.928 I llama_context: n_ctx         = 4096
0.02.176.929 I llama_context: n_ctx_per_seq = 4096
0.02.176.929 I llama_context: n_batch       = 2048
0.02.176.929 I llama_context: n_ubatch      = 512
0.02.176.930 I llama_context: causal_attn   = 1
0.02.176.930 I llama_context: flash_attn    = 0
0.02.176.935 I llama_context: freq_base     = 10000.0
0.02.176.936 I llama_context: freq_scale    = 1
0.02.176.936 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.177.077 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.177.437 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.192.853 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.192.864 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.202.446 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.202.453 I llama_context: graph nodes  = 691
0.02.202.454 I llama_context: graph splits = 1
0.02.202.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.202.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.609.947 I main: llama threadpool init, n_threads = 4
0.02.609.963 I 
0.02.610.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.610.083 I 
0.02.610.335 I sampler seed: 3744453632
0.02.610.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.610.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.610.362 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.610.362 I 
 seconal.

I am unable to generate an answer as the context provided does not contain any information regarding the requested data. [end of text]


0.08.970.386 I llama_perf_sampler_print:    sampling time =      40.45 ms /    27 runs   (    1.50 ms per token,   667.47 tokens per second)
0.08.970.403 I llama_perf_context_print:        load time =    2582.31 ms
0.08.970.405 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.970.407 I llama_perf_context_print:        eval time =    6286.53 ms /    26 runs   (  241.79 ms per token,     4.14 tokens per second)
0.08.970.408 I llama_perf_context_print:       total time =    6387.44 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5747 (5983eb1f4)
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

main: quantize time = 187270.54 ms
main:    total time = 187270.54 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.299 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.507 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.084.663 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.830 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.835 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.842 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.845 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.847 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.849 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.851 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.854 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.861 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.865 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.867 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.869 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.321.283 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.422.401 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.447.617 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.447.630 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.447.632 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.447.634 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.447.635 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.447.638 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.447.640 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.447.645 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.447.646 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.447.649 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.447.658 I llama_model_loader: - type  f32:   37 tensors
0.00.447.660 I llama_model_loader: - type q4_K:  108 tensors
0.00.447.660 I llama_model_loader: - type q6_K:   19 tensors
0.00.447.680 I print_info: file format = GGUF V3 (latest)
0.00.447.681 I print_info: file type   = Q4_K - Medium
0.00.447.683 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.739.818 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.894.090 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.895.100 I load: special tokens cache size = 5
0.01.147.824 I load: token to piece cache size = 1.6014 MB
0.01.147.953 I print_info: arch             = gemma
0.01.147.954 I print_info: vocab_only       = 0
0.01.147.955 I print_info: n_ctx_train      = 8192
0.01.147.955 I print_info: n_embd           = 2048
0.01.147.956 I print_info: n_layer          = 18
0.01.148.037 I print_info: n_head           = 8
0.01.148.047 I print_info: n_head_kv        = 1
0.01.148.048 I print_info: n_rot            = 256
0.01.148.048 I print_info: n_swa            = 0
0.01.148.052 I print_info: is_swa_any       = 0
0.01.148.052 I print_info: n_embd_head_k    = 256
0.01.148.053 I print_info: n_embd_head_v    = 256
0.01.148.058 I print_info: n_gqa            = 8
0.01.148.063 I print_info: n_embd_k_gqa     = 256
0.01.148.068 I print_info: n_embd_v_gqa     = 256
0.01.148.070 I print_info: f_norm_eps       = 0.0e+00
0.01.148.072 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.148.072 I print_info: f_clamp_kqv      = 0.0e+00
0.01.148.073 I print_info: f_max_alibi_bias = 0.0e+00
0.01.148.073 I print_info: f_logit_scale    = 0.0e+00
0.01.148.074 I print_info: f_attn_scale     = 0.0e+00
0.01.148.079 I print_info: n_ff             = 16384
0.01.148.082 I print_info: n_expert         = 0
0.01.148.083 I print_info: n_expert_used    = 0
0.01.148.083 I print_info: causal attn      = 1
0.01.148.084 I print_info: pooling type     = 0
0.01.148.084 I print_info: rope type        = 2
0.01.148.085 I print_info: rope scaling     = linear
0.01.148.086 I print_info: freq_base_train  = 10000.0
0.01.148.087 I print_info: freq_scale_train = 1
0.01.148.087 I print_info: n_ctx_orig_yarn  = 8192
0.01.148.087 I print_info: rope_finetuned   = unknown
0.01.148.088 I print_info: ssm_d_conv       = 0
0.01.148.088 I print_info: ssm_d_inner      = 0
0.01.148.088 I print_info: ssm_d_state      = 0
0.01.148.089 I print_info: ssm_dt_rank      = 0
0.01.148.089 I print_info: ssm_dt_b_c_rms   = 0
0.01.148.091 I print_info: model type       = 2B
0.01.148.092 I print_info: model params     = 2.51 B
0.01.148.093 I print_info: general.name     = gemma-1.1-2b-it
0.01.148.097 I print_info: vocab type       = SPM
0.01.148.099 I print_info: n_vocab          = 256000
0.01.148.101 I print_info: n_merges         = 0
0.01.148.102 I print_info: BOS token        = 2 '<bos>'
0.01.148.103 I print_info: EOS token        = 1 '<eos>'
0.01.148.103 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.148.106 I print_info: UNK token        = 3 '<unk>'
0.01.148.106 I print_info: PAD token        = 0 '<pad>'
0.01.148.107 I print_info: LF token         = 227 '<0x0A>'
0.01.148.113 I print_info: EOG token        = 1 '<eos>'
0.01.148.115 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.148.116 I print_info: max token length = 93
0.01.148.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.196.513 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.196.522 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.173.516 I llama_context: constructing llama_context
0.02.173.526 I llama_context: n_seq_max     = 1
0.02.173.526 I llama_context: n_ctx         = 4096
0.02.173.527 I llama_context: n_ctx_per_seq = 4096
0.02.173.527 I llama_context: n_batch       = 2048
0.02.173.528 I llama_context: n_ubatch      = 512
0.02.173.528 I llama_context: causal_attn   = 1
0.02.173.529 I llama_context: flash_attn    = 0
0.02.173.532 I llama_context: freq_base     = 10000.0
0.02.173.533 I llama_context: freq_scale    = 1
0.02.173.534 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.173.653 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.173.992 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.188.377 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.188.387 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.197.988 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.197.994 I llama_context: graph nodes  = 691
0.02.197.995 I llama_context: graph splits = 1
0.02.198.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.198.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.615.033 I main: llama threadpool init, n_threads = 4
0.02.615.048 I 
0.02.615.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.615.148 I 
0.02.615.392 I sampler seed: 1645538438
0.02.615.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.615.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.615.419 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.615.419 I 
 increasities, and other forms of sexual misconduct by people in positions of power within the church.

Sexual misconduct is a serious issue within the Christian church, and

0.10.417.525 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.88 tokens per second)
0.10.417.530 I llama_perf_context_print:        load time =    2587.39 ms
0.10.417.532 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.417.535 I llama_perf_context_print:        eval time =    7712.13 ms /    32 runs   (  241.00 ms per token,     4.15 tokens per second)
0.10.417.536 I llama_perf_context_print:       total time =    7829.50 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.379s
user	46m16.947s
sys	0m6.612s
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
0.00.000.172 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.029.805 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.815 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.830 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.831 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.834 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.835 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.836 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.836 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.837 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.837 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.847 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.849 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.849 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.850 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.851 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.439 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.158 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.470 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.476 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.477 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.477 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.478 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.479 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.480 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.482 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.483 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.484 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.485 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.486 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.490 I llama_model_loader: - type  f32:   37 tensors
0.00.137.490 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.493 I print_info: file format = GGUF V3 (latest)
0.00.137.493 I print_info: file type   = Q8_0
0.00.137.495 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.675 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.629 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.157 I load: special tokens cache size = 5
0.00.284.643 I load: token to piece cache size = 1.6014 MB
0.00.284.664 I print_info: arch             = gemma
0.00.284.664 I print_info: vocab_only       = 0
0.00.284.665 I print_info: n_ctx_train      = 8192
0.00.284.665 I print_info: n_embd           = 2048
0.00.284.666 I print_info: n_layer          = 18
0.00.284.684 I print_info: n_head           = 8
0.00.284.686 I print_info: n_head_kv        = 1
0.00.284.687 I print_info: n_rot            = 256
0.00.284.687 I print_info: n_swa            = 0
0.00.284.689 I print_info: is_swa_any       = 0
0.00.284.689 I print_info: n_embd_head_k    = 256
0.00.284.690 I print_info: n_embd_head_v    = 256
0.00.284.692 I print_info: n_gqa            = 8
0.00.284.693 I print_info: n_embd_k_gqa     = 256
0.00.284.695 I print_info: n_embd_v_gqa     = 256
0.00.284.696 I print_info: f_norm_eps       = 0.0e+00
0.00.284.697 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.699 I print_info: f_logit_scale    = 0.0e+00
0.00.284.699 I print_info: f_attn_scale     = 0.0e+00
0.00.284.701 I print_info: n_ff             = 16384
0.00.284.701 I print_info: n_expert         = 0
0.00.284.701 I print_info: n_expert_used    = 0
0.00.284.701 I print_info: causal attn      = 1
0.00.284.702 I print_info: pooling type     = 0
0.00.284.702 I print_info: rope type        = 2
0.00.284.702 I print_info: rope scaling     = linear
0.00.284.704 I print_info: freq_base_train  = 10000.0
0.00.284.705 I print_info: freq_scale_train = 1
0.00.284.705 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.706 I print_info: rope_finetuned   = unknown
0.00.284.706 I print_info: ssm_d_conv       = 0
0.00.284.707 I print_info: ssm_d_inner      = 0
0.00.284.707 I print_info: ssm_d_state      = 0
0.00.284.707 I print_info: ssm_dt_rank      = 0
0.00.284.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.708 I print_info: model type       = 2B
0.00.284.709 I print_info: model params     = 2.51 B
0.00.284.709 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.712 I print_info: vocab type       = SPM
0.00.284.714 I print_info: n_vocab          = 256000
0.00.284.714 I print_info: n_merges         = 0
0.00.284.715 I print_info: BOS token        = 2 '<bos>'
0.00.284.715 I print_info: EOS token        = 1 '<eos>'
0.00.284.715 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.716 I print_info: UNK token        = 3 '<unk>'
0.00.284.716 I print_info: PAD token        = 0 '<pad>'
0.00.284.717 I print_info: LF token         = 227 '<0x0A>'
0.00.284.717 I print_info: EOG token        = 1 '<eos>'
0.00.284.718 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.718 I print_info: max token length = 93
0.00.284.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.748 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.386.762 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.386.763 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.386.764 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.386.764 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.386.765 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.388.153 I llama_context: constructing llama_context
0.00.388.157 I llama_context: n_seq_max     = 1
0.00.388.158 I llama_context: n_ctx         = 4096
0.00.388.158 I llama_context: n_ctx_per_seq = 4096
0.00.388.158 I llama_context: n_batch       = 2048
0.00.388.159 I llama_context: n_ubatch      = 512
0.00.388.159 I llama_context: causal_attn   = 1
0.00.388.159 I llama_context: flash_attn    = 0
0.00.388.161 I llama_context: freq_base     = 10000.0
0.00.388.162 I llama_context: freq_scale    = 1
0.00.388.163 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.388.185 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.388.255 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.402.078 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.086 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.409.235 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.409.240 I llama_context: graph nodes  = 691
0.00.409.240 I llama_context: graph splits = 1
0.00.409.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.409.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.597 I main: llama threadpool init, n_threads = 4
0.00.497.609 I 
0.00.497.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.675 I 
0.00.497.711 I sampler seed: 3741384502
0.00.497.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.727 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.497.727 I 
 increasities with a modern twist to make it relevant and engaging for today's audience. [end of text]


0.01.822.287 I llama_perf_sampler_print:    sampling time =       2.91 ms /    20 runs   (    0.15 ms per token,  6868.13 tokens per second)
0.01.822.291 I llama_perf_context_print:        load time =     494.54 ms
0.01.822.293 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.822.295 I llama_perf_context_print:        eval time =    1313.06 ms /    19 runs   (   69.11 ms per token,    14.47 tokens per second)
0.01.822.296 I llama_perf_context_print:       total time =    1327.33 ms /    20 tokens
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
0.00.000.169 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.029.425 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.450 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.451 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.454 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.455 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.455 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.456 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.457 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.457 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.463 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.463 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.464 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.465 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.465 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.023 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.588 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.975 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.982 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.983 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.984 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.985 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.986 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.987 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.990 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.991 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.992 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.993 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.136.994 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.136.997 I llama_model_loader: - type  f32:   37 tensors
0.00.136.998 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.000 I print_info: file format = GGUF V3 (latest)
0.00.137.000 I print_info: file type   = Q8_0
0.00.137.002 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.575 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.677 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.295 I load: special tokens cache size = 5
0.00.282.883 I load: token to piece cache size = 1.6014 MB
0.00.282.906 I print_info: arch             = gemma
0.00.282.906 I print_info: vocab_only       = 0
0.00.282.907 I print_info: n_ctx_train      = 8192
0.00.282.907 I print_info: n_embd           = 2048
0.00.282.908 I print_info: n_layer          = 18
0.00.282.926 I print_info: n_head           = 8
0.00.282.928 I print_info: n_head_kv        = 1
0.00.282.928 I print_info: n_rot            = 256
0.00.282.929 I print_info: n_swa            = 0
0.00.282.930 I print_info: is_swa_any       = 0
0.00.282.930 I print_info: n_embd_head_k    = 256
0.00.282.930 I print_info: n_embd_head_v    = 256
0.00.282.932 I print_info: n_gqa            = 8
0.00.282.934 I print_info: n_embd_k_gqa     = 256
0.00.282.936 I print_info: n_embd_v_gqa     = 256
0.00.282.936 I print_info: f_norm_eps       = 0.0e+00
0.00.282.938 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.940 I print_info: f_logit_scale    = 0.0e+00
0.00.282.940 I print_info: f_attn_scale     = 0.0e+00
0.00.282.942 I print_info: n_ff             = 16384
0.00.282.942 I print_info: n_expert         = 0
0.00.282.942 I print_info: n_expert_used    = 0
0.00.282.942 I print_info: causal attn      = 1
0.00.282.943 I print_info: pooling type     = 0
0.00.282.943 I print_info: rope type        = 2
0.00.282.943 I print_info: rope scaling     = linear
0.00.282.945 I print_info: freq_base_train  = 10000.0
0.00.282.945 I print_info: freq_scale_train = 1
0.00.282.946 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.946 I print_info: rope_finetuned   = unknown
0.00.282.946 I print_info: ssm_d_conv       = 0
0.00.282.947 I print_info: ssm_d_inner      = 0
0.00.282.947 I print_info: ssm_d_state      = 0
0.00.282.947 I print_info: ssm_dt_rank      = 0
0.00.282.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.949 I print_info: model type       = 2B
0.00.282.949 I print_info: model params     = 2.51 B
0.00.282.950 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.953 I print_info: vocab type       = SPM
0.00.282.954 I print_info: n_vocab          = 256000
0.00.282.954 I print_info: n_merges         = 0
0.00.282.954 I print_info: BOS token        = 2 '<bos>'
0.00.282.955 I print_info: EOS token        = 1 '<eos>'
0.00.282.955 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.956 I print_info: UNK token        = 3 '<unk>'
0.00.282.956 I print_info: PAD token        = 0 '<pad>'
0.00.282.957 I print_info: LF token         = 227 '<0x0A>'
0.00.282.957 I print_info: EOG token        = 1 '<eos>'
0.00.282.958 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.958 I print_info: max token length = 93
0.00.282.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.140 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.370.426 I llama_context: constructing llama_context
0.00.370.432 I llama_context: n_seq_max     = 1
0.00.370.432 I llama_context: n_ctx         = 4096
0.00.370.433 I llama_context: n_ctx_per_seq = 4096
0.00.370.433 I llama_context: n_batch       = 2048
0.00.370.434 I llama_context: n_ubatch      = 512
0.00.370.434 I llama_context: causal_attn   = 1
0.00.370.435 I llama_context: flash_attn    = 0
0.00.370.437 I llama_context: freq_base     = 10000.0
0.00.370.437 I llama_context: freq_scale    = 1
0.00.370.438 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.463 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.370.531 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.384.806 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.815 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.391.429 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.391.433 I llama_context: graph nodes  = 691
0.00.391.433 I llama_context: graph splits = 1
0.00.391.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.659 I main: llama threadpool init, n_threads = 4
0.00.475.670 I 
0.00.475.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.475.735 I 
0.00.475.769 I sampler seed: 1535379429
0.00.475.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.783 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.783 I 
 increasively.

I understand. I will try my best to be helpful. [end of text]


0.01.623.650 I llama_perf_sampler_print:    sampling time =       2.65 ms /    18 runs   (    0.15 ms per token,  6800.15 tokens per second)
0.01.623.654 I llama_perf_context_print:        load time =     472.54 ms
0.01.623.655 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.623.656 I llama_perf_context_print:        eval time =    1137.80 ms /    17 runs   (   66.93 ms per token,    14.94 tokens per second)
0.01.623.657 I llama_perf_context_print:       total time =    1150.69 ms /    18 tokens
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
0.00.000.164 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.030.053 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.063 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.081 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.082 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.086 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.091 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.092 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.093 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.094 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.095 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.103 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.104 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.105 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.106 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.107 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.507 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.228 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.591 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.599 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.600 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.601 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.601 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.602 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.603 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.607 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.607 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.608 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.609 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.610 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.614 I llama_model_loader: - type  f32:   37 tensors
0.00.138.615 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.617 I print_info: file format = GGUF V3 (latest)
0.00.138.618 I print_info: file type   = Q8_0
0.00.138.621 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.647 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.503 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.023 I load: special tokens cache size = 5
0.00.283.387 I load: token to piece cache size = 1.6014 MB
0.00.283.408 I print_info: arch             = gemma
0.00.283.409 I print_info: vocab_only       = 0
0.00.283.410 I print_info: n_ctx_train      = 8192
0.00.283.410 I print_info: n_embd           = 2048
0.00.283.411 I print_info: n_layer          = 18
0.00.283.429 I print_info: n_head           = 8
0.00.283.431 I print_info: n_head_kv        = 1
0.00.283.432 I print_info: n_rot            = 256
0.00.283.432 I print_info: n_swa            = 0
0.00.283.434 I print_info: is_swa_any       = 0
0.00.283.434 I print_info: n_embd_head_k    = 256
0.00.283.435 I print_info: n_embd_head_v    = 256
0.00.283.437 I print_info: n_gqa            = 8
0.00.283.438 I print_info: n_embd_k_gqa     = 256
0.00.283.440 I print_info: n_embd_v_gqa     = 256
0.00.283.441 I print_info: f_norm_eps       = 0.0e+00
0.00.283.443 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.444 I print_info: f_logit_scale    = 0.0e+00
0.00.283.444 I print_info: f_attn_scale     = 0.0e+00
0.00.283.446 I print_info: n_ff             = 16384
0.00.283.446 I print_info: n_expert         = 0
0.00.283.447 I print_info: n_expert_used    = 0
0.00.283.447 I print_info: causal attn      = 1
0.00.283.447 I print_info: pooling type     = 0
0.00.283.447 I print_info: rope type        = 2
0.00.283.448 I print_info: rope scaling     = linear
0.00.283.449 I print_info: freq_base_train  = 10000.0
0.00.283.450 I print_info: freq_scale_train = 1
0.00.283.450 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.451 I print_info: rope_finetuned   = unknown
0.00.283.451 I print_info: ssm_d_conv       = 0
0.00.283.451 I print_info: ssm_d_inner      = 0
0.00.283.452 I print_info: ssm_d_state      = 0
0.00.283.452 I print_info: ssm_dt_rank      = 0
0.00.283.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.454 I print_info: model type       = 2B
0.00.283.454 I print_info: model params     = 2.51 B
0.00.283.455 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.458 I print_info: vocab type       = SPM
0.00.283.459 I print_info: n_vocab          = 256000
0.00.283.459 I print_info: n_merges         = 0
0.00.283.460 I print_info: BOS token        = 2 '<bos>'
0.00.283.460 I print_info: EOS token        = 1 '<eos>'
0.00.283.461 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.461 I print_info: UNK token        = 3 '<unk>'
0.00.283.461 I print_info: PAD token        = 0 '<pad>'
0.00.283.462 I print_info: LF token         = 227 '<0x0A>'
0.00.283.463 I print_info: EOG token        = 1 '<eos>'
0.00.283.463 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.464 I print_info: max token length = 93
0.00.283.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.015 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.356.021 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.356.022 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.356.022 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.356.023 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.356.023 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.357.476 I llama_context: constructing llama_context
0.00.357.482 I llama_context: n_seq_max     = 1
0.00.357.483 I llama_context: n_ctx         = 4096
0.00.357.483 I llama_context: n_ctx_per_seq = 4096
0.00.357.483 I llama_context: n_batch       = 2048
0.00.357.484 I llama_context: n_ubatch      = 512
0.00.357.484 I llama_context: causal_attn   = 1
0.00.357.485 I llama_context: flash_attn    = 0
0.00.357.486 I llama_context: freq_base     = 10000.0
0.00.357.487 I llama_context: freq_scale    = 1
0.00.357.488 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.357.515 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.357.596 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.371.982 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.371.989 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.378.899 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.378.904 I llama_context: graph nodes  = 691
0.00.378.904 I llama_context: graph splits = 1
0.00.378.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.378.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.605 I main: llama threadpool init, n_threads = 4
0.00.466.618 I 
0.00.466.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.466.703 I 
0.00.466.759 I sampler seed: 3967202591
0.00.466.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.772 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.466.772 I 
 increasities in a single-player game.

**Premise:**

The player explores a vast and dangerous world, uncovering secrets and facing perilous creatures. The goal

0.02.752.585 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6482.03 tokens per second)
0.02.752.588 I llama_perf_context_print:        load time =     463.53 ms
0.02.752.590 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.752.591 I llama_perf_context_print:        eval time =    2267.30 ms /    32 runs   (   70.85 ms per token,    14.11 tokens per second)
0.02.752.592 I llama_perf_context_print:       total time =    2288.65 ms /    33 tokens
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
0.00.000.166 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.030.180 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.194 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.212 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.213 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.217 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.218 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.219 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.220 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.220 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.221 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.235 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.236 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.237 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.238 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.239 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.719 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.359 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.756 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.764 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.765 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.765 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.766 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.767 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.768 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.770 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.771 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.772 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.772 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.773 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.777 I llama_model_loader: - type  f32:   37 tensors
0.00.138.778 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.780 I print_info: file format = GGUF V3 (latest)
0.00.138.781 I print_info: file type   = Q8_0
0.00.138.783 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.763 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.507 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.094 I load: special tokens cache size = 5
0.00.298.723 I load: token to piece cache size = 1.6014 MB
0.00.298.746 I print_info: arch             = gemma
0.00.298.746 I print_info: vocab_only       = 0
0.00.298.747 I print_info: n_ctx_train      = 8192
0.00.298.747 I print_info: n_embd           = 2048
0.00.298.747 I print_info: n_layer          = 18
0.00.298.769 I print_info: n_head           = 8
0.00.298.772 I print_info: n_head_kv        = 1
0.00.298.772 I print_info: n_rot            = 256
0.00.298.773 I print_info: n_swa            = 0
0.00.298.774 I print_info: is_swa_any       = 0
0.00.298.774 I print_info: n_embd_head_k    = 256
0.00.298.775 I print_info: n_embd_head_v    = 256
0.00.298.776 I print_info: n_gqa            = 8
0.00.298.778 I print_info: n_embd_k_gqa     = 256
0.00.298.780 I print_info: n_embd_v_gqa     = 256
0.00.298.781 I print_info: f_norm_eps       = 0.0e+00
0.00.298.783 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.784 I print_info: f_logit_scale    = 0.0e+00
0.00.298.785 I print_info: f_attn_scale     = 0.0e+00
0.00.298.787 I print_info: n_ff             = 16384
0.00.298.787 I print_info: n_expert         = 0
0.00.298.787 I print_info: n_expert_used    = 0
0.00.298.787 I print_info: causal attn      = 1
0.00.298.788 I print_info: pooling type     = 0
0.00.298.788 I print_info: rope type        = 2
0.00.298.788 I print_info: rope scaling     = linear
0.00.298.790 I print_info: freq_base_train  = 10000.0
0.00.298.791 I print_info: freq_scale_train = 1
0.00.298.791 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.791 I print_info: rope_finetuned   = unknown
0.00.298.792 I print_info: ssm_d_conv       = 0
0.00.298.792 I print_info: ssm_d_inner      = 0
0.00.298.792 I print_info: ssm_d_state      = 0
0.00.298.793 I print_info: ssm_dt_rank      = 0
0.00.298.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.794 I print_info: model type       = 2B
0.00.298.794 I print_info: model params     = 2.51 B
0.00.298.795 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.798 I print_info: vocab type       = SPM
0.00.298.799 I print_info: n_vocab          = 256000
0.00.298.799 I print_info: n_merges         = 0
0.00.298.800 I print_info: BOS token        = 2 '<bos>'
0.00.298.800 I print_info: EOS token        = 1 '<eos>'
0.00.298.801 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.801 I print_info: UNK token        = 3 '<unk>'
0.00.298.801 I print_info: PAD token        = 0 '<pad>'
0.00.298.802 I print_info: LF token         = 227 '<0x0A>'
0.00.298.802 I print_info: EOG token        = 1 '<eos>'
0.00.298.803 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.803 I print_info: max token length = 93
0.00.298.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.821 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.369.829 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.371.328 I llama_context: constructing llama_context
0.00.371.332 I llama_context: n_seq_max     = 1
0.00.371.333 I llama_context: n_ctx         = 4096
0.00.371.333 I llama_context: n_ctx_per_seq = 4096
0.00.371.334 I llama_context: n_batch       = 2048
0.00.371.334 I llama_context: n_ubatch      = 512
0.00.371.335 I llama_context: causal_attn   = 1
0.00.371.335 I llama_context: flash_attn    = 0
0.00.371.337 I llama_context: freq_base     = 10000.0
0.00.371.338 I llama_context: freq_scale    = 1
0.00.371.339 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.366 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.371.447 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.385.554 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.562 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.393.780 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.393.786 I llama_context: graph nodes  = 691
0.00.393.786 I llama_context: graph splits = 1
0.00.393.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.393.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.059 I main: llama threadpool init, n_threads = 4
0.00.484.071 I 
0.00.484.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.484.142 I 
0.00.484.199 I sampler seed: 3537714598
0.00.484.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.215 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.215 I 
 maneuvously. 

I'm so confused about your rambling. Can you please slow down and explain what's going on?

I apologize for

0.02.896.658 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6909.55 tokens per second)
0.02.896.661 I llama_perf_context_print:        load time =     481.03 ms
0.02.896.663 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.896.664 I llama_perf_context_print:        eval time =    2393.95 ms /    32 runs   (   74.81 ms per token,    13.37 tokens per second)
0.02.896.665 I llama_perf_context_print:       total time =    2415.24 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.820s
user	0m31.735s
sys	0m9.228s
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
main: build = 5747 (5983eb1f4)
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

main: quantize time = 40242.86 ms
main:    total time = 40242.86 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.166 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.029.481 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.491 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.508 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.509 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.512 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.513 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.513 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.514 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.514 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.515 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.524 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.525 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.525 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.526 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.084 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.081 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.608 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.615 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.616 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.617 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.618 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.618 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.619 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.622 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.623 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.624 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.624 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.625 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.625 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.629 I llama_model_loader: - type  f32:   37 tensors
0.00.137.630 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.631 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.633 I print_info: file format = GGUF V3 (latest)
0.00.137.634 I print_info: file type   = Q4_K - Medium
0.00.137.636 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.342 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.512 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.087 I load: special tokens cache size = 5
0.00.292.169 I load: token to piece cache size = 1.6014 MB
0.00.292.189 I print_info: arch             = gemma
0.00.292.190 I print_info: vocab_only       = 0
0.00.292.191 I print_info: n_ctx_train      = 8192
0.00.292.191 I print_info: n_embd           = 2048
0.00.292.191 I print_info: n_layer          = 18
0.00.292.210 I print_info: n_head           = 8
0.00.292.213 I print_info: n_head_kv        = 1
0.00.292.214 I print_info: n_rot            = 256
0.00.292.214 I print_info: n_swa            = 0
0.00.292.215 I print_info: is_swa_any       = 0
0.00.292.216 I print_info: n_embd_head_k    = 256
0.00.292.216 I print_info: n_embd_head_v    = 256
0.00.292.218 I print_info: n_gqa            = 8
0.00.292.219 I print_info: n_embd_k_gqa     = 256
0.00.292.221 I print_info: n_embd_v_gqa     = 256
0.00.292.222 I print_info: f_norm_eps       = 0.0e+00
0.00.292.223 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.225 I print_info: f_logit_scale    = 0.0e+00
0.00.292.225 I print_info: f_attn_scale     = 0.0e+00
0.00.292.227 I print_info: n_ff             = 16384
0.00.292.228 I print_info: n_expert         = 0
0.00.292.228 I print_info: n_expert_used    = 0
0.00.292.228 I print_info: causal attn      = 1
0.00.292.229 I print_info: pooling type     = 0
0.00.292.229 I print_info: rope type        = 2
0.00.292.229 I print_info: rope scaling     = linear
0.00.292.231 I print_info: freq_base_train  = 10000.0
0.00.292.232 I print_info: freq_scale_train = 1
0.00.292.232 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.233 I print_info: rope_finetuned   = unknown
0.00.292.233 I print_info: ssm_d_conv       = 0
0.00.292.234 I print_info: ssm_d_inner      = 0
0.00.292.234 I print_info: ssm_d_state      = 0
0.00.292.235 I print_info: ssm_dt_rank      = 0
0.00.292.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.235 I print_info: model type       = 2B
0.00.292.236 I print_info: model params     = 2.51 B
0.00.292.236 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.240 I print_info: vocab type       = SPM
0.00.292.241 I print_info: n_vocab          = 256000
0.00.292.241 I print_info: n_merges         = 0
0.00.292.242 I print_info: BOS token        = 2 '<bos>'
0.00.292.242 I print_info: EOS token        = 1 '<eos>'
0.00.292.242 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.243 I print_info: UNK token        = 3 '<unk>'
0.00.292.243 I print_info: PAD token        = 0 '<pad>'
0.00.292.244 I print_info: LF token         = 227 '<0x0A>'
0.00.292.244 I print_info: EOG token        = 1 '<eos>'
0.00.292.245 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.245 I print_info: max token length = 93
0.00.292.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.556 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.350.561 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.350.562 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.350.563 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.350.563 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.350.564 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.350.564 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.870.220 I llama_context: constructing llama_context
0.00.870.225 I llama_context: n_seq_max     = 1
0.00.870.225 I llama_context: n_ctx         = 4096
0.00.870.226 I llama_context: n_ctx_per_seq = 4096
0.00.870.226 I llama_context: n_batch       = 2048
0.00.870.227 I llama_context: n_ubatch      = 512
0.00.870.227 I llama_context: causal_attn   = 1
0.00.870.227 I llama_context: flash_attn    = 0
0.00.870.231 I llama_context: freq_base     = 10000.0
0.00.870.232 I llama_context: freq_scale    = 1
0.00.870.233 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.870.261 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.870.318 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.884.883 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.884.892 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.891.682 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.891.687 I llama_context: graph nodes  = 691
0.00.891.687 I llama_context: graph splits = 1
0.00.891.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.891.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.918 I main: llama threadpool init, n_threads = 4
0.00.970.929 I 
0.00.970.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.970.994 I 
0.00.971.037 I sampler seed: 2067557982
0.00.971.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.054 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.971.054 I 
 seconally. 

**Answer:**

I am not able to provide responses that are sexually suggestive in nature. [end of text]


0.02.076.731 I llama_perf_sampler_print:    sampling time =       4.16 ms /    25 runs   (    0.17 ms per token,  6013.95 tokens per second)
0.02.076.735 I llama_perf_context_print:        load time =     967.83 ms
0.02.076.736 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.076.739 I llama_perf_context_print:        eval time =    1091.33 ms /    24 runs   (   45.47 ms per token,    21.99 tokens per second)
0.02.076.741 I llama_perf_context_print:       total time =    1108.52 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5747 (5983eb1f4)
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

main: quantize time = 40241.37 ms
main:    total time = 40241.37 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.169 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.356 I main: load the model and apply lora adapter, if any
0.00.030.552 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.582 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.583 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.587 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.588 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.588 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.589 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.590 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.590 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.595 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.596 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.597 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.598 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.231 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.687 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.023 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.031 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.031 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.032 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.033 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.034 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.035 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.037 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.038 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.039 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.043 I llama_model_loader: - type  f32:   37 tensors
0.00.139.044 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.044 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.046 I print_info: file format = GGUF V3 (latest)
0.00.139.047 I print_info: file type   = Q4_K - Medium
0.00.139.049 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.707 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.659 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.304 I load: special tokens cache size = 5
0.00.306.863 I load: token to piece cache size = 1.6014 MB
0.00.306.886 I print_info: arch             = gemma
0.00.306.886 I print_info: vocab_only       = 0
0.00.306.887 I print_info: n_ctx_train      = 8192
0.00.306.887 I print_info: n_embd           = 2048
0.00.306.887 I print_info: n_layer          = 18
0.00.306.908 I print_info: n_head           = 8
0.00.306.910 I print_info: n_head_kv        = 1
0.00.306.911 I print_info: n_rot            = 256
0.00.306.911 I print_info: n_swa            = 0
0.00.306.912 I print_info: is_swa_any       = 0
0.00.306.913 I print_info: n_embd_head_k    = 256
0.00.306.913 I print_info: n_embd_head_v    = 256
0.00.306.915 I print_info: n_gqa            = 8
0.00.306.917 I print_info: n_embd_k_gqa     = 256
0.00.306.918 I print_info: n_embd_v_gqa     = 256
0.00.306.920 I print_info: f_norm_eps       = 0.0e+00
0.00.306.921 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.923 I print_info: f_logit_scale    = 0.0e+00
0.00.306.923 I print_info: f_attn_scale     = 0.0e+00
0.00.306.925 I print_info: n_ff             = 16384
0.00.306.925 I print_info: n_expert         = 0
0.00.306.926 I print_info: n_expert_used    = 0
0.00.306.926 I print_info: causal attn      = 1
0.00.306.926 I print_info: pooling type     = 0
0.00.306.927 I print_info: rope type        = 2
0.00.306.927 I print_info: rope scaling     = linear
0.00.306.929 I print_info: freq_base_train  = 10000.0
0.00.306.929 I print_info: freq_scale_train = 1
0.00.306.929 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.930 I print_info: rope_finetuned   = unknown
0.00.306.930 I print_info: ssm_d_conv       = 0
0.00.306.931 I print_info: ssm_d_inner      = 0
0.00.306.931 I print_info: ssm_d_state      = 0
0.00.306.932 I print_info: ssm_dt_rank      = 0
0.00.306.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.933 I print_info: model type       = 2B
0.00.306.933 I print_info: model params     = 2.51 B
0.00.306.934 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.937 I print_info: vocab type       = SPM
0.00.306.938 I print_info: n_vocab          = 256000
0.00.306.938 I print_info: n_merges         = 0
0.00.306.939 I print_info: BOS token        = 2 '<bos>'
0.00.306.939 I print_info: EOS token        = 1 '<eos>'
0.00.306.940 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.940 I print_info: UNK token        = 3 '<unk>'
0.00.306.941 I print_info: PAD token        = 0 '<pad>'
0.00.306.941 I print_info: LF token         = 227 '<0x0A>'
0.00.306.942 I print_info: EOG token        = 1 '<eos>'
0.00.306.942 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.943 I print_info: max token length = 93
0.00.306.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.728 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.353.738 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.872.362 I llama_context: constructing llama_context
0.00.872.367 I llama_context: n_seq_max     = 1
0.00.872.367 I llama_context: n_ctx         = 4096
0.00.872.368 I llama_context: n_ctx_per_seq = 4096
0.00.872.368 I llama_context: n_batch       = 2048
0.00.872.368 I llama_context: n_ubatch      = 512
0.00.872.369 I llama_context: causal_attn   = 1
0.00.872.369 I llama_context: flash_attn    = 0
0.00.872.372 I llama_context: freq_base     = 10000.0
0.00.872.373 I llama_context: freq_scale    = 1
0.00.872.375 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.872.401 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.872.469 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.887.259 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.887.267 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.895.140 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.895.145 I llama_context: graph nodes  = 691
0.00.895.146 I llama_context: graph splits = 1
0.00.895.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.895.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.088 I main: llama threadpool init, n_threads = 4
0.00.976.100 I 
0.00.976.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.976.167 I 
0.00.976.209 I sampler seed: 2337924812
0.00.976.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.223 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.976.223 I 
 increasities, and their potential causes and consequences. [end of text]


0.01.489.488 I llama_perf_sampler_print:    sampling time =       1.90 ms /    12 runs   (    0.16 ms per token,  6302.52 tokens per second)
0.01.489.492 I llama_perf_context_print:        load time =     973.03 ms
0.01.489.493 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.489.495 I llama_perf_context_print:        eval time =     505.84 ms /    11 runs   (   45.99 ms per token,    21.75 tokens per second)
0.01.489.495 I llama_perf_context_print:       total time =     516.05 ms /    12 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.925s
user	10m19.205s
sys	0m7.032s
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
0.00.000.205 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.010.400 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.445 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.445 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.446 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.617 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.861 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.782 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.788 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.788 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.789 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.791 I llama_model_loader: - type  f32:  194 tensors
0.00.021.791 I llama_model_loader: - type  f16:   98 tensors
0.00.021.793 I print_info: file format = GGUF V3 (latest)
0.00.021.794 I print_info: file type   = all F32 (guessed)
0.00.021.797 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.169 I load: special tokens cache size = 25
0.00.068.827 I load: token to piece cache size = 0.2984 MB
0.00.068.845 I print_info: arch             = gptneox
0.00.068.846 I print_info: vocab_only       = 0
0.00.068.847 I print_info: n_ctx_train      = 2048
0.00.068.848 I print_info: n_embd           = 2048
0.00.068.850 I print_info: n_layer          = 24
0.00.068.867 I print_info: n_head           = 16
0.00.068.869 I print_info: n_head_kv        = 16
0.00.068.869 I print_info: n_rot            = 32
0.00.068.870 I print_info: n_swa            = 0
0.00.068.871 I print_info: is_swa_any       = 0
0.00.068.872 I print_info: n_embd_head_k    = 128
0.00.068.875 I print_info: n_embd_head_v    = 128
0.00.068.877 I print_info: n_gqa            = 1
0.00.068.879 I print_info: n_embd_k_gqa     = 2048
0.00.068.881 I print_info: n_embd_v_gqa     = 2048
0.00.068.882 I print_info: f_norm_eps       = 1.0e-05
0.00.068.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.885 I print_info: f_logit_scale    = 0.0e+00
0.00.068.885 I print_info: f_attn_scale     = 0.0e+00
0.00.068.886 I print_info: n_ff             = 8192
0.00.068.887 I print_info: n_expert         = 0
0.00.068.887 I print_info: n_expert_used    = 0
0.00.068.888 I print_info: causal attn      = 1
0.00.068.888 I print_info: pooling type     = 0
0.00.068.889 I print_info: rope type        = 2
0.00.068.889 I print_info: rope scaling     = linear
0.00.068.891 I print_info: freq_base_train  = 10000.0
0.00.068.891 I print_info: freq_scale_train = 1
0.00.068.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.893 I print_info: rope_finetuned   = unknown
0.00.068.893 I print_info: ssm_d_conv       = 0
0.00.068.893 I print_info: ssm_d_inner      = 0
0.00.068.894 I print_info: ssm_d_state      = 0
0.00.068.896 I print_info: ssm_dt_rank      = 0
0.00.068.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.897 I print_info: model type       = 1.4B
0.00.068.898 I print_info: model params     = 1.41 B
0.00.068.898 I print_info: general.name     = 1.4B
0.00.068.902 I print_info: vocab type       = BPE
0.00.068.903 I print_info: n_vocab          = 50304
0.00.068.903 I print_info: n_merges         = 50009
0.00.068.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.908 I print_info: LF token         = 187 'Ċ'
0.00.068.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.909 I print_info: max token length = 1024
0.00.068.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.681 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.212.717 I llama_context: constructing llama_context
0.00.212.723 I llama_context: n_seq_max     = 1
0.00.212.723 I llama_context: n_ctx         = 2048
0.00.212.723 I llama_context: n_ctx_per_seq = 2048
0.00.212.724 I llama_context: n_batch       = 2048
0.00.212.724 I llama_context: n_ubatch      = 512
0.00.212.724 I llama_context: causal_attn   = 1
0.00.212.725 I llama_context: flash_attn    = 0
0.00.212.726 I llama_context: freq_base     = 10000.0
0.00.212.727 I llama_context: freq_scale    = 1
0.00.212.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.212.821 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.289.972 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.982 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.296.726 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.730 I llama_context: graph nodes  = 1087
0.00.296.731 I llama_context: graph splits = 1
0.00.296.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.141 I main: llama threadpool init, n_threads = 4
0.00.390.153 I 
0.00.390.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.222 I 
0.00.390.296 I sampler seed: 1234
0.00.390.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.309 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.548.874 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26423.52 tokens per second)
0.04.548.879 I llama_perf_context_print:        load time =     388.54 ms
0.04.548.881 I llama_perf_context_print: prompt eval time =      98.87 ms /     7 tokens (   14.12 ms per token,    70.80 tokens per second)
0.04.548.883 I llama_perf_context_print:        eval time =    4049.52 ms /    63 runs   (   64.28 ms per token,    15.56 tokens per second)
0.04.548.884 I llama_perf_context_print:       total time =    4159.91 ms /    70 tokens

real	0m4.647s
user	0m17.008s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.353 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.392 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.396 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.397 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.888 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.882 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.888 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.891 I llama_model_loader: - type  f32:  194 tensors
0.00.021.892 I llama_model_loader: - type  f16:   98 tensors
0.00.021.894 I print_info: file format = GGUF V3 (latest)
0.00.021.894 I print_info: file type   = all F32 (guessed)
0.00.021.896 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.860 I load: special tokens cache size = 25
0.00.068.770 I load: token to piece cache size = 0.2984 MB
0.00.068.786 I print_info: arch             = gptneox
0.00.068.786 I print_info: vocab_only       = 0
0.00.068.787 I print_info: n_ctx_train      = 2048
0.00.068.787 I print_info: n_embd           = 2048
0.00.068.787 I print_info: n_layer          = 24
0.00.068.804 I print_info: n_head           = 16
0.00.068.806 I print_info: n_head_kv        = 16
0.00.068.806 I print_info: n_rot            = 32
0.00.068.807 I print_info: n_swa            = 0
0.00.068.808 I print_info: is_swa_any       = 0
0.00.068.808 I print_info: n_embd_head_k    = 128
0.00.068.809 I print_info: n_embd_head_v    = 128
0.00.068.810 I print_info: n_gqa            = 1
0.00.068.812 I print_info: n_embd_k_gqa     = 2048
0.00.068.814 I print_info: n_embd_v_gqa     = 2048
0.00.068.815 I print_info: f_norm_eps       = 1.0e-05
0.00.068.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.817 I print_info: f_logit_scale    = 0.0e+00
0.00.068.817 I print_info: f_attn_scale     = 0.0e+00
0.00.068.818 I print_info: n_ff             = 8192
0.00.068.818 I print_info: n_expert         = 0
0.00.068.819 I print_info: n_expert_used    = 0
0.00.068.819 I print_info: causal attn      = 1
0.00.068.820 I print_info: pooling type     = 0
0.00.068.820 I print_info: rope type        = 2
0.00.068.820 I print_info: rope scaling     = linear
0.00.068.822 I print_info: freq_base_train  = 10000.0
0.00.068.822 I print_info: freq_scale_train = 1
0.00.068.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.823 I print_info: rope_finetuned   = unknown
0.00.068.823 I print_info: ssm_d_conv       = 0
0.00.068.824 I print_info: ssm_d_inner      = 0
0.00.068.824 I print_info: ssm_d_state      = 0
0.00.068.824 I print_info: ssm_dt_rank      = 0
0.00.068.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.825 I print_info: model type       = 1.4B
0.00.068.826 I print_info: model params     = 1.41 B
0.00.068.826 I print_info: general.name     = 1.4B
0.00.068.829 I print_info: vocab type       = BPE
0.00.068.830 I print_info: n_vocab          = 50304
0.00.068.830 I print_info: n_merges         = 50009
0.00.068.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.832 I print_info: LF token         = 187 'Ċ'
0.00.068.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.833 I print_info: max token length = 1024
0.00.068.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.868 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.266 I llama_context: constructing llama_context
0.00.214.271 I llama_context: n_seq_max     = 1
0.00.214.271 I llama_context: n_ctx         = 128
0.00.214.272 I llama_context: n_ctx_per_seq = 128
0.00.214.272 I llama_context: n_batch       = 128
0.00.214.272 I llama_context: n_ubatch      = 128
0.00.214.272 I llama_context: causal_attn   = 1
0.00.214.273 I llama_context: flash_attn    = 0
0.00.214.275 I llama_context: freq_base     = 10000.0
0.00.214.276 I llama_context: freq_scale    = 1
0.00.214.276 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.381 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.282 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.219.288 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.226.240 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.245 I llama_context: graph nodes  = 1087
0.00.226.245 I llama_context: graph splits = 1
0.00.226.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.559 I 
0.00.288.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.662 I perplexity: tokenizing the input ..
0.00.295.110 I perplexity: tokenization took 6.445 ms
0.00.295.133 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.848.693 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.852.896 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.852.928 I llama_perf_context_print:        load time =     288.24 ms
0.01.852.930 I llama_perf_context_print: prompt eval time =    1552.22 ms /   128 tokens (   12.13 ms per token,    82.46 tokens per second)
0.01.852.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.852.934 I llama_perf_context_print:       total time =    1564.39 ms /   129 tokens

real	0m1.948s
user	0m6.560s
sys	0m0.243s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.061 I llama_model_loader: - type  f32:  194 tensors
0.00.022.061 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.064 I print_info: file format = GGUF V3 (latest)
0.00.022.065 I print_info: file type   = Q8_0
0.00.022.068 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.008 I load: special tokens cache size = 25
0.00.068.707 I load: token to piece cache size = 0.2984 MB
0.00.068.725 I print_info: arch             = gptneox
0.00.068.726 I print_info: vocab_only       = 0
0.00.068.726 I print_info: n_ctx_train      = 2048
0.00.068.727 I print_info: n_embd           = 2048
0.00.068.727 I print_info: n_layer          = 24
0.00.068.745 I print_info: n_head           = 16
0.00.068.747 I print_info: n_head_kv        = 16
0.00.068.747 I print_info: n_rot            = 32
0.00.068.748 I print_info: n_swa            = 0
0.00.068.749 I print_info: is_swa_any       = 0
0.00.068.749 I print_info: n_embd_head_k    = 128
0.00.068.750 I print_info: n_embd_head_v    = 128
0.00.068.752 I print_info: n_gqa            = 1
0.00.068.754 I print_info: n_embd_k_gqa     = 2048
0.00.068.755 I print_info: n_embd_v_gqa     = 2048
0.00.068.756 I print_info: f_norm_eps       = 1.0e-05
0.00.068.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.758 I print_info: f_logit_scale    = 0.0e+00
0.00.068.759 I print_info: f_attn_scale     = 0.0e+00
0.00.068.759 I print_info: n_ff             = 8192
0.00.068.760 I print_info: n_expert         = 0
0.00.068.760 I print_info: n_expert_used    = 0
0.00.068.760 I print_info: causal attn      = 1
0.00.068.761 I print_info: pooling type     = 0
0.00.068.761 I print_info: rope type        = 2
0.00.068.761 I print_info: rope scaling     = linear
0.00.068.763 I print_info: freq_base_train  = 10000.0
0.00.068.764 I print_info: freq_scale_train = 1
0.00.068.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.764 I print_info: rope_finetuned   = unknown
0.00.068.764 I print_info: ssm_d_conv       = 0
0.00.068.765 I print_info: ssm_d_inner      = 0
0.00.068.765 I print_info: ssm_d_state      = 0
0.00.068.765 I print_info: ssm_dt_rank      = 0
0.00.068.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.767 I print_info: model type       = 1.4B
0.00.068.767 I print_info: model params     = 1.41 B
0.00.068.768 I print_info: general.name     = 1.4B
0.00.068.771 I print_info: vocab type       = BPE
0.00.068.772 I print_info: n_vocab          = 50304
0.00.068.773 I print_info: n_merges         = 50009
0.00.068.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.775 I print_info: LF token         = 187 'Ċ'
0.00.068.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.776 I print_info: max token length = 1024
0.00.068.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.292 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.371 I llama_context: constructing llama_context
0.00.150.376 I llama_context: n_seq_max     = 1
0.00.150.376 I llama_context: n_ctx         = 2048
0.00.150.377 I llama_context: n_ctx_per_seq = 2048
0.00.150.377 I llama_context: n_batch       = 2048
0.00.150.377 I llama_context: n_ubatch      = 512
0.00.150.378 I llama_context: causal_attn   = 1
0.00.150.378 I llama_context: flash_attn    = 0
0.00.150.380 I llama_context: freq_base     = 10000.0
0.00.150.380 I llama_context: freq_scale    = 1
0.00.150.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.492 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.227.375 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.385 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.233.967 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.971 I llama_context: graph nodes  = 1087
0.00.233.972 I llama_context: graph splits = 1
0.00.233.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.315 I main: llama threadpool init, n_threads = 4
0.00.316.328 I 
0.00.316.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.396 I 
0.00.316.470 I sampler seed: 1234
0.00.316.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.484 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.960.489 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28932.36 tokens per second)
0.02.960.493 I llama_perf_context_print:        load time =     314.73 ms
0.02.960.494 I llama_perf_context_print: prompt eval time =      88.39 ms /     7 tokens (   12.63 ms per token,    79.20 tokens per second)
0.02.960.496 I llama_perf_context_print:        eval time =    2545.96 ms /    63 runs   (   40.41 ms per token,    24.75 tokens per second)
0.02.960.497 I llama_perf_context_print:       total time =    2645.35 ms /    70 tokens

real	0m3.032s
user	0m10.893s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.040 I llama_model_loader: - type  f32:  194 tensors
0.00.022.040 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.042 I print_info: file format = GGUF V3 (latest)
0.00.022.042 I print_info: file type   = Q8_0
0.00.022.044 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.034 I load: special tokens cache size = 25
0.00.067.661 I load: token to piece cache size = 0.2984 MB
0.00.067.677 I print_info: arch             = gptneox
0.00.067.677 I print_info: vocab_only       = 0
0.00.067.678 I print_info: n_ctx_train      = 2048
0.00.067.678 I print_info: n_embd           = 2048
0.00.067.678 I print_info: n_layer          = 24
0.00.067.690 I print_info: n_head           = 16
0.00.067.691 I print_info: n_head_kv        = 16
0.00.067.692 I print_info: n_rot            = 32
0.00.067.692 I print_info: n_swa            = 0
0.00.067.694 I print_info: is_swa_any       = 0
0.00.067.694 I print_info: n_embd_head_k    = 128
0.00.067.694 I print_info: n_embd_head_v    = 128
0.00.067.696 I print_info: n_gqa            = 1
0.00.067.697 I print_info: n_embd_k_gqa     = 2048
0.00.067.699 I print_info: n_embd_v_gqa     = 2048
0.00.067.700 I print_info: f_norm_eps       = 1.0e-05
0.00.067.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.701 I print_info: f_logit_scale    = 0.0e+00
0.00.067.702 I print_info: f_attn_scale     = 0.0e+00
0.00.067.703 I print_info: n_ff             = 8192
0.00.067.703 I print_info: n_expert         = 0
0.00.067.703 I print_info: n_expert_used    = 0
0.00.067.704 I print_info: causal attn      = 1
0.00.067.704 I print_info: pooling type     = 0
0.00.067.705 I print_info: rope type        = 2
0.00.067.705 I print_info: rope scaling     = linear
0.00.067.707 I print_info: freq_base_train  = 10000.0
0.00.067.707 I print_info: freq_scale_train = 1
0.00.067.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.708 I print_info: rope_finetuned   = unknown
0.00.067.708 I print_info: ssm_d_conv       = 0
0.00.067.708 I print_info: ssm_d_inner      = 0
0.00.067.708 I print_info: ssm_d_state      = 0
0.00.067.709 I print_info: ssm_dt_rank      = 0
0.00.067.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.709 I print_info: model type       = 1.4B
0.00.067.710 I print_info: model params     = 1.41 B
0.00.067.710 I print_info: general.name     = 1.4B
0.00.067.712 I print_info: vocab type       = BPE
0.00.067.714 I print_info: n_vocab          = 50304
0.00.067.714 I print_info: n_merges         = 50009
0.00.067.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.716 I print_info: LF token         = 187 'Ċ'
0.00.067.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.717 I print_info: max token length = 1024
0.00.067.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.931 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.174 I llama_context: constructing llama_context
0.00.150.179 I llama_context: n_seq_max     = 1
0.00.150.180 I llama_context: n_ctx         = 128
0.00.150.180 I llama_context: n_ctx_per_seq = 128
0.00.150.180 I llama_context: n_batch       = 128
0.00.150.180 I llama_context: n_ubatch      = 128
0.00.150.181 I llama_context: causal_attn   = 1
0.00.150.182 I llama_context: flash_attn    = 0
0.00.150.183 I llama_context: freq_base     = 10000.0
0.00.150.184 I llama_context: freq_scale    = 1
0.00.150.185 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.288 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.138 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.143 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.200 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.205 I llama_context: graph nodes  = 1087
0.00.162.205 I llama_context: graph splits = 1
0.00.162.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.297 I 
0.00.211.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.384 I perplexity: tokenizing the input ..
0.00.217.987 I perplexity: tokenization took 6.599 ms
0.00.218.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.191.231 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.195.248 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.195.280 I llama_perf_context_print:        load time =     210.97 ms
0.01.195.281 I llama_perf_context_print: prompt eval time =     971.92 ms /   128 tokens (    7.59 ms per token,   131.70 tokens per second)
0.01.195.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.195.284 I llama_perf_context_print:       total time =     984.00 ms /   129 tokens

real	0m1.257s
user	0m4.189s
sys	0m0.147s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.142 I llama_model_loader: - type  f32:  194 tensors
0.00.022.143 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.145 I print_info: file format = GGUF V3 (latest)
0.00.022.146 I print_info: file type   = Q4_0
0.00.022.149 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.616 I load: special tokens cache size = 25
0.00.068.387 I load: token to piece cache size = 0.2984 MB
0.00.068.404 I print_info: arch             = gptneox
0.00.068.404 I print_info: vocab_only       = 0
0.00.068.405 I print_info: n_ctx_train      = 2048
0.00.068.406 I print_info: n_embd           = 2048
0.00.068.406 I print_info: n_layer          = 24
0.00.068.424 I print_info: n_head           = 16
0.00.068.429 I print_info: n_head_kv        = 16
0.00.068.430 I print_info: n_rot            = 32
0.00.068.430 I print_info: n_swa            = 0
0.00.068.432 I print_info: is_swa_any       = 0
0.00.068.432 I print_info: n_embd_head_k    = 128
0.00.068.433 I print_info: n_embd_head_v    = 128
0.00.068.435 I print_info: n_gqa            = 1
0.00.068.437 I print_info: n_embd_k_gqa     = 2048
0.00.068.439 I print_info: n_embd_v_gqa     = 2048
0.00.068.440 I print_info: f_norm_eps       = 1.0e-05
0.00.068.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.442 I print_info: f_logit_scale    = 0.0e+00
0.00.068.443 I print_info: f_attn_scale     = 0.0e+00
0.00.068.444 I print_info: n_ff             = 8192
0.00.068.444 I print_info: n_expert         = 0
0.00.068.445 I print_info: n_expert_used    = 0
0.00.068.445 I print_info: causal attn      = 1
0.00.068.446 I print_info: pooling type     = 0
0.00.068.446 I print_info: rope type        = 2
0.00.068.447 I print_info: rope scaling     = linear
0.00.068.449 I print_info: freq_base_train  = 10000.0
0.00.068.450 I print_info: freq_scale_train = 1
0.00.068.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.451 I print_info: rope_finetuned   = unknown
0.00.068.451 I print_info: ssm_d_conv       = 0
0.00.068.452 I print_info: ssm_d_inner      = 0
0.00.068.452 I print_info: ssm_d_state      = 0
0.00.068.452 I print_info: ssm_dt_rank      = 0
0.00.068.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.456 I print_info: model type       = 1.4B
0.00.068.456 I print_info: model params     = 1.41 B
0.00.068.457 I print_info: general.name     = 1.4B
0.00.068.460 I print_info: vocab type       = BPE
0.00.068.461 I print_info: n_vocab          = 50304
0.00.068.462 I print_info: n_merges         = 50009
0.00.068.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.464 I print_info: LF token         = 187 'Ċ'
0.00.068.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.465 I print_info: max token length = 1024
0.00.068.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.383 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.390 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.707 I llama_context: constructing llama_context
0.00.422.712 I llama_context: n_seq_max     = 1
0.00.422.713 I llama_context: n_ctx         = 2048
0.00.422.714 I llama_context: n_ctx_per_seq = 2048
0.00.422.714 I llama_context: n_batch       = 2048
0.00.422.714 I llama_context: n_ubatch      = 512
0.00.422.715 I llama_context: causal_attn   = 1
0.00.422.715 I llama_context: flash_attn    = 0
0.00.422.718 I llama_context: freq_base     = 10000.0
0.00.422.719 I llama_context: freq_scale    = 1
0.00.422.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.818 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.498.868 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.498.878 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.505.590 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.505.594 I llama_context: graph nodes  = 1087
0.00.505.595 I llama_context: graph splits = 1
0.00.505.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.506.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.689 I main: llama threadpool init, n_threads = 4
0.00.577.700 I 
0.00.577.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.577.770 I 
0.00.577.846 I sampler seed: 1234
0.00.577.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.577.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.577.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.577.862 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.199.310 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.199.314 I llama_perf_context_print:        load time =     576.08 ms
0.02.199.315 I llama_perf_context_print: prompt eval time =      74.15 ms /     7 tokens (   10.59 ms per token,    94.40 tokens per second)
0.02.199.317 I llama_perf_context_print:        eval time =    1538.11 ms /    63 runs   (   24.41 ms per token,    40.96 tokens per second)
0.02.199.317 I llama_perf_context_print:       total time =    1622.80 ms /    70 tokens

real	0m2.249s
user	0m6.979s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.814 I llama_model_loader: - type  f32:  194 tensors
0.00.021.815 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.818 I print_info: file format = GGUF V3 (latest)
0.00.021.818 I print_info: file type   = Q4_0
0.00.021.821 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.147 I load: special tokens cache size = 25
0.00.067.931 I load: token to piece cache size = 0.2984 MB
0.00.067.946 I print_info: arch             = gptneox
0.00.067.946 I print_info: vocab_only       = 0
0.00.067.947 I print_info: n_ctx_train      = 2048
0.00.067.947 I print_info: n_embd           = 2048
0.00.067.947 I print_info: n_layer          = 24
0.00.067.961 I print_info: n_head           = 16
0.00.067.962 I print_info: n_head_kv        = 16
0.00.067.963 I print_info: n_rot            = 32
0.00.067.963 I print_info: n_swa            = 0
0.00.067.964 I print_info: is_swa_any       = 0
0.00.067.965 I print_info: n_embd_head_k    = 128
0.00.067.965 I print_info: n_embd_head_v    = 128
0.00.067.967 I print_info: n_gqa            = 1
0.00.067.969 I print_info: n_embd_k_gqa     = 2048
0.00.067.970 I print_info: n_embd_v_gqa     = 2048
0.00.067.971 I print_info: f_norm_eps       = 1.0e-05
0.00.067.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.973 I print_info: f_logit_scale    = 0.0e+00
0.00.067.973 I print_info: f_attn_scale     = 0.0e+00
0.00.067.974 I print_info: n_ff             = 8192
0.00.067.974 I print_info: n_expert         = 0
0.00.067.975 I print_info: n_expert_used    = 0
0.00.067.975 I print_info: causal attn      = 1
0.00.067.975 I print_info: pooling type     = 0
0.00.067.975 I print_info: rope type        = 2
0.00.067.976 I print_info: rope scaling     = linear
0.00.067.977 I print_info: freq_base_train  = 10000.0
0.00.067.977 I print_info: freq_scale_train = 1
0.00.067.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.978 I print_info: rope_finetuned   = unknown
0.00.067.978 I print_info: ssm_d_conv       = 0
0.00.067.978 I print_info: ssm_d_inner      = 0
0.00.067.979 I print_info: ssm_d_state      = 0
0.00.067.979 I print_info: ssm_dt_rank      = 0
0.00.067.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.980 I print_info: model type       = 1.4B
0.00.067.980 I print_info: model params     = 1.41 B
0.00.067.981 I print_info: general.name     = 1.4B
0.00.067.983 I print_info: vocab type       = BPE
0.00.067.984 I print_info: n_vocab          = 50304
0.00.067.984 I print_info: n_merges         = 50009
0.00.067.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.985 I print_info: LF token         = 187 'Ċ'
0.00.067.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.986 I print_info: max token length = 1024
0.00.067.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.247 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.252 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.421.597 I llama_context: constructing llama_context
0.00.421.603 I llama_context: n_seq_max     = 1
0.00.421.603 I llama_context: n_ctx         = 128
0.00.421.603 I llama_context: n_ctx_per_seq = 128
0.00.421.604 I llama_context: n_batch       = 128
0.00.421.604 I llama_context: n_ubatch      = 128
0.00.421.604 I llama_context: causal_attn   = 1
0.00.421.605 I llama_context: flash_attn    = 0
0.00.421.609 I llama_context: freq_base     = 10000.0
0.00.421.609 I llama_context: freq_scale    = 1
0.00.421.613 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.421.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.698 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.426.762 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.426.768 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.433.992 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.433.997 I llama_context: graph nodes  = 1087
0.00.433.997 I llama_context: graph splits = 1
0.00.434.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.434.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.808 I 
0.00.474.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.474.899 I perplexity: tokenizing the input ..
0.00.481.308 I perplexity: tokenization took 6.404 ms
0.00.481.330 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.278.244 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.285.121 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.285.156 I llama_perf_context_print:        load time =     474.50 ms
0.01.285.160 I llama_perf_context_print: prompt eval time =     795.59 ms /   128 tokens (    6.22 ms per token,   160.89 tokens per second)
0.01.285.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.285.161 I llama_perf_context_print:       total time =     810.37 ms /   129 tokens

real	0m1.329s
user	0m3.689s
sys	0m0.187s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.941 I llama_model_loader: - type  f32:  194 tensors
0.00.021.942 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.946 I print_info: file format = GGUF V3 (latest)
0.00.021.946 I print_info: file type   = Q4_1
0.00.021.950 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.598 I load: special tokens cache size = 25
0.00.069.377 I load: token to piece cache size = 0.2984 MB
0.00.069.396 I print_info: arch             = gptneox
0.00.069.397 I print_info: vocab_only       = 0
0.00.069.397 I print_info: n_ctx_train      = 2048
0.00.069.398 I print_info: n_embd           = 2048
0.00.069.398 I print_info: n_layer          = 24
0.00.069.416 I print_info: n_head           = 16
0.00.069.418 I print_info: n_head_kv        = 16
0.00.069.418 I print_info: n_rot            = 32
0.00.069.419 I print_info: n_swa            = 0
0.00.069.420 I print_info: is_swa_any       = 0
0.00.069.420 I print_info: n_embd_head_k    = 128
0.00.069.421 I print_info: n_embd_head_v    = 128
0.00.069.423 I print_info: n_gqa            = 1
0.00.069.425 I print_info: n_embd_k_gqa     = 2048
0.00.069.426 I print_info: n_embd_v_gqa     = 2048
0.00.069.428 I print_info: f_norm_eps       = 1.0e-05
0.00.069.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.429 I print_info: f_logit_scale    = 0.0e+00
0.00.069.430 I print_info: f_attn_scale     = 0.0e+00
0.00.069.430 I print_info: n_ff             = 8192
0.00.069.431 I print_info: n_expert         = 0
0.00.069.431 I print_info: n_expert_used    = 0
0.00.069.431 I print_info: causal attn      = 1
0.00.069.432 I print_info: pooling type     = 0
0.00.069.432 I print_info: rope type        = 2
0.00.069.432 I print_info: rope scaling     = linear
0.00.069.434 I print_info: freq_base_train  = 10000.0
0.00.069.435 I print_info: freq_scale_train = 1
0.00.069.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.435 I print_info: rope_finetuned   = unknown
0.00.069.436 I print_info: ssm_d_conv       = 0
0.00.069.436 I print_info: ssm_d_inner      = 0
0.00.069.436 I print_info: ssm_d_state      = 0
0.00.069.437 I print_info: ssm_dt_rank      = 0
0.00.069.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.438 I print_info: model type       = 1.4B
0.00.069.439 I print_info: model params     = 1.41 B
0.00.069.439 I print_info: general.name     = 1.4B
0.00.069.442 I print_info: vocab type       = BPE
0.00.069.443 I print_info: n_vocab          = 50304
0.00.069.443 I print_info: n_merges         = 50009
0.00.069.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.445 I print_info: LF token         = 187 'Ċ'
0.00.069.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.446 I print_info: max token length = 1024
0.00.069.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.551 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.634 I llama_context: constructing llama_context
0.00.122.640 I llama_context: n_seq_max     = 1
0.00.122.640 I llama_context: n_ctx         = 2048
0.00.122.640 I llama_context: n_ctx_per_seq = 2048
0.00.122.641 I llama_context: n_batch       = 2048
0.00.122.641 I llama_context: n_ubatch      = 512
0.00.122.642 I llama_context: causal_attn   = 1
0.00.122.642 I llama_context: flash_attn    = 0
0.00.122.644 I llama_context: freq_base     = 10000.0
0.00.122.645 I llama_context: freq_scale    = 1
0.00.122.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.756 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.483 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.494 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.209.635 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.640 I llama_context: graph nodes  = 1087
0.00.209.640 I llama_context: graph splits = 1
0.00.209.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.962 I main: llama threadpool init, n_threads = 4
0.00.296.976 I 
0.00.297.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.049 I 
0.00.297.129 I sampler seed: 1234
0.00.297.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.146 I 
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

0.02.410.502 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28850.06 tokens per second)
0.02.410.506 I llama_perf_context_print:        load time =     295.39 ms
0.02.410.507 I llama_perf_context_print: prompt eval time =     129.89 ms /     7 tokens (   18.56 ms per token,    53.89 tokens per second)
0.02.410.509 I llama_perf_context_print:        eval time =    1974.06 ms /    63 runs   (   31.33 ms per token,    31.91 tokens per second)
0.02.410.510 I llama_perf_context_print:       total time =    2114.72 ms /    70 tokens

real	0m2.463s
user	0m8.789s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.289 I llama_model_loader: - type  f32:  194 tensors
0.00.021.289 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.292 I print_info: file format = GGUF V3 (latest)
0.00.021.293 I print_info: file type   = Q4_1
0.00.021.295 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.235 I load: special tokens cache size = 25
0.00.066.838 I load: token to piece cache size = 0.2984 MB
0.00.066.850 I print_info: arch             = gptneox
0.00.066.851 I print_info: vocab_only       = 0
0.00.066.851 I print_info: n_ctx_train      = 2048
0.00.066.851 I print_info: n_embd           = 2048
0.00.066.851 I print_info: n_layer          = 24
0.00.066.863 I print_info: n_head           = 16
0.00.066.866 I print_info: n_head_kv        = 16
0.00.066.867 I print_info: n_rot            = 32
0.00.066.867 I print_info: n_swa            = 0
0.00.066.868 I print_info: is_swa_any       = 0
0.00.066.868 I print_info: n_embd_head_k    = 128
0.00.066.869 I print_info: n_embd_head_v    = 128
0.00.066.870 I print_info: n_gqa            = 1
0.00.066.872 I print_info: n_embd_k_gqa     = 2048
0.00.066.873 I print_info: n_embd_v_gqa     = 2048
0.00.066.874 I print_info: f_norm_eps       = 1.0e-05
0.00.066.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.876 I print_info: f_logit_scale    = 0.0e+00
0.00.066.884 I print_info: f_attn_scale     = 0.0e+00
0.00.066.885 I print_info: n_ff             = 8192
0.00.066.886 I print_info: n_expert         = 0
0.00.066.886 I print_info: n_expert_used    = 0
0.00.066.886 I print_info: causal attn      = 1
0.00.066.887 I print_info: pooling type     = 0
0.00.066.887 I print_info: rope type        = 2
0.00.066.888 I print_info: rope scaling     = linear
0.00.066.889 I print_info: freq_base_train  = 10000.0
0.00.066.889 I print_info: freq_scale_train = 1
0.00.066.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.890 I print_info: rope_finetuned   = unknown
0.00.066.890 I print_info: ssm_d_conv       = 0
0.00.066.891 I print_info: ssm_d_inner      = 0
0.00.066.891 I print_info: ssm_d_state      = 0
0.00.066.891 I print_info: ssm_dt_rank      = 0
0.00.066.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.892 I print_info: model type       = 1.4B
0.00.066.893 I print_info: model params     = 1.41 B
0.00.066.894 I print_info: general.name     = 1.4B
0.00.066.896 I print_info: vocab type       = BPE
0.00.066.897 I print_info: n_vocab          = 50304
0.00.066.897 I print_info: n_merges         = 50009
0.00.066.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.899 I print_info: LF token         = 187 'Ċ'
0.00.066.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.901 I print_info: max token length = 1024
0.00.066.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.396 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.274 I llama_context: constructing llama_context
0.00.117.279 I llama_context: n_seq_max     = 1
0.00.117.279 I llama_context: n_ctx         = 128
0.00.117.279 I llama_context: n_ctx_per_seq = 128
0.00.117.280 I llama_context: n_batch       = 128
0.00.117.280 I llama_context: n_ubatch      = 128
0.00.117.280 I llama_context: causal_attn   = 1
0.00.117.281 I llama_context: flash_attn    = 0
0.00.117.282 I llama_context: freq_base     = 10000.0
0.00.117.283 I llama_context: freq_scale    = 1
0.00.117.283 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.347 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.180 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.185 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.129.233 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.238 I llama_context: graph nodes  = 1087
0.00.129.238 I llama_context: graph splits = 1
0.00.129.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.852 I 
0.00.180.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.180.949 I perplexity: tokenizing the input ..
0.00.187.394 I perplexity: tokenization took 6.441 ms
0.00.187.418 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.375.143 I perplexity: 2.19 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.381.918 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.381.961 I llama_perf_context_print:        load time =     180.58 ms
0.02.381.963 I llama_perf_context_print: prompt eval time =    2186.49 ms /   128 tokens (   17.08 ms per token,    58.54 tokens per second)
0.02.381.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.381.966 I llama_perf_context_print:       total time =    2201.12 ms /   129 tokens

real	0m2.426s
user	0m9.057s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.010.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.192 I llama_model_loader: - type  f32:  194 tensors
0.00.022.192 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.195 I print_info: file format = GGUF V3 (latest)
0.00.022.195 I print_info: file type   = Q5_0
0.00.022.198 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.998 I load: special tokens cache size = 25
0.00.068.810 I load: token to piece cache size = 0.2984 MB
0.00.068.824 I print_info: arch             = gptneox
0.00.068.825 I print_info: vocab_only       = 0
0.00.068.825 I print_info: n_ctx_train      = 2048
0.00.068.825 I print_info: n_embd           = 2048
0.00.068.826 I print_info: n_layer          = 24
0.00.068.838 I print_info: n_head           = 16
0.00.068.840 I print_info: n_head_kv        = 16
0.00.068.841 I print_info: n_rot            = 32
0.00.068.841 I print_info: n_swa            = 0
0.00.068.843 I print_info: is_swa_any       = 0
0.00.068.843 I print_info: n_embd_head_k    = 128
0.00.068.843 I print_info: n_embd_head_v    = 128
0.00.068.846 I print_info: n_gqa            = 1
0.00.068.847 I print_info: n_embd_k_gqa     = 2048
0.00.068.849 I print_info: n_embd_v_gqa     = 2048
0.00.068.850 I print_info: f_norm_eps       = 1.0e-05
0.00.068.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.852 I print_info: f_logit_scale    = 0.0e+00
0.00.068.852 I print_info: f_attn_scale     = 0.0e+00
0.00.068.853 I print_info: n_ff             = 8192
0.00.068.853 I print_info: n_expert         = 0
0.00.068.853 I print_info: n_expert_used    = 0
0.00.068.854 I print_info: causal attn      = 1
0.00.068.854 I print_info: pooling type     = 0
0.00.068.854 I print_info: rope type        = 2
0.00.068.855 I print_info: rope scaling     = linear
0.00.068.856 I print_info: freq_base_train  = 10000.0
0.00.068.857 I print_info: freq_scale_train = 1
0.00.068.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.857 I print_info: rope_finetuned   = unknown
0.00.068.858 I print_info: ssm_d_conv       = 0
0.00.068.858 I print_info: ssm_d_inner      = 0
0.00.068.858 I print_info: ssm_d_state      = 0
0.00.068.858 I print_info: ssm_dt_rank      = 0
0.00.068.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.859 I print_info: model type       = 1.4B
0.00.068.860 I print_info: model params     = 1.41 B
0.00.068.860 I print_info: general.name     = 1.4B
0.00.068.863 I print_info: vocab type       = BPE
0.00.068.864 I print_info: n_vocab          = 50304
0.00.068.864 I print_info: n_merges         = 50009
0.00.068.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.867 I print_info: LF token         = 187 'Ċ'
0.00.068.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.868 I print_info: max token length = 1024
0.00.068.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.210 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.425 I llama_context: constructing llama_context
0.00.124.431 I llama_context: n_seq_max     = 1
0.00.124.431 I llama_context: n_ctx         = 2048
0.00.124.432 I llama_context: n_ctx_per_seq = 2048
0.00.124.432 I llama_context: n_batch       = 2048
0.00.124.432 I llama_context: n_ubatch      = 512
0.00.124.433 I llama_context: causal_attn   = 1
0.00.124.433 I llama_context: flash_attn    = 0
0.00.124.435 I llama_context: freq_base     = 10000.0
0.00.124.436 I llama_context: freq_scale    = 1
0.00.124.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.553 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.602 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.612 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.208.550 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.554 I llama_context: graph nodes  = 1087
0.00.208.554 I llama_context: graph splits = 1
0.00.208.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.406 I main: llama threadpool init, n_threads = 4
0.00.285.418 I 
0.00.285.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.492 I 
0.00.285.582 I sampler seed: 1234
0.00.285.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.598 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.534.765 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28141.10 tokens per second)
0.02.534.768 I llama_perf_context_print:        load time =     283.78 ms
0.02.534.770 I llama_perf_context_print: prompt eval time =      84.27 ms /     7 tokens (   12.04 ms per token,    83.07 tokens per second)
0.02.534.771 I llama_perf_context_print:        eval time =    2155.24 ms /    63 runs   (   34.21 ms per token,    29.23 tokens per second)
0.02.534.772 I llama_perf_context_print:       total time =    2250.54 ms /    70 tokens

real	0m2.589s
user	0m9.311s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.477 I llama_model_loader: - type  f32:  194 tensors
0.00.021.478 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.480 I print_info: file format = GGUF V3 (latest)
0.00.021.480 I print_info: file type   = Q5_0
0.00.021.482 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.996 I load: special tokens cache size = 25
0.00.067.701 I load: token to piece cache size = 0.2984 MB
0.00.067.715 I print_info: arch             = gptneox
0.00.067.715 I print_info: vocab_only       = 0
0.00.067.716 I print_info: n_ctx_train      = 2048
0.00.067.716 I print_info: n_embd           = 2048
0.00.067.717 I print_info: n_layer          = 24
0.00.067.730 I print_info: n_head           = 16
0.00.067.733 I print_info: n_head_kv        = 16
0.00.067.733 I print_info: n_rot            = 32
0.00.067.733 I print_info: n_swa            = 0
0.00.067.734 I print_info: is_swa_any       = 0
0.00.067.735 I print_info: n_embd_head_k    = 128
0.00.067.735 I print_info: n_embd_head_v    = 128
0.00.067.737 I print_info: n_gqa            = 1
0.00.067.738 I print_info: n_embd_k_gqa     = 2048
0.00.067.740 I print_info: n_embd_v_gqa     = 2048
0.00.067.741 I print_info: f_norm_eps       = 1.0e-05
0.00.067.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.742 I print_info: f_logit_scale    = 0.0e+00
0.00.067.742 I print_info: f_attn_scale     = 0.0e+00
0.00.067.743 I print_info: n_ff             = 8192
0.00.067.744 I print_info: n_expert         = 0
0.00.067.744 I print_info: n_expert_used    = 0
0.00.067.745 I print_info: causal attn      = 1
0.00.067.745 I print_info: pooling type     = 0
0.00.067.746 I print_info: rope type        = 2
0.00.067.746 I print_info: rope scaling     = linear
0.00.067.748 I print_info: freq_base_train  = 10000.0
0.00.067.749 I print_info: freq_scale_train = 1
0.00.067.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.749 I print_info: rope_finetuned   = unknown
0.00.067.750 I print_info: ssm_d_conv       = 0
0.00.067.750 I print_info: ssm_d_inner      = 0
0.00.067.750 I print_info: ssm_d_state      = 0
0.00.067.750 I print_info: ssm_dt_rank      = 0
0.00.067.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.752 I print_info: model type       = 1.4B
0.00.067.753 I print_info: model params     = 1.41 B
0.00.067.753 I print_info: general.name     = 1.4B
0.00.067.756 I print_info: vocab type       = BPE
0.00.067.757 I print_info: n_vocab          = 50304
0.00.067.758 I print_info: n_merges         = 50009
0.00.067.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.761 I print_info: LF token         = 187 'Ċ'
0.00.067.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.762 I print_info: max token length = 1024
0.00.067.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.027 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.038 I llama_context: constructing llama_context
0.00.124.043 I llama_context: n_seq_max     = 1
0.00.124.044 I llama_context: n_ctx         = 128
0.00.124.044 I llama_context: n_ctx_per_seq = 128
0.00.124.044 I llama_context: n_batch       = 128
0.00.124.045 I llama_context: n_ubatch      = 128
0.00.124.045 I llama_context: causal_attn   = 1
0.00.124.045 I llama_context: flash_attn    = 0
0.00.124.047 I llama_context: freq_base     = 10000.0
0.00.124.048 I llama_context: freq_scale    = 1
0.00.124.048 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.130 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.099 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.105 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.135.915 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.920 I llama_context: graph nodes  = 1087
0.00.135.920 I llama_context: graph splits = 1
0.00.135.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.780 I 
0.00.179.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.179.868 I perplexity: tokenizing the input ..
0.00.186.229 I perplexity: tokenization took 6.358 ms
0.00.186.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.415.007 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.421.803 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.421.836 I llama_perf_context_print:        load time =     179.47 ms
0.01.421.838 I llama_perf_context_print: prompt eval time =    1227.47 ms /   128 tokens (    9.59 ms per token,   104.28 tokens per second)
0.01.421.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.421.842 I llama_perf_context_print:       total time =    1242.07 ms /   129 tokens

real	0m1.469s
user	0m5.208s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.010.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.949 I llama_model_loader: - type  f32:  194 tensors
0.00.021.950 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.952 I print_info: file format = GGUF V3 (latest)
0.00.021.952 I print_info: file type   = Q5_1
0.00.021.954 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.575 I load: special tokens cache size = 25
0.00.068.324 I load: token to piece cache size = 0.2984 MB
0.00.068.339 I print_info: arch             = gptneox
0.00.068.340 I print_info: vocab_only       = 0
0.00.068.340 I print_info: n_ctx_train      = 2048
0.00.068.341 I print_info: n_embd           = 2048
0.00.068.341 I print_info: n_layer          = 24
0.00.068.358 I print_info: n_head           = 16
0.00.068.360 I print_info: n_head_kv        = 16
0.00.068.360 I print_info: n_rot            = 32
0.00.068.360 I print_info: n_swa            = 0
0.00.068.362 I print_info: is_swa_any       = 0
0.00.068.362 I print_info: n_embd_head_k    = 128
0.00.068.362 I print_info: n_embd_head_v    = 128
0.00.068.364 I print_info: n_gqa            = 1
0.00.068.366 I print_info: n_embd_k_gqa     = 2048
0.00.068.368 I print_info: n_embd_v_gqa     = 2048
0.00.068.370 I print_info: f_norm_eps       = 1.0e-05
0.00.068.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.371 I print_info: f_logit_scale    = 0.0e+00
0.00.068.372 I print_info: f_attn_scale     = 0.0e+00
0.00.068.373 I print_info: n_ff             = 8192
0.00.068.373 I print_info: n_expert         = 0
0.00.068.373 I print_info: n_expert_used    = 0
0.00.068.374 I print_info: causal attn      = 1
0.00.068.374 I print_info: pooling type     = 0
0.00.068.374 I print_info: rope type        = 2
0.00.068.375 I print_info: rope scaling     = linear
0.00.068.376 I print_info: freq_base_train  = 10000.0
0.00.068.376 I print_info: freq_scale_train = 1
0.00.068.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.377 I print_info: rope_finetuned   = unknown
0.00.068.378 I print_info: ssm_d_conv       = 0
0.00.068.378 I print_info: ssm_d_inner      = 0
0.00.068.378 I print_info: ssm_d_state      = 0
0.00.068.379 I print_info: ssm_dt_rank      = 0
0.00.068.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.380 I print_info: model type       = 1.4B
0.00.068.381 I print_info: model params     = 1.41 B
0.00.068.381 I print_info: general.name     = 1.4B
0.00.068.383 I print_info: vocab type       = BPE
0.00.068.384 I print_info: n_vocab          = 50304
0.00.068.385 I print_info: n_merges         = 50009
0.00.068.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.387 I print_info: LF token         = 187 'Ċ'
0.00.068.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.388 I print_info: max token length = 1024
0.00.068.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.030 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.034 I llama_context: constructing llama_context
0.00.128.039 I llama_context: n_seq_max     = 1
0.00.128.039 I llama_context: n_ctx         = 2048
0.00.128.040 I llama_context: n_ctx_per_seq = 2048
0.00.128.040 I llama_context: n_batch       = 2048
0.00.128.041 I llama_context: n_ubatch      = 512
0.00.128.041 I llama_context: causal_attn   = 1
0.00.128.041 I llama_context: flash_attn    = 0
0.00.128.043 I llama_context: freq_base     = 10000.0
0.00.128.044 I llama_context: freq_scale    = 1
0.00.128.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.131 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.463 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.474 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.209.117 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.121 I llama_context: graph nodes  = 1087
0.00.209.122 I llama_context: graph splits = 1
0.00.209.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.636 I main: llama threadpool init, n_threads = 4
0.00.297.647 I 
0.00.297.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.715 I 
0.00.297.796 I sampler seed: 1234
0.00.297.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.809 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.752.702 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.02.752.706 I llama_perf_context_print:        load time =     296.05 ms
0.02.752.708 I llama_perf_context_print: prompt eval time =     146.09 ms /     7 tokens (   20.87 ms per token,    47.91 tokens per second)
0.02.752.711 I llama_perf_context_print:        eval time =    2298.91 ms /    63 runs   (   36.49 ms per token,    27.40 tokens per second)
0.02.752.712 I llama_perf_context_print:       total time =    2456.24 ms /    70 tokens

real	0m2.817s
user	0m10.178s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.060 I llama_model_loader: - type  f32:  194 tensors
0.00.022.060 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.062 I print_info: file format = GGUF V3 (latest)
0.00.022.063 I print_info: file type   = Q5_1
0.00.022.066 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.429 I load: special tokens cache size = 25
0.00.068.019 I load: token to piece cache size = 0.2984 MB
0.00.068.032 I print_info: arch             = gptneox
0.00.068.033 I print_info: vocab_only       = 0
0.00.068.033 I print_info: n_ctx_train      = 2048
0.00.068.033 I print_info: n_embd           = 2048
0.00.068.033 I print_info: n_layer          = 24
0.00.068.048 I print_info: n_head           = 16
0.00.068.050 I print_info: n_head_kv        = 16
0.00.068.050 I print_info: n_rot            = 32
0.00.068.050 I print_info: n_swa            = 0
0.00.068.051 I print_info: is_swa_any       = 0
0.00.068.052 I print_info: n_embd_head_k    = 128
0.00.068.052 I print_info: n_embd_head_v    = 128
0.00.068.054 I print_info: n_gqa            = 1
0.00.068.056 I print_info: n_embd_k_gqa     = 2048
0.00.068.057 I print_info: n_embd_v_gqa     = 2048
0.00.068.058 I print_info: f_norm_eps       = 1.0e-05
0.00.068.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.060 I print_info: f_logit_scale    = 0.0e+00
0.00.068.060 I print_info: f_attn_scale     = 0.0e+00
0.00.068.061 I print_info: n_ff             = 8192
0.00.068.061 I print_info: n_expert         = 0
0.00.068.061 I print_info: n_expert_used    = 0
0.00.068.062 I print_info: causal attn      = 1
0.00.068.062 I print_info: pooling type     = 0
0.00.068.063 I print_info: rope type        = 2
0.00.068.063 I print_info: rope scaling     = linear
0.00.068.064 I print_info: freq_base_train  = 10000.0
0.00.068.065 I print_info: freq_scale_train = 1
0.00.068.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.065 I print_info: rope_finetuned   = unknown
0.00.068.066 I print_info: ssm_d_conv       = 0
0.00.068.066 I print_info: ssm_d_inner      = 0
0.00.068.066 I print_info: ssm_d_state      = 0
0.00.068.067 I print_info: ssm_dt_rank      = 0
0.00.068.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.068 I print_info: model type       = 1.4B
0.00.068.068 I print_info: model params     = 1.41 B
0.00.068.068 I print_info: general.name     = 1.4B
0.00.068.071 I print_info: vocab type       = BPE
0.00.068.072 I print_info: n_vocab          = 50304
0.00.068.072 I print_info: n_merges         = 50009
0.00.068.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.074 I print_info: LF token         = 187 'Ċ'
0.00.068.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.075 I print_info: max token length = 1024
0.00.068.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.394 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.375 I llama_context: constructing llama_context
0.00.127.380 I llama_context: n_seq_max     = 1
0.00.127.381 I llama_context: n_ctx         = 128
0.00.127.381 I llama_context: n_ctx_per_seq = 128
0.00.127.381 I llama_context: n_batch       = 128
0.00.127.382 I llama_context: n_ubatch      = 128
0.00.127.382 I llama_context: causal_attn   = 1
0.00.127.382 I llama_context: flash_attn    = 0
0.00.127.384 I llama_context: freq_base     = 10000.0
0.00.127.385 I llama_context: freq_scale    = 1
0.00.127.386 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.465 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.416 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.422 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.139.596 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.601 I llama_context: graph nodes  = 1087
0.00.139.601 I llama_context: graph splits = 1
0.00.139.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.404 I 
0.00.197.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.488 I perplexity: tokenizing the input ..
0.00.203.915 I perplexity: tokenization took 6.424 ms
0.00.203.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.680.504 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.687.614 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.687.648 I llama_perf_context_print:        load time =     197.12 ms
0.02.687.649 I llama_perf_context_print: prompt eval time =    2475.29 ms /   128 tokens (   19.34 ms per token,    51.71 tokens per second)
0.02.687.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.687.652 I llama_perf_context_print:       total time =    2490.26 ms /   129 tokens

real	0m2.736s
user	0m10.250s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.010.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.544 I llama_model_loader: - type  f32:  194 tensors
0.00.022.545 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.545 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.548 I print_info: file format = GGUF V3 (latest)
0.00.022.549 I print_info: file type   = Q2_K - Medium
0.00.022.551 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.643 I load: special tokens cache size = 25
0.00.069.395 I load: token to piece cache size = 0.2984 MB
0.00.069.410 I print_info: arch             = gptneox
0.00.069.411 I print_info: vocab_only       = 0
0.00.069.411 I print_info: n_ctx_train      = 2048
0.00.069.412 I print_info: n_embd           = 2048
0.00.069.412 I print_info: n_layer          = 24
0.00.069.429 I print_info: n_head           = 16
0.00.069.431 I print_info: n_head_kv        = 16
0.00.069.431 I print_info: n_rot            = 32
0.00.069.432 I print_info: n_swa            = 0
0.00.069.433 I print_info: is_swa_any       = 0
0.00.069.433 I print_info: n_embd_head_k    = 128
0.00.069.434 I print_info: n_embd_head_v    = 128
0.00.069.436 I print_info: n_gqa            = 1
0.00.069.438 I print_info: n_embd_k_gqa     = 2048
0.00.069.440 I print_info: n_embd_v_gqa     = 2048
0.00.069.441 I print_info: f_norm_eps       = 1.0e-05
0.00.069.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.443 I print_info: f_logit_scale    = 0.0e+00
0.00.069.443 I print_info: f_attn_scale     = 0.0e+00
0.00.069.444 I print_info: n_ff             = 8192
0.00.069.444 I print_info: n_expert         = 0
0.00.069.445 I print_info: n_expert_used    = 0
0.00.069.445 I print_info: causal attn      = 1
0.00.069.446 I print_info: pooling type     = 0
0.00.069.446 I print_info: rope type        = 2
0.00.069.446 I print_info: rope scaling     = linear
0.00.069.448 I print_info: freq_base_train  = 10000.0
0.00.069.448 I print_info: freq_scale_train = 1
0.00.069.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.449 I print_info: rope_finetuned   = unknown
0.00.069.449 I print_info: ssm_d_conv       = 0
0.00.069.450 I print_info: ssm_d_inner      = 0
0.00.069.450 I print_info: ssm_d_state      = 0
0.00.069.450 I print_info: ssm_dt_rank      = 0
0.00.069.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.452 I print_info: model type       = 1.4B
0.00.069.452 I print_info: model params     = 1.41 B
0.00.069.453 I print_info: general.name     = 1.4B
0.00.069.455 I print_info: vocab type       = BPE
0.00.069.457 I print_info: n_vocab          = 50304
0.00.069.457 I print_info: n_merges         = 50009
0.00.069.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.459 I print_info: LF token         = 187 'Ċ'
0.00.069.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.460 I print_info: max token length = 1024
0.00.069.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.051 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.148 I llama_context: constructing llama_context
0.00.105.153 I llama_context: n_seq_max     = 1
0.00.105.154 I llama_context: n_ctx         = 2048
0.00.105.154 I llama_context: n_ctx_per_seq = 2048
0.00.105.154 I llama_context: n_batch       = 2048
0.00.105.155 I llama_context: n_ubatch      = 512
0.00.105.155 I llama_context: causal_attn   = 1
0.00.105.155 I llama_context: flash_attn    = 0
0.00.105.157 I llama_context: freq_base     = 10000.0
0.00.105.158 I llama_context: freq_scale    = 1
0.00.105.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.256 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.195.370 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.381 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.203.056 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.060 I llama_context: graph nodes  = 1087
0.00.203.061 I llama_context: graph splits = 1
0.00.203.076 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.338 I main: llama threadpool init, n_threads = 4
0.00.281.353 I 
0.00.281.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.281.434 I 
0.00.281.513 I sampler seed: 1234
0.00.281.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.532 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.824.141 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31402.03 tokens per second)
0.01.824.144 I llama_perf_context_print:        load time =     279.67 ms
0.01.824.146 I llama_perf_context_print: prompt eval time =      93.30 ms /     7 tokens (   13.33 ms per token,    75.02 tokens per second)
0.01.824.147 I llama_perf_context_print:        eval time =    1440.12 ms /    63 runs   (   22.86 ms per token,    43.75 tokens per second)
0.01.824.148 I llama_perf_context_print:       total time =    1544.01 ms /    70 tokens

real	0m1.864s
user	0m6.464s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.846 I llama_model_loader: - type  f32:  194 tensors
0.00.021.846 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.847 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.849 I print_info: file format = GGUF V3 (latest)
0.00.021.850 I print_info: file type   = Q2_K - Medium
0.00.021.852 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.200 I load: special tokens cache size = 25
0.00.067.872 I load: token to piece cache size = 0.2984 MB
0.00.067.886 I print_info: arch             = gptneox
0.00.067.887 I print_info: vocab_only       = 0
0.00.067.887 I print_info: n_ctx_train      = 2048
0.00.067.889 I print_info: n_embd           = 2048
0.00.067.889 I print_info: n_layer          = 24
0.00.067.903 I print_info: n_head           = 16
0.00.067.905 I print_info: n_head_kv        = 16
0.00.067.906 I print_info: n_rot            = 32
0.00.067.906 I print_info: n_swa            = 0
0.00.067.907 I print_info: is_swa_any       = 0
0.00.067.907 I print_info: n_embd_head_k    = 128
0.00.067.907 I print_info: n_embd_head_v    = 128
0.00.067.909 I print_info: n_gqa            = 1
0.00.067.911 I print_info: n_embd_k_gqa     = 2048
0.00.067.913 I print_info: n_embd_v_gqa     = 2048
0.00.067.914 I print_info: f_norm_eps       = 1.0e-05
0.00.067.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.915 I print_info: f_logit_scale    = 0.0e+00
0.00.067.916 I print_info: f_attn_scale     = 0.0e+00
0.00.067.917 I print_info: n_ff             = 8192
0.00.067.917 I print_info: n_expert         = 0
0.00.067.918 I print_info: n_expert_used    = 0
0.00.067.918 I print_info: causal attn      = 1
0.00.067.919 I print_info: pooling type     = 0
0.00.067.919 I print_info: rope type        = 2
0.00.067.919 I print_info: rope scaling     = linear
0.00.067.921 I print_info: freq_base_train  = 10000.0
0.00.067.922 I print_info: freq_scale_train = 1
0.00.067.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.922 I print_info: rope_finetuned   = unknown
0.00.067.923 I print_info: ssm_d_conv       = 0
0.00.067.926 I print_info: ssm_d_inner      = 0
0.00.067.926 I print_info: ssm_d_state      = 0
0.00.067.926 I print_info: ssm_dt_rank      = 0
0.00.067.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.928 I print_info: model type       = 1.4B
0.00.067.928 I print_info: model params     = 1.41 B
0.00.067.929 I print_info: general.name     = 1.4B
0.00.067.931 I print_info: vocab type       = BPE
0.00.067.932 I print_info: n_vocab          = 50304
0.00.067.933 I print_info: n_merges         = 50009
0.00.067.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.935 I print_info: LF token         = 187 'Ċ'
0.00.067.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.936 I print_info: max token length = 1024
0.00.067.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.390 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.331 I llama_context: constructing llama_context
0.00.101.337 I llama_context: n_seq_max     = 1
0.00.101.337 I llama_context: n_ctx         = 128
0.00.101.337 I llama_context: n_ctx_per_seq = 128
0.00.101.337 I llama_context: n_batch       = 128
0.00.101.338 I llama_context: n_ubatch      = 128
0.00.101.338 I llama_context: causal_attn   = 1
0.00.101.338 I llama_context: flash_attn    = 0
0.00.101.340 I llama_context: freq_base     = 10000.0
0.00.101.340 I llama_context: freq_scale    = 1
0.00.101.341 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.413 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.106.465 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.471 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.113.529 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.534 I llama_context: graph nodes  = 1087
0.00.113.534 I llama_context: graph splits = 1
0.00.113.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.276 I 
0.00.152.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.152.363 I perplexity: tokenizing the input ..
0.00.158.903 I perplexity: tokenization took 6.536 ms
0.00.158.925 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.676.273 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.683.424 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.683.457 I llama_perf_context_print:        load time =     151.98 ms
0.01.683.459 I llama_perf_context_print: prompt eval time =    1516.07 ms /   128 tokens (   11.84 ms per token,    84.43 tokens per second)
0.01.683.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.683.461 I llama_perf_context_print:       total time =    1531.20 ms /   129 tokens

real	0m1.719s
user	0m6.329s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.010.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.139 I llama_model_loader: - type  f32:  194 tensors
0.00.022.139 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.140 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.141 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.143 I print_info: file format = GGUF V3 (latest)
0.00.022.143 I print_info: file type   = Q3_K - Medium
0.00.022.146 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.972 I load: special tokens cache size = 25
0.00.068.753 I load: token to piece cache size = 0.2984 MB
0.00.068.768 I print_info: arch             = gptneox
0.00.068.768 I print_info: vocab_only       = 0
0.00.068.769 I print_info: n_ctx_train      = 2048
0.00.068.769 I print_info: n_embd           = 2048
0.00.068.769 I print_info: n_layer          = 24
0.00.068.781 I print_info: n_head           = 16
0.00.068.783 I print_info: n_head_kv        = 16
0.00.068.783 I print_info: n_rot            = 32
0.00.068.783 I print_info: n_swa            = 0
0.00.068.785 I print_info: is_swa_any       = 0
0.00.068.785 I print_info: n_embd_head_k    = 128
0.00.068.785 I print_info: n_embd_head_v    = 128
0.00.068.787 I print_info: n_gqa            = 1
0.00.068.789 I print_info: n_embd_k_gqa     = 2048
0.00.068.791 I print_info: n_embd_v_gqa     = 2048
0.00.068.792 I print_info: f_norm_eps       = 1.0e-05
0.00.068.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.793 I print_info: f_logit_scale    = 0.0e+00
0.00.068.794 I print_info: f_attn_scale     = 0.0e+00
0.00.068.795 I print_info: n_ff             = 8192
0.00.068.796 I print_info: n_expert         = 0
0.00.068.796 I print_info: n_expert_used    = 0
0.00.068.796 I print_info: causal attn      = 1
0.00.068.797 I print_info: pooling type     = 0
0.00.068.797 I print_info: rope type        = 2
0.00.068.797 I print_info: rope scaling     = linear
0.00.068.798 I print_info: freq_base_train  = 10000.0
0.00.068.799 I print_info: freq_scale_train = 1
0.00.068.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.800 I print_info: rope_finetuned   = unknown
0.00.068.800 I print_info: ssm_d_conv       = 0
0.00.068.800 I print_info: ssm_d_inner      = 0
0.00.068.801 I print_info: ssm_d_state      = 0
0.00.068.801 I print_info: ssm_dt_rank      = 0
0.00.068.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.802 I print_info: model type       = 1.4B
0.00.068.803 I print_info: model params     = 1.41 B
0.00.068.803 I print_info: general.name     = 1.4B
0.00.068.805 I print_info: vocab type       = BPE
0.00.068.806 I print_info: n_vocab          = 50304
0.00.068.806 I print_info: n_merges         = 50009
0.00.068.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.808 I print_info: LF token         = 187 'Ċ'
0.00.068.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.809 I print_info: max token length = 1024
0.00.068.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.299 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.306 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.640 I llama_context: constructing llama_context
0.00.352.645 I llama_context: n_seq_max     = 1
0.00.352.645 I llama_context: n_ctx         = 2048
0.00.352.646 I llama_context: n_ctx_per_seq = 2048
0.00.352.646 I llama_context: n_batch       = 2048
0.00.352.646 I llama_context: n_ubatch      = 512
0.00.352.647 I llama_context: causal_attn   = 1
0.00.352.647 I llama_context: flash_attn    = 0
0.00.352.651 I llama_context: freq_base     = 10000.0
0.00.352.652 I llama_context: freq_scale    = 1
0.00.352.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.738 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.430.915 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.927 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.438.423 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.438.428 I llama_context: graph nodes  = 1087
0.00.438.428 I llama_context: graph splits = 1
0.00.438.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.188 I main: llama threadpool init, n_threads = 4
0.00.513.200 I 
0.00.513.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.271 I 
0.00.513.352 I sampler seed: 1234
0.00.513.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.367 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.311.051 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.02.311.054 I llama_perf_context_print:        load time =     511.58 ms
0.02.311.056 I llama_perf_context_print: prompt eval time =      86.45 ms /     7 tokens (   12.35 ms per token,    80.97 tokens per second)
0.02.311.057 I llama_perf_context_print:        eval time =    1701.54 ms /    63 runs   (   27.01 ms per token,    37.03 tokens per second)
0.02.311.058 I llama_perf_context_print:       total time =    1799.05 ms /    70 tokens

real	0m2.361s
user	0m7.662s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.864 I llama_model_loader: - type  f32:  194 tensors
0.00.021.865 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.866 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.866 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.868 I print_info: file format = GGUF V3 (latest)
0.00.021.869 I print_info: file type   = Q3_K - Medium
0.00.021.871 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.784 I load: special tokens cache size = 25
0.00.069.500 I load: token to piece cache size = 0.2984 MB
0.00.069.514 I print_info: arch             = gptneox
0.00.069.515 I print_info: vocab_only       = 0
0.00.069.515 I print_info: n_ctx_train      = 2048
0.00.069.516 I print_info: n_embd           = 2048
0.00.069.516 I print_info: n_layer          = 24
0.00.069.529 I print_info: n_head           = 16
0.00.069.534 I print_info: n_head_kv        = 16
0.00.069.535 I print_info: n_rot            = 32
0.00.069.535 I print_info: n_swa            = 0
0.00.069.537 I print_info: is_swa_any       = 0
0.00.069.537 I print_info: n_embd_head_k    = 128
0.00.069.537 I print_info: n_embd_head_v    = 128
0.00.069.540 I print_info: n_gqa            = 1
0.00.069.542 I print_info: n_embd_k_gqa     = 2048
0.00.069.544 I print_info: n_embd_v_gqa     = 2048
0.00.069.546 I print_info: f_norm_eps       = 1.0e-05
0.00.069.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.552 I print_info: f_logit_scale    = 0.0e+00
0.00.069.553 I print_info: f_attn_scale     = 0.0e+00
0.00.069.555 I print_info: n_ff             = 8192
0.00.069.555 I print_info: n_expert         = 0
0.00.069.556 I print_info: n_expert_used    = 0
0.00.069.556 I print_info: causal attn      = 1
0.00.069.557 I print_info: pooling type     = 0
0.00.069.557 I print_info: rope type        = 2
0.00.069.557 I print_info: rope scaling     = linear
0.00.069.559 I print_info: freq_base_train  = 10000.0
0.00.069.560 I print_info: freq_scale_train = 1
0.00.069.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.561 I print_info: rope_finetuned   = unknown
0.00.069.562 I print_info: ssm_d_conv       = 0
0.00.069.562 I print_info: ssm_d_inner      = 0
0.00.069.563 I print_info: ssm_d_state      = 0
0.00.069.564 I print_info: ssm_dt_rank      = 0
0.00.069.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.566 I print_info: model type       = 1.4B
0.00.069.571 I print_info: model params     = 1.41 B
0.00.069.573 I print_info: general.name     = 1.4B
0.00.069.576 I print_info: vocab type       = BPE
0.00.069.577 I print_info: n_vocab          = 50304
0.00.069.578 I print_info: n_merges         = 50009
0.00.069.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.581 I print_info: LF token         = 187 'Ċ'
0.00.069.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.585 I print_info: max token length = 1024
0.00.069.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.246 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.252 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.283 I llama_context: constructing llama_context
0.00.351.288 I llama_context: n_seq_max     = 1
0.00.351.289 I llama_context: n_ctx         = 128
0.00.351.289 I llama_context: n_ctx_per_seq = 128
0.00.351.289 I llama_context: n_batch       = 128
0.00.351.290 I llama_context: n_ubatch      = 128
0.00.351.290 I llama_context: causal_attn   = 1
0.00.351.290 I llama_context: flash_attn    = 0
0.00.351.294 I llama_context: freq_base     = 10000.0
0.00.351.295 I llama_context: freq_scale    = 1
0.00.351.295 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.394 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.356.388 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.356.394 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.363.128 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.363.132 I llama_context: graph nodes  = 1087
0.00.363.133 I llama_context: graph splits = 1
0.00.363.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.375 I 
0.00.405.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.462 I perplexity: tokenizing the input ..
0.00.411.968 I perplexity: tokenization took 6.501 ms
0.00.411.988 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.544.714 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.551.474 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.551.507 I llama_perf_context_print:        load time =     405.04 ms
0.01.551.509 I llama_perf_context_print: prompt eval time =    1131.25 ms /   128 tokens (    8.84 ms per token,   113.15 tokens per second)
0.01.551.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.551.515 I llama_perf_context_print:       total time =    1146.15 ms /   129 tokens

real	0m1.592s
user	0m4.954s
sys	0m0.195s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.010.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.049 I llama_model_loader: - type  f32:  194 tensors
0.00.022.050 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.051 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.051 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.053 I print_info: file format = GGUF V3 (latest)
0.00.022.054 I print_info: file type   = Q4_K - Medium
0.00.022.056 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.296 I load: special tokens cache size = 25
0.00.068.062 I load: token to piece cache size = 0.2984 MB
0.00.068.076 I print_info: arch             = gptneox
0.00.068.076 I print_info: vocab_only       = 0
0.00.068.077 I print_info: n_ctx_train      = 2048
0.00.068.077 I print_info: n_embd           = 2048
0.00.068.078 I print_info: n_layer          = 24
0.00.068.091 I print_info: n_head           = 16
0.00.068.093 I print_info: n_head_kv        = 16
0.00.068.094 I print_info: n_rot            = 32
0.00.068.094 I print_info: n_swa            = 0
0.00.068.095 I print_info: is_swa_any       = 0
0.00.068.095 I print_info: n_embd_head_k    = 128
0.00.068.096 I print_info: n_embd_head_v    = 128
0.00.068.098 I print_info: n_gqa            = 1
0.00.068.099 I print_info: n_embd_k_gqa     = 2048
0.00.068.101 I print_info: n_embd_v_gqa     = 2048
0.00.068.102 I print_info: f_norm_eps       = 1.0e-05
0.00.068.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.104 I print_info: f_logit_scale    = 0.0e+00
0.00.068.104 I print_info: f_attn_scale     = 0.0e+00
0.00.068.105 I print_info: n_ff             = 8192
0.00.068.105 I print_info: n_expert         = 0
0.00.068.105 I print_info: n_expert_used    = 0
0.00.068.106 I print_info: causal attn      = 1
0.00.068.106 I print_info: pooling type     = 0
0.00.068.106 I print_info: rope type        = 2
0.00.068.107 I print_info: rope scaling     = linear
0.00.068.108 I print_info: freq_base_train  = 10000.0
0.00.068.108 I print_info: freq_scale_train = 1
0.00.068.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.109 I print_info: rope_finetuned   = unknown
0.00.068.109 I print_info: ssm_d_conv       = 0
0.00.068.110 I print_info: ssm_d_inner      = 0
0.00.068.110 I print_info: ssm_d_state      = 0
0.00.068.110 I print_info: ssm_dt_rank      = 0
0.00.068.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.111 I print_info: model type       = 1.4B
0.00.068.112 I print_info: model params     = 1.41 B
0.00.068.112 I print_info: general.name     = 1.4B
0.00.068.114 I print_info: vocab type       = BPE
0.00.068.116 I print_info: n_vocab          = 50304
0.00.068.116 I print_info: n_merges         = 50009
0.00.068.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.118 I print_info: LF token         = 187 'Ċ'
0.00.068.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.119 I print_info: max token length = 1024
0.00.068.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.966 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.974 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.217 I llama_context: constructing llama_context
0.00.336.222 I llama_context: n_seq_max     = 1
0.00.336.222 I llama_context: n_ctx         = 2048
0.00.336.223 I llama_context: n_ctx_per_seq = 2048
0.00.336.223 I llama_context: n_batch       = 2048
0.00.336.223 I llama_context: n_ubatch      = 512
0.00.336.224 I llama_context: causal_attn   = 1
0.00.336.224 I llama_context: flash_attn    = 0
0.00.336.228 I llama_context: freq_base     = 10000.0
0.00.336.229 I llama_context: freq_scale    = 1
0.00.336.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.347 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.412.324 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.335 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.419.291 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.419.295 I llama_context: graph nodes  = 1087
0.00.419.295 I llama_context: graph splits = 1
0.00.419.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.947 I main: llama threadpool init, n_threads = 4
0.00.495.959 I 
0.00.496.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.035 I 
0.00.496.123 I sampler seed: 1234
0.00.496.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.139 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.429.137 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.429.141 I llama_perf_context_print:        load time =     494.33 ms
0.02.429.143 I llama_perf_context_print: prompt eval time =      92.63 ms /     7 tokens (   13.23 ms per token,    75.57 tokens per second)
0.02.429.144 I llama_perf_context_print:        eval time =    1830.52 ms /    63 runs   (   29.06 ms per token,    34.42 tokens per second)
0.02.429.145 I llama_perf_context_print:       total time =    1934.36 ms /    70 tokens

real	0m2.483s
user	0m8.186s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.949 I llama_model_loader: - type  f32:  194 tensors
0.00.021.949 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.950 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.950 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.952 I print_info: file format = GGUF V3 (latest)
0.00.021.953 I print_info: file type   = Q4_K - Medium
0.00.021.955 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.713 I load: special tokens cache size = 25
0.00.068.444 I load: token to piece cache size = 0.2984 MB
0.00.068.456 I print_info: arch             = gptneox
0.00.068.457 I print_info: vocab_only       = 0
0.00.068.457 I print_info: n_ctx_train      = 2048
0.00.068.458 I print_info: n_embd           = 2048
0.00.068.458 I print_info: n_layer          = 24
0.00.068.470 I print_info: n_head           = 16
0.00.068.472 I print_info: n_head_kv        = 16
0.00.068.472 I print_info: n_rot            = 32
0.00.068.472 I print_info: n_swa            = 0
0.00.068.473 I print_info: is_swa_any       = 0
0.00.068.473 I print_info: n_embd_head_k    = 128
0.00.068.474 I print_info: n_embd_head_v    = 128
0.00.068.475 I print_info: n_gqa            = 1
0.00.068.477 I print_info: n_embd_k_gqa     = 2048
0.00.068.478 I print_info: n_embd_v_gqa     = 2048
0.00.068.479 I print_info: f_norm_eps       = 1.0e-05
0.00.068.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.481 I print_info: f_logit_scale    = 0.0e+00
0.00.068.481 I print_info: f_attn_scale     = 0.0e+00
0.00.068.482 I print_info: n_ff             = 8192
0.00.068.482 I print_info: n_expert         = 0
0.00.068.482 I print_info: n_expert_used    = 0
0.00.068.483 I print_info: causal attn      = 1
0.00.068.483 I print_info: pooling type     = 0
0.00.068.483 I print_info: rope type        = 2
0.00.068.484 I print_info: rope scaling     = linear
0.00.068.485 I print_info: freq_base_train  = 10000.0
0.00.068.485 I print_info: freq_scale_train = 1
0.00.068.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.486 I print_info: rope_finetuned   = unknown
0.00.068.486 I print_info: ssm_d_conv       = 0
0.00.068.487 I print_info: ssm_d_inner      = 0
0.00.068.487 I print_info: ssm_d_state      = 0
0.00.068.487 I print_info: ssm_dt_rank      = 0
0.00.068.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.488 I print_info: model type       = 1.4B
0.00.068.489 I print_info: model params     = 1.41 B
0.00.068.489 I print_info: general.name     = 1.4B
0.00.068.491 I print_info: vocab type       = BPE
0.00.068.492 I print_info: n_vocab          = 50304
0.00.068.492 I print_info: n_merges         = 50009
0.00.068.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.494 I print_info: LF token         = 187 'Ċ'
0.00.068.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.494 I print_info: max token length = 1024
0.00.068.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.826 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.117.833 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.330.019 I llama_context: constructing llama_context
0.00.330.024 I llama_context: n_seq_max     = 1
0.00.330.024 I llama_context: n_ctx         = 128
0.00.330.025 I llama_context: n_ctx_per_seq = 128
0.00.330.025 I llama_context: n_batch       = 128
0.00.330.025 I llama_context: n_ubatch      = 128
0.00.330.025 I llama_context: causal_attn   = 1
0.00.330.026 I llama_context: flash_attn    = 0
0.00.330.029 I llama_context: freq_base     = 10000.0
0.00.330.030 I llama_context: freq_scale    = 1
0.00.330.030 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.330.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.113 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.335.105 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.111 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.342.169 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.342.174 I llama_context: graph nodes  = 1087
0.00.342.174 I llama_context: graph splits = 1
0.00.342.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.342.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.359 I 
0.00.387.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.456 I perplexity: tokenizing the input ..
0.00.393.884 I perplexity: tokenization took 6.423 ms
0.00.393.907 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.621.738 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.628.734 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.628.774 I llama_perf_context_print:        load time =     387.04 ms
0.01.628.779 I llama_perf_context_print: prompt eval time =    1226.47 ms /   128 tokens (    9.58 ms per token,   104.36 tokens per second)
0.01.628.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.628.782 I llama_perf_context_print:       total time =    1241.43 ms /   129 tokens

real	0m1.675s
user	0m5.322s
sys	0m0.208s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.010.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.271 I llama_model_loader: - type  f32:  194 tensors
0.00.022.272 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.272 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.274 I print_info: file format = GGUF V3 (latest)
0.00.022.274 I print_info: file type   = Q5_K - Medium
0.00.022.277 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.542 I load: special tokens cache size = 25
0.00.069.339 I load: token to piece cache size = 0.2984 MB
0.00.069.359 I print_info: arch             = gptneox
0.00.069.360 I print_info: vocab_only       = 0
0.00.069.360 I print_info: n_ctx_train      = 2048
0.00.069.361 I print_info: n_embd           = 2048
0.00.069.361 I print_info: n_layer          = 24
0.00.069.379 I print_info: n_head           = 16
0.00.069.381 I print_info: n_head_kv        = 16
0.00.069.382 I print_info: n_rot            = 32
0.00.069.382 I print_info: n_swa            = 0
0.00.069.383 I print_info: is_swa_any       = 0
0.00.069.384 I print_info: n_embd_head_k    = 128
0.00.069.384 I print_info: n_embd_head_v    = 128
0.00.069.386 I print_info: n_gqa            = 1
0.00.069.388 I print_info: n_embd_k_gqa     = 2048
0.00.069.389 I print_info: n_embd_v_gqa     = 2048
0.00.069.391 I print_info: f_norm_eps       = 1.0e-05
0.00.069.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.392 I print_info: f_logit_scale    = 0.0e+00
0.00.069.392 I print_info: f_attn_scale     = 0.0e+00
0.00.069.393 I print_info: n_ff             = 8192
0.00.069.394 I print_info: n_expert         = 0
0.00.069.394 I print_info: n_expert_used    = 0
0.00.069.394 I print_info: causal attn      = 1
0.00.069.394 I print_info: pooling type     = 0
0.00.069.395 I print_info: rope type        = 2
0.00.069.395 I print_info: rope scaling     = linear
0.00.069.396 I print_info: freq_base_train  = 10000.0
0.00.069.397 I print_info: freq_scale_train = 1
0.00.069.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.398 I print_info: rope_finetuned   = unknown
0.00.069.398 I print_info: ssm_d_conv       = 0
0.00.069.398 I print_info: ssm_d_inner      = 0
0.00.069.398 I print_info: ssm_d_state      = 0
0.00.069.399 I print_info: ssm_dt_rank      = 0
0.00.069.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.400 I print_info: model type       = 1.4B
0.00.069.400 I print_info: model params     = 1.41 B
0.00.069.401 I print_info: general.name     = 1.4B
0.00.069.404 I print_info: vocab type       = BPE
0.00.069.405 I print_info: n_vocab          = 50304
0.00.069.405 I print_info: n_merges         = 50009
0.00.069.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.407 I print_info: LF token         = 187 'Ċ'
0.00.069.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.408 I print_info: max token length = 1024
0.00.069.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.300 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.751 I llama_context: constructing llama_context
0.00.128.757 I llama_context: n_seq_max     = 1
0.00.128.757 I llama_context: n_ctx         = 2048
0.00.128.757 I llama_context: n_ctx_per_seq = 2048
0.00.128.758 I llama_context: n_batch       = 2048
0.00.128.758 I llama_context: n_ubatch      = 512
0.00.128.758 I llama_context: causal_attn   = 1
0.00.128.759 I llama_context: flash_attn    = 0
0.00.128.761 I llama_context: freq_base     = 10000.0
0.00.128.762 I llama_context: freq_scale    = 1
0.00.128.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.874 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.442 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.452 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.211.749 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.754 I llama_context: graph nodes  = 1087
0.00.211.754 I llama_context: graph splits = 1
0.00.211.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.574 I main: llama threadpool init, n_threads = 4
0.00.295.586 I 
0.00.295.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.661 I 
0.00.295.753 I sampler seed: 1234
0.00.295.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.767 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.513.919 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26792.45 tokens per second)
0.02.513.922 I llama_perf_context_print:        load time =     293.99 ms
0.02.513.923 I llama_perf_context_print: prompt eval time =     119.18 ms /     7 tokens (   17.03 ms per token,    58.73 tokens per second)
0.02.513.925 I llama_perf_context_print:        eval time =    2089.42 ms /    63 runs   (   33.17 ms per token,    30.15 tokens per second)
0.02.513.925 I llama_perf_context_print:       total time =    2219.50 ms /    70 tokens

real	0m2.572s
user	0m9.217s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.854 I llama_model_loader: - type  f32:  194 tensors
0.00.021.855 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.855 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.857 I print_info: file format = GGUF V3 (latest)
0.00.021.858 I print_info: file type   = Q5_K - Medium
0.00.021.860 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.177 I load: special tokens cache size = 25
0.00.067.831 I load: token to piece cache size = 0.2984 MB
0.00.067.845 I print_info: arch             = gptneox
0.00.067.846 I print_info: vocab_only       = 0
0.00.067.847 I print_info: n_ctx_train      = 2048
0.00.067.847 I print_info: n_embd           = 2048
0.00.067.847 I print_info: n_layer          = 24
0.00.067.862 I print_info: n_head           = 16
0.00.067.867 I print_info: n_head_kv        = 16
0.00.067.868 I print_info: n_rot            = 32
0.00.067.868 I print_info: n_swa            = 0
0.00.067.869 I print_info: is_swa_any       = 0
0.00.067.869 I print_info: n_embd_head_k    = 128
0.00.067.870 I print_info: n_embd_head_v    = 128
0.00.067.871 I print_info: n_gqa            = 1
0.00.067.873 I print_info: n_embd_k_gqa     = 2048
0.00.067.874 I print_info: n_embd_v_gqa     = 2048
0.00.067.876 I print_info: f_norm_eps       = 1.0e-05
0.00.067.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.877 I print_info: f_logit_scale    = 0.0e+00
0.00.067.878 I print_info: f_attn_scale     = 0.0e+00
0.00.067.879 I print_info: n_ff             = 8192
0.00.067.879 I print_info: n_expert         = 0
0.00.067.879 I print_info: n_expert_used    = 0
0.00.067.879 I print_info: causal attn      = 1
0.00.067.880 I print_info: pooling type     = 0
0.00.067.881 I print_info: rope type        = 2
0.00.067.881 I print_info: rope scaling     = linear
0.00.067.882 I print_info: freq_base_train  = 10000.0
0.00.067.883 I print_info: freq_scale_train = 1
0.00.067.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.883 I print_info: rope_finetuned   = unknown
0.00.067.884 I print_info: ssm_d_conv       = 0
0.00.067.886 I print_info: ssm_d_inner      = 0
0.00.067.887 I print_info: ssm_d_state      = 0
0.00.067.887 I print_info: ssm_dt_rank      = 0
0.00.067.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.888 I print_info: model type       = 1.4B
0.00.067.888 I print_info: model params     = 1.41 B
0.00.067.888 I print_info: general.name     = 1.4B
0.00.067.891 I print_info: vocab type       = BPE
0.00.067.892 I print_info: n_vocab          = 50304
0.00.067.892 I print_info: n_merges         = 50009
0.00.067.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.894 I print_info: LF token         = 187 'Ċ'
0.00.067.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.895 I print_info: max token length = 1024
0.00.067.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.451 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.415 I llama_context: constructing llama_context
0.00.126.420 I llama_context: n_seq_max     = 1
0.00.126.421 I llama_context: n_ctx         = 128
0.00.126.421 I llama_context: n_ctx_per_seq = 128
0.00.126.421 I llama_context: n_batch       = 128
0.00.126.422 I llama_context: n_ubatch      = 128
0.00.126.422 I llama_context: causal_attn   = 1
0.00.126.422 I llama_context: flash_attn    = 0
0.00.126.424 I llama_context: freq_base     = 10000.0
0.00.126.425 I llama_context: freq_scale    = 1
0.00.126.425 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.497 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.613 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.619 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.138.663 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.668 I llama_context: graph nodes  = 1087
0.00.138.668 I llama_context: graph splits = 1
0.00.138.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.604 I 
0.00.191.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.689 I perplexity: tokenizing the input ..
0.00.198.137 I perplexity: tokenization took 6.444 ms
0.00.198.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.522 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.169.282 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.169.314 I llama_perf_context_print:        load time =     191.29 ms
0.02.169.317 I llama_perf_context_print: prompt eval time =    1962.97 ms /   128 tokens (   15.34 ms per token,    65.21 tokens per second)
0.02.169.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.169.318 I llama_perf_context_print:       total time =    1977.72 ms /   129 tokens

real	0m2.218s
user	0m8.177s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.070 I llama_model_loader: - type  f32:  194 tensors
0.00.022.071 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.073 I print_info: file format = GGUF V3 (latest)
0.00.022.073 I print_info: file type   = Q6_K
0.00.022.075 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.835 I load: special tokens cache size = 25
0.00.067.686 I load: token to piece cache size = 0.2984 MB
0.00.067.699 I print_info: arch             = gptneox
0.00.067.699 I print_info: vocab_only       = 0
0.00.067.700 I print_info: n_ctx_train      = 2048
0.00.067.700 I print_info: n_embd           = 2048
0.00.067.700 I print_info: n_layer          = 24
0.00.067.715 I print_info: n_head           = 16
0.00.067.717 I print_info: n_head_kv        = 16
0.00.067.717 I print_info: n_rot            = 32
0.00.067.717 I print_info: n_swa            = 0
0.00.067.718 I print_info: is_swa_any       = 0
0.00.067.719 I print_info: n_embd_head_k    = 128
0.00.067.719 I print_info: n_embd_head_v    = 128
0.00.067.721 I print_info: n_gqa            = 1
0.00.067.723 I print_info: n_embd_k_gqa     = 2048
0.00.067.724 I print_info: n_embd_v_gqa     = 2048
0.00.067.725 I print_info: f_norm_eps       = 1.0e-05
0.00.067.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.727 I print_info: f_logit_scale    = 0.0e+00
0.00.067.727 I print_info: f_attn_scale     = 0.0e+00
0.00.067.728 I print_info: n_ff             = 8192
0.00.067.729 I print_info: n_expert         = 0
0.00.067.729 I print_info: n_expert_used    = 0
0.00.067.729 I print_info: causal attn      = 1
0.00.067.730 I print_info: pooling type     = 0
0.00.067.730 I print_info: rope type        = 2
0.00.067.730 I print_info: rope scaling     = linear
0.00.067.732 I print_info: freq_base_train  = 10000.0
0.00.067.732 I print_info: freq_scale_train = 1
0.00.067.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.733 I print_info: rope_finetuned   = unknown
0.00.067.733 I print_info: ssm_d_conv       = 0
0.00.067.734 I print_info: ssm_d_inner      = 0
0.00.067.734 I print_info: ssm_d_state      = 0
0.00.067.734 I print_info: ssm_dt_rank      = 0
0.00.067.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.735 I print_info: model type       = 1.4B
0.00.067.736 I print_info: model params     = 1.41 B
0.00.067.736 I print_info: general.name     = 1.4B
0.00.067.739 I print_info: vocab type       = BPE
0.00.067.740 I print_info: n_vocab          = 50304
0.00.067.740 I print_info: n_merges         = 50009
0.00.067.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.742 I print_info: LF token         = 187 'Ċ'
0.00.067.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.742 I print_info: max token length = 1024
0.00.067.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.228 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.555 I llama_context: constructing llama_context
0.00.132.560 I llama_context: n_seq_max     = 1
0.00.132.560 I llama_context: n_ctx         = 2048
0.00.132.561 I llama_context: n_ctx_per_seq = 2048
0.00.132.561 I llama_context: n_batch       = 2048
0.00.132.561 I llama_context: n_ubatch      = 512
0.00.132.562 I llama_context: causal_attn   = 1
0.00.132.562 I llama_context: flash_attn    = 0
0.00.132.564 I llama_context: freq_base     = 10000.0
0.00.132.565 I llama_context: freq_scale    = 1
0.00.132.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.686 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.808 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.817 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.214.921 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.926 I llama_context: graph nodes  = 1087
0.00.214.926 I llama_context: graph splits = 1
0.00.214.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.184 I main: llama threadpool init, n_threads = 4
0.00.300.197 I 
0.00.300.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.276 I 
0.00.300.364 I sampler seed: 1234
0.00.300.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.390 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.606.205 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.02.606.208 I llama_perf_context_print:        load time =     298.49 ms
0.02.606.210 I llama_perf_context_print: prompt eval time =     112.13 ms /     7 tokens (   16.02 ms per token,    62.43 tokens per second)
0.02.606.211 I llama_perf_context_print:        eval time =    2184.38 ms /    63 runs   (   34.67 ms per token,    28.84 tokens per second)
0.02.606.212 I llama_perf_context_print:       total time =    2307.28 ms /    70 tokens

real	0m2.665s
user	0m9.577s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.324 I llama_model_loader: - type  f32:  194 tensors
0.00.021.325 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.326 I print_info: file format = GGUF V3 (latest)
0.00.021.327 I print_info: file type   = Q6_K
0.00.021.328 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.225 I load: special tokens cache size = 25
0.00.066.860 I load: token to piece cache size = 0.2984 MB
0.00.066.874 I print_info: arch             = gptneox
0.00.066.874 I print_info: vocab_only       = 0
0.00.066.875 I print_info: n_ctx_train      = 2048
0.00.066.875 I print_info: n_embd           = 2048
0.00.066.875 I print_info: n_layer          = 24
0.00.066.889 I print_info: n_head           = 16
0.00.066.890 I print_info: n_head_kv        = 16
0.00.066.891 I print_info: n_rot            = 32
0.00.066.891 I print_info: n_swa            = 0
0.00.066.892 I print_info: is_swa_any       = 0
0.00.066.893 I print_info: n_embd_head_k    = 128
0.00.066.893 I print_info: n_embd_head_v    = 128
0.00.066.895 I print_info: n_gqa            = 1
0.00.066.896 I print_info: n_embd_k_gqa     = 2048
0.00.066.898 I print_info: n_embd_v_gqa     = 2048
0.00.066.899 I print_info: f_norm_eps       = 1.0e-05
0.00.066.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.900 I print_info: f_logit_scale    = 0.0e+00
0.00.066.901 I print_info: f_attn_scale     = 0.0e+00
0.00.066.902 I print_info: n_ff             = 8192
0.00.066.902 I print_info: n_expert         = 0
0.00.066.902 I print_info: n_expert_used    = 0
0.00.066.903 I print_info: causal attn      = 1
0.00.066.903 I print_info: pooling type     = 0
0.00.066.904 I print_info: rope type        = 2
0.00.066.904 I print_info: rope scaling     = linear
0.00.066.905 I print_info: freq_base_train  = 10000.0
0.00.066.906 I print_info: freq_scale_train = 1
0.00.066.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.907 I print_info: rope_finetuned   = unknown
0.00.066.907 I print_info: ssm_d_conv       = 0
0.00.066.908 I print_info: ssm_d_inner      = 0
0.00.066.908 I print_info: ssm_d_state      = 0
0.00.066.908 I print_info: ssm_dt_rank      = 0
0.00.066.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.909 I print_info: model type       = 1.4B
0.00.066.910 I print_info: model params     = 1.41 B
0.00.066.910 I print_info: general.name     = 1.4B
0.00.066.912 I print_info: vocab type       = BPE
0.00.066.913 I print_info: n_vocab          = 50304
0.00.066.913 I print_info: n_merges         = 50009
0.00.066.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.916 I print_info: LF token         = 187 'Ċ'
0.00.066.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.916 I print_info: max token length = 1024
0.00.066.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.536 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.529 I llama_context: constructing llama_context
0.00.130.533 I llama_context: n_seq_max     = 1
0.00.130.534 I llama_context: n_ctx         = 128
0.00.130.534 I llama_context: n_ctx_per_seq = 128
0.00.130.534 I llama_context: n_batch       = 128
0.00.130.535 I llama_context: n_ubatch      = 128
0.00.130.535 I llama_context: causal_attn   = 1
0.00.130.535 I llama_context: flash_attn    = 0
0.00.130.537 I llama_context: freq_base     = 10000.0
0.00.130.538 I llama_context: freq_scale    = 1
0.00.130.538 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.612 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.492 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.498 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.142.558 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.563 I llama_context: graph nodes  = 1087
0.00.142.563 I llama_context: graph splits = 1
0.00.142.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.899 I 
0.00.194.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.995 I perplexity: tokenizing the input ..
0.00.201.419 I perplexity: tokenization took 6.42 ms
0.00.201.443 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.987.145 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.01.993.912 I Final estimate: PPL = 10.6084 +/- 3.40675

0.01.993.951 I llama_perf_context_print:        load time =     194.60 ms
0.01.993.953 I llama_perf_context_print: prompt eval time =    1784.23 ms /   128 tokens (   13.94 ms per token,    71.74 tokens per second)
0.01.993.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.993.956 I llama_perf_context_print:       total time =    1799.07 ms /   129 tokens

real	0m2.045s
user	0m7.450s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.054 I llama_model_loader: - type  f32:  194 tensors
0.00.022.055 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.057 I print_info: file format = GGUF V3 (latest)
0.00.022.058 I print_info: file type   = Q4_0
0.00.022.061 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.264 I load: special tokens cache size = 25
0.00.068.917 I load: token to piece cache size = 0.2984 MB
0.00.068.933 I print_info: arch             = gptneox
0.00.068.934 I print_info: vocab_only       = 0
0.00.068.934 I print_info: n_ctx_train      = 2048
0.00.068.934 I print_info: n_embd           = 2048
0.00.068.935 I print_info: n_layer          = 24
0.00.068.951 I print_info: n_head           = 16
0.00.068.953 I print_info: n_head_kv        = 16
0.00.068.954 I print_info: n_rot            = 32
0.00.068.954 I print_info: n_swa            = 0
0.00.068.955 I print_info: is_swa_any       = 0
0.00.068.955 I print_info: n_embd_head_k    = 128
0.00.068.956 I print_info: n_embd_head_v    = 128
0.00.068.957 I print_info: n_gqa            = 1
0.00.068.959 I print_info: n_embd_k_gqa     = 2048
0.00.068.961 I print_info: n_embd_v_gqa     = 2048
0.00.068.962 I print_info: f_norm_eps       = 1.0e-05
0.00.068.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.964 I print_info: f_logit_scale    = 0.0e+00
0.00.068.964 I print_info: f_attn_scale     = 0.0e+00
0.00.068.965 I print_info: n_ff             = 8192
0.00.068.965 I print_info: n_expert         = 0
0.00.068.966 I print_info: n_expert_used    = 0
0.00.068.966 I print_info: causal attn      = 1
0.00.068.966 I print_info: pooling type     = 0
0.00.068.967 I print_info: rope type        = 2
0.00.068.967 I print_info: rope scaling     = linear
0.00.068.969 I print_info: freq_base_train  = 10000.0
0.00.068.969 I print_info: freq_scale_train = 1
0.00.068.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.970 I print_info: rope_finetuned   = unknown
0.00.068.970 I print_info: ssm_d_conv       = 0
0.00.068.971 I print_info: ssm_d_inner      = 0
0.00.068.971 I print_info: ssm_d_state      = 0
0.00.068.971 I print_info: ssm_dt_rank      = 0
0.00.068.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.972 I print_info: model type       = 1.4B
0.00.068.973 I print_info: model params     = 1.41 B
0.00.068.973 I print_info: general.name     = 1.4B
0.00.068.976 I print_info: vocab type       = BPE
0.00.068.977 I print_info: n_vocab          = 50304
0.00.068.978 I print_info: n_merges         = 50009
0.00.068.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.980 I print_info: LF token         = 187 'Ċ'
0.00.068.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.981 I print_info: max token length = 1024
0.00.068.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.478 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.483 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.452.678 I llama_context: constructing llama_context
0.00.452.684 I llama_context: n_seq_max     = 1
0.00.452.684 I llama_context: n_ctx         = 2048
0.00.452.685 I llama_context: n_ctx_per_seq = 2048
0.00.452.685 I llama_context: n_batch       = 2048
0.00.452.685 I llama_context: n_ubatch      = 512
0.00.452.686 I llama_context: causal_attn   = 1
0.00.452.686 I llama_context: flash_attn    = 0
0.00.452.689 I llama_context: freq_base     = 10000.0
0.00.452.690 I llama_context: freq_scale    = 1
0.00.452.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.452.794 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.527.814 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.527.825 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.535.133 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.535.138 I llama_context: graph nodes  = 1087
0.00.535.138 I llama_context: graph splits = 1
0.00.535.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.115.517 I llama_context: constructing llama_context
0.01.115.526 I llama_context: n_seq_max     = 1
0.01.115.526 I llama_context: n_ctx         = 2048
0.01.115.526 I llama_context: n_ctx_per_seq = 2048
0.01.115.527 I llama_context: n_batch       = 2048
0.01.115.527 I llama_context: n_ubatch      = 512
0.01.115.527 I llama_context: causal_attn   = 1
0.01.115.528 I llama_context: flash_attn    = 0
0.01.115.531 I llama_context: freq_base     = 10000.0
0.01.115.532 I llama_context: freq_scale    = 1
0.01.115.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.115.618 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.191.642 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.191.652 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.198.855 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.198.859 I llama_context: graph nodes  = 1087
0.01.198.860 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.708.521 I llama_context: constructing llama_context
0.01.708.530 I llama_context: n_seq_max     = 1
0.01.708.530 I llama_context: n_ctx         = 2048
0.01.708.531 I llama_context: n_ctx_per_seq = 2048
0.01.708.531 I llama_context: n_batch       = 2048
0.01.708.532 I llama_context: n_ubatch      = 512
0.01.708.532 I llama_context: causal_attn   = 1
0.01.708.532 I llama_context: flash_attn    = 0
0.01.708.536 I llama_context: freq_base     = 10000.0
0.01.708.537 I llama_context: freq_scale    = 1
0.01.708.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.708.611 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.785.562 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.785.575 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.792.754 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.792.759 I llama_context: graph nodes  = 1087
0.01.792.759 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.386s
user	0m6.318s
sys	0m0.437s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5747 (5983eb1f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.233 I llama_model_loader: - type  f32:  194 tensors
0.00.022.233 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.235 I print_info: file format = GGUF V3 (latest)
0.00.022.236 I print_info: file type   = Q4_0
0.00.022.238 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.563 I load: special tokens cache size = 25
0.00.068.262 I load: token to piece cache size = 0.2984 MB
0.00.068.277 I print_info: arch             = gptneox
0.00.068.278 I print_info: vocab_only       = 0
0.00.068.278 I print_info: n_ctx_train      = 2048
0.00.068.278 I print_info: n_embd           = 2048
0.00.068.278 I print_info: n_layer          = 24
0.00.068.293 I print_info: n_head           = 16
0.00.068.295 I print_info: n_head_kv        = 16
0.00.068.296 I print_info: n_rot            = 32
0.00.068.296 I print_info: n_swa            = 0
0.00.068.297 I print_info: is_swa_any       = 0
0.00.068.298 I print_info: n_embd_head_k    = 128
0.00.068.298 I print_info: n_embd_head_v    = 128
0.00.068.300 I print_info: n_gqa            = 1
0.00.068.302 I print_info: n_embd_k_gqa     = 2048
0.00.068.303 I print_info: n_embd_v_gqa     = 2048
0.00.068.305 I print_info: f_norm_eps       = 1.0e-05
0.00.068.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.306 I print_info: f_logit_scale    = 0.0e+00
0.00.068.307 I print_info: f_attn_scale     = 0.0e+00
0.00.068.308 I print_info: n_ff             = 8192
0.00.068.308 I print_info: n_expert         = 0
0.00.068.308 I print_info: n_expert_used    = 0
0.00.068.308 I print_info: causal attn      = 1
0.00.068.309 I print_info: pooling type     = 0
0.00.068.309 I print_info: rope type        = 2
0.00.068.310 I print_info: rope scaling     = linear
0.00.068.311 I print_info: freq_base_train  = 10000.0
0.00.068.311 I print_info: freq_scale_train = 1
0.00.068.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.312 I print_info: rope_finetuned   = unknown
0.00.068.312 I print_info: ssm_d_conv       = 0
0.00.068.313 I print_info: ssm_d_inner      = 0
0.00.068.313 I print_info: ssm_d_state      = 0
0.00.068.313 I print_info: ssm_dt_rank      = 0
0.00.068.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.314 I print_info: model type       = 1.4B
0.00.068.315 I print_info: model params     = 1.41 B
0.00.068.315 I print_info: general.name     = 1.4B
0.00.068.318 I print_info: vocab type       = BPE
0.00.068.319 I print_info: n_vocab          = 50304
0.00.068.320 I print_info: n_merges         = 50009
0.00.068.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.322 I print_info: LF token         = 187 'Ċ'
0.00.068.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.322 I print_info: max token length = 1024
0.00.068.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.520 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.526 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.420.193 I llama_context: constructing llama_context
0.00.420.198 I llama_context: n_seq_max     = 1
0.00.420.199 I llama_context: n_ctx         = 2048
0.00.420.199 I llama_context: n_ctx_per_seq = 2048
0.00.420.199 I llama_context: n_batch       = 2048
0.00.420.200 I llama_context: n_ubatch      = 512
0.00.420.200 I llama_context: causal_attn   = 1
0.00.420.200 I llama_context: flash_attn    = 1
0.00.420.204 I llama_context: freq_base     = 10000.0
0.00.420.204 I llama_context: freq_scale    = 1
0.00.420.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.420.296 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.494.783 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.494.795 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.501.792 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.501.797 I llama_context: graph nodes  = 992
0.00.501.797 I llama_context: graph splits = 1
0.00.501.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.045.220 I llama_context: constructing llama_context
0.01.045.232 I llama_context: n_seq_max     = 1
0.01.045.232 I llama_context: n_ctx         = 2048
0.01.045.233 I llama_context: n_ctx_per_seq = 2048
0.01.045.233 I llama_context: n_batch       = 2048
0.01.045.234 I llama_context: n_ubatch      = 512
0.01.045.234 I llama_context: causal_attn   = 1
0.01.045.235 I llama_context: flash_attn    = 1
0.01.045.240 I llama_context: freq_base     = 10000.0
0.01.045.241 I llama_context: freq_scale    = 1
0.01.045.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.045.344 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.117.428 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.117.437 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.123.873 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.123.878 I llama_context: graph nodes  = 992
0.01.123.878 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.597.248 I llama_context: constructing llama_context
0.01.597.256 I llama_context: n_seq_max     = 1
0.01.597.257 I llama_context: n_ctx         = 2048
0.01.597.258 I llama_context: n_ctx_per_seq = 2048
0.01.597.258 I llama_context: n_batch       = 2048
0.01.597.258 I llama_context: n_ubatch      = 512
0.01.597.259 I llama_context: causal_attn   = 1
0.01.597.260 I llama_context: flash_attn    = 1
0.01.597.265 I llama_context: freq_base     = 10000.0
0.01.597.265 I llama_context: freq_scale    = 1
0.01.597.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.597.357 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.669.940 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.669.949 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.676.429 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.676.434 I llama_context: graph nodes  = 992
0.01.676.434 I llama_context: graph splits = 1
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

real	0m2.223s
user	0m5.898s
sys	0m0.380s
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
0.30user 0.27system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2920556maxresident)k
0inputs+40outputs (0major+54445minor)pagefaults 0swaps
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
model    =   0.33 sec*proc (2 tests)

Total Test time (real) =   0.33 sec
0.16user 0.23system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913032maxresident)k
0inputs+40outputs (0major+54719minor)pagefaults 0swaps
```
