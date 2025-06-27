## Summary

- status:  SUCCESS ✅
- runtime: 16:24.44
- date:    Fri Jun 27 14:51:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/06bb08ac05f977657eeeeb932385a9618dc24424
- author:  Georgi Gerganov
```
graph : separate k and v indices

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.60 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.26 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.67 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.21 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.92 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.23 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  76.01 sec*proc (35 tests)

Total Test time (real) =  76.02 sec

real	1m16.091s
user	1m49.338s
sys	0m3.260s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.27 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.27 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.62 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.96 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.24 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
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
main    =  27.26 sec*proc (35 tests)

Total Test time (real) =  27.27 sec

real	0m27.338s
user	0m31.530s
sys	0m3.336s
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
0.00.000.200 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.221 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.247 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.249 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.250 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.251 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.254 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.255 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.255 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.256 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.256 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.262 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.262 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.263 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.264 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.276 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.280 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.280 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.281 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.282 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.442 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.191 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.195 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.196 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.196 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.197 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.197 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.198 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.198 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.199 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.199 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.202 I llama_model_loader: - type  f32:  124 tensors
0.00.008.203 I llama_model_loader: - type  f16:   73 tensors
0.00.008.205 I print_info: file format = GGUF V3 (latest)
0.00.008.205 I print_info: file type   = F16
0.00.008.209 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.369 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.432 I load: special tokens cache size = 5
0.00.025.262 I load: token to piece cache size = 0.2032 MB
0.00.025.282 I print_info: arch             = bert
0.00.025.285 I print_info: vocab_only       = 0
0.00.025.286 I print_info: n_ctx_train      = 512
0.00.025.286 I print_info: n_embd           = 384
0.00.025.287 I print_info: n_layer          = 12
0.00.025.305 I print_info: n_head           = 12
0.00.025.310 I print_info: n_head_kv        = 12
0.00.025.310 I print_info: n_rot            = 32
0.00.025.311 I print_info: n_swa            = 0
0.00.025.312 I print_info: is_swa_any       = 0
0.00.025.312 I print_info: n_embd_head_k    = 32
0.00.025.312 I print_info: n_embd_head_v    = 32
0.00.025.314 I print_info: n_gqa            = 1
0.00.025.316 I print_info: n_embd_k_gqa     = 384
0.00.025.317 I print_info: n_embd_v_gqa     = 384
0.00.025.319 I print_info: f_norm_eps       = 1.0e-12
0.00.025.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.321 I print_info: f_logit_scale    = 0.0e+00
0.00.025.322 I print_info: f_attn_scale     = 0.0e+00
0.00.025.323 I print_info: n_ff             = 1536
0.00.025.324 I print_info: n_expert         = 0
0.00.025.327 I print_info: n_expert_used    = 0
0.00.025.327 I print_info: causal attn      = 0
0.00.025.327 I print_info: pooling type     = 2
0.00.025.328 I print_info: rope type        = 2
0.00.025.328 I print_info: rope scaling     = linear
0.00.025.329 I print_info: freq_base_train  = 10000.0
0.00.025.330 I print_info: freq_scale_train = 1
0.00.025.331 I print_info: n_ctx_orig_yarn  = 512
0.00.025.332 I print_info: rope_finetuned   = unknown
0.00.025.332 I print_info: ssm_d_conv       = 0
0.00.025.333 I print_info: ssm_d_inner      = 0
0.00.025.334 I print_info: ssm_d_state      = 0
0.00.025.334 I print_info: ssm_dt_rank      = 0
0.00.025.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.335 I print_info: n_cls_out        = 1
0.00.025.336 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.336 I print_info: model type       = 33M
0.00.025.337 I print_info: model params     = 33.21 M
0.00.025.338 I print_info: general.name     = Bge Small
0.00.025.341 I print_info: vocab type       = WPM
0.00.025.343 I print_info: n_vocab          = 30522
0.00.025.343 I print_info: n_merges         = 0
0.00.025.344 I print_info: BOS token        = 101 '[CLS]'
0.00.025.345 I print_info: EOS token        = 102 '[SEP]'
0.00.025.345 I print_info: UNK token        = 100 '[UNK]'
0.00.025.345 I print_info: SEP token        = 102 '[SEP]'
0.00.025.346 I print_info: PAD token        = 0 '[PAD]'
0.00.025.346 I print_info: MASK token       = 103 '[MASK]'
0.00.025.346 I print_info: LF token         = 0 '[PAD]'
0.00.025.349 I print_info: EOG token        = 102 '[SEP]'
0.00.025.349 I print_info: max token length = 21
0.00.025.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.263 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.858 I llama_context: constructing llama_context
0.00.030.862 I llama_context: n_seq_max     = 1
0.00.030.862 I llama_context: n_ctx         = 512
0.00.030.863 I llama_context: n_ctx_per_seq = 512
0.00.030.863 I llama_context: n_batch       = 2048
0.00.030.863 I llama_context: n_ubatch      = 2048
0.00.030.863 I llama_context: causal_attn   = 0
0.00.030.864 I llama_context: flash_attn    = 0
0.00.030.865 I llama_context: freq_base     = 10000.0
0.00.030.866 I llama_context: freq_scale    = 1
0.00.030.888 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.557 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.661 I 
0.00.040.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.977 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.046.784 I llama_perf_context_print:        load time =      40.38 ms
0.00.046.786 I llama_perf_context_print: prompt eval time =       4.50 ms /     9 tokens (    0.50 ms per token,  1998.67 tokens per second)
0.00.046.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.789 I llama_perf_context_print:       total time =       6.14 ms /    10 tokens

real	0m0.062s
user	0m0.079s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.253 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.277 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.279 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.281 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.282 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.284 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.285 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.286 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.286 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.287 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.292 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.293 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.293 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.305 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.311 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.311 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.312 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.256 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.260 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.260 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.261 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.261 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.262 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.262 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.263 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.263 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.264 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.264 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.265 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.266 I llama_model_loader: - type  f32:  124 tensors
0.00.008.267 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.269 I print_info: file format = GGUF V3 (latest)
0.00.008.270 I print_info: file type   = Q8_0
0.00.008.273 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.286 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.358 I load: special tokens cache size = 5
0.00.025.273 I load: token to piece cache size = 0.2032 MB
0.00.025.295 I print_info: arch             = bert
0.00.025.295 I print_info: vocab_only       = 0
0.00.025.296 I print_info: n_ctx_train      = 512
0.00.025.296 I print_info: n_embd           = 384
0.00.025.296 I print_info: n_layer          = 12
0.00.025.314 I print_info: n_head           = 12
0.00.025.319 I print_info: n_head_kv        = 12
0.00.025.319 I print_info: n_rot            = 32
0.00.025.319 I print_info: n_swa            = 0
0.00.025.321 I print_info: is_swa_any       = 0
0.00.025.321 I print_info: n_embd_head_k    = 32
0.00.025.321 I print_info: n_embd_head_v    = 32
0.00.025.323 I print_info: n_gqa            = 1
0.00.025.325 I print_info: n_embd_k_gqa     = 384
0.00.025.327 I print_info: n_embd_v_gqa     = 384
0.00.025.329 I print_info: f_norm_eps       = 1.0e-12
0.00.025.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.331 I print_info: f_logit_scale    = 0.0e+00
0.00.025.332 I print_info: f_attn_scale     = 0.0e+00
0.00.025.333 I print_info: n_ff             = 1536
0.00.025.334 I print_info: n_expert         = 0
0.00.025.334 I print_info: n_expert_used    = 0
0.00.025.335 I print_info: causal attn      = 0
0.00.025.335 I print_info: pooling type     = 2
0.00.025.336 I print_info: rope type        = 2
0.00.025.337 I print_info: rope scaling     = linear
0.00.025.338 I print_info: freq_base_train  = 10000.0
0.00.025.339 I print_info: freq_scale_train = 1
0.00.025.340 I print_info: n_ctx_orig_yarn  = 512
0.00.025.340 I print_info: rope_finetuned   = unknown
0.00.025.341 I print_info: ssm_d_conv       = 0
0.00.025.343 I print_info: ssm_d_inner      = 0
0.00.025.344 I print_info: ssm_d_state      = 0
0.00.025.344 I print_info: ssm_dt_rank      = 0
0.00.025.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.345 I print_info: n_cls_out        = 1
0.00.025.346 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.347 I print_info: model type       = 33M
0.00.025.348 I print_info: model params     = 33.21 M
0.00.025.348 I print_info: general.name     = Bge Small
0.00.025.351 I print_info: vocab type       = WPM
0.00.025.353 I print_info: n_vocab          = 30522
0.00.025.354 I print_info: n_merges         = 0
0.00.025.356 I print_info: BOS token        = 101 '[CLS]'
0.00.025.357 I print_info: EOS token        = 102 '[SEP]'
0.00.025.357 I print_info: UNK token        = 100 '[UNK]'
0.00.025.357 I print_info: SEP token        = 102 '[SEP]'
0.00.025.357 I print_info: PAD token        = 0 '[PAD]'
0.00.025.358 I print_info: MASK token       = 103 '[MASK]'
0.00.025.358 I print_info: LF token         = 0 '[PAD]'
0.00.025.359 I print_info: EOG token        = 102 '[SEP]'
0.00.025.360 I print_info: max token length = 21
0.00.025.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.755 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.320 I llama_context: constructing llama_context
0.00.029.325 I llama_context: n_seq_max     = 1
0.00.029.325 I llama_context: n_ctx         = 512
0.00.029.325 I llama_context: n_ctx_per_seq = 512
0.00.029.325 I llama_context: n_batch       = 2048
0.00.029.326 I llama_context: n_ubatch      = 2048
0.00.029.326 I llama_context: causal_attn   = 0
0.00.029.326 I llama_context: flash_attn    = 0
0.00.029.328 I llama_context: freq_base     = 10000.0
0.00.029.328 I llama_context: freq_scale    = 1
0.00.029.350 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.357 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.448 I 
0.00.037.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.608 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.042.274 I llama_perf_context_print:        load time =      37.17 ms
0.00.042.276 I llama_perf_context_print: prompt eval time =       3.35 ms /     9 tokens (    0.37 ms per token,  2686.57 tokens per second)
0.00.042.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.279 I llama_perf_context_print:       total time =       4.84 ms /    10 tokens

real	0m0.057s
user	0m0.061s
sys	0m0.026s
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
0.00.000.200 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.108 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.131 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.133 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.134 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.135 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.137 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.138 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.138 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.139 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.140 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.149 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.150 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.151 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.151 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.152 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.152 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.858 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.396 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.168 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.175 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.175 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.176 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.177 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.177 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.178 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.178 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.179 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.179 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.180 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.182 I llama_model_loader: - type  f32:   40 tensors
0.00.020.182 I llama_model_loader: - type  f16:   26 tensors
0.00.020.185 I print_info: file format = GGUF V3 (latest)
0.00.020.185 I print_info: file type   = F16
0.00.020.189 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.789 W load: empty token at index 5
0.00.038.132 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.498 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.623 I load: special tokens cache size = 5
0.00.419.225 I load: token to piece cache size = 1.5060 MB
0.00.419.246 I print_info: arch             = jina-bert-v2
0.00.419.247 I print_info: vocab_only       = 0
0.00.419.247 I print_info: n_ctx_train      = 8192
0.00.419.248 I print_info: n_embd           = 384
0.00.419.248 I print_info: n_layer          = 4
0.00.419.267 I print_info: n_head           = 12
0.00.419.268 I print_info: n_head_kv        = 12
0.00.419.269 I print_info: n_rot            = 32
0.00.419.269 I print_info: n_swa            = 0
0.00.419.270 I print_info: is_swa_any       = 0
0.00.419.271 I print_info: n_embd_head_k    = 32
0.00.419.271 I print_info: n_embd_head_v    = 32
0.00.419.273 I print_info: n_gqa            = 1
0.00.419.274 I print_info: n_embd_k_gqa     = 384
0.00.419.276 I print_info: n_embd_v_gqa     = 384
0.00.419.277 I print_info: f_norm_eps       = 1.0e-12
0.00.419.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.279 I print_info: f_max_alibi_bias = 8.0e+00
0.00.419.279 I print_info: f_logit_scale    = 0.0e+00
0.00.419.279 I print_info: f_attn_scale     = 0.0e+00
0.00.419.281 I print_info: n_ff             = 1536
0.00.419.281 I print_info: n_expert         = 0
0.00.419.282 I print_info: n_expert_used    = 0
0.00.419.282 I print_info: causal attn      = 0
0.00.419.283 I print_info: pooling type     = -1
0.00.419.283 I print_info: rope type        = -1
0.00.419.283 I print_info: rope scaling     = linear
0.00.419.284 I print_info: freq_base_train  = 10000.0
0.00.419.285 I print_info: freq_scale_train = 1
0.00.419.285 I print_info: n_ctx_orig_yarn  = 8192
0.00.419.285 I print_info: rope_finetuned   = unknown
0.00.419.286 I print_info: ssm_d_conv       = 0
0.00.419.286 I print_info: ssm_d_inner      = 0
0.00.419.286 I print_info: ssm_d_state      = 0
0.00.419.287 I print_info: ssm_dt_rank      = 0
0.00.419.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.419.288 I print_info: model type       = 33M
0.00.419.288 I print_info: model params     = 32.90 M
0.00.419.289 I print_info: general.name     = Jina Bert Implementation
0.00.419.292 I print_info: vocab type       = BPE
0.00.419.294 I print_info: n_vocab          = 61056
0.00.419.294 I print_info: n_merges         = 39382
0.00.419.294 I print_info: BOS token        = 0 '<s>'
0.00.419.295 I print_info: EOS token        = 2 '</s>'
0.00.419.295 I print_info: UNK token        = 3 '<unk>'
0.00.419.295 I print_info: SEP token        = 2 '</s>'
0.00.419.295 I print_info: PAD token        = 1 '<pad>'
0.00.419.296 I print_info: MASK token       = 4 '<mask>'
0.00.419.296 I print_info: EOG token        = 2 '</s>'
0.00.419.297 I print_info: max token length = 45
0.00.419.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.592 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.423.213 I llama_context: constructing llama_context
0.00.423.218 I llama_context: n_seq_max     = 1
0.00.423.218 I llama_context: n_ctx         = 8192
0.00.423.219 I llama_context: n_ctx_per_seq = 8192
0.00.423.219 I llama_context: n_batch       = 2048
0.00.423.219 I llama_context: n_ubatch      = 2048
0.00.423.220 I llama_context: causal_attn   = 0
0.00.423.220 I llama_context: flash_attn    = 0
0.00.423.222 I llama_context: freq_base     = 10000.0
0.00.423.222 I llama_context: freq_scale    = 1
0.00.423.244 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.429.258 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.429.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.429.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.721 I 
0.00.430.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.431.001 I main: prompt 0: 'what is panda?	hi'
0.00.431.005 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.431.013 I main: prompt 1: 'what is panda?	it's a bear'
0.00.431.014 I main: number of tokens in prompt = 13
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


0.00.431.024 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.431.024 I main: number of tokens in prompt = 40
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


0.00.431.144 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.442.852 I llama_perf_context_print:        load time =     430.43 ms
0.00.442.854 I llama_perf_context_print: prompt eval time =      11.53 ms /    62 tokens (    0.19 ms per token,  5377.28 tokens per second)
0.00.442.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.858 I llama_perf_context_print:       total time =      12.15 ms /    63 tokens

real	0m0.464s
user	0m0.500s
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
0.00.000.320 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.535 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.086.951 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.965 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.107 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.110 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.116 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.118 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.120 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.121 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.123 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.125 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.133 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.135 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.136 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.138 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.139 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.325 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.073 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.935 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.951 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.953 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.954 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.956 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.959 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.961 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.965 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.967 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.970 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.972 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.973 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.429.982 I llama_model_loader: - type  f32:   37 tensors
0.00.429.984 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.004 I print_info: file format = GGUF V3 (latest)
0.00.430.005 I print_info: file type   = Q8_0
0.00.430.010 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.750.647 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.917.225 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.918.350 I load: special tokens cache size = 5
0.01.158.351 I load: token to piece cache size = 1.6014 MB
0.01.158.482 I print_info: arch             = gemma
0.01.158.486 I print_info: vocab_only       = 0
0.01.158.487 I print_info: n_ctx_train      = 8192
0.01.158.487 I print_info: n_embd           = 2048
0.01.158.488 I print_info: n_layer          = 18
0.01.158.574 I print_info: n_head           = 8
0.01.158.584 I print_info: n_head_kv        = 1
0.01.158.585 I print_info: n_rot            = 256
0.01.158.586 I print_info: n_swa            = 0
0.01.158.590 I print_info: is_swa_any       = 0
0.01.158.592 I print_info: n_embd_head_k    = 256
0.01.158.592 I print_info: n_embd_head_v    = 256
0.01.158.598 I print_info: n_gqa            = 8
0.01.158.605 I print_info: n_embd_k_gqa     = 256
0.01.158.610 I print_info: n_embd_v_gqa     = 256
0.01.158.611 I print_info: f_norm_eps       = 0.0e+00
0.01.158.612 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.158.613 I print_info: f_clamp_kqv      = 0.0e+00
0.01.158.613 I print_info: f_max_alibi_bias = 0.0e+00
0.01.158.614 I print_info: f_logit_scale    = 0.0e+00
0.01.158.615 I print_info: f_attn_scale     = 0.0e+00
0.01.158.620 I print_info: n_ff             = 16384
0.01.158.623 I print_info: n_expert         = 0
0.01.158.623 I print_info: n_expert_used    = 0
0.01.158.624 I print_info: causal attn      = 1
0.01.158.624 I print_info: pooling type     = 0
0.01.158.624 I print_info: rope type        = 2
0.01.158.625 I print_info: rope scaling     = linear
0.01.158.626 I print_info: freq_base_train  = 10000.0
0.01.158.627 I print_info: freq_scale_train = 1
0.01.158.627 I print_info: n_ctx_orig_yarn  = 8192
0.01.158.628 I print_info: rope_finetuned   = unknown
0.01.158.628 I print_info: ssm_d_conv       = 0
0.01.158.629 I print_info: ssm_d_inner      = 0
0.01.158.637 I print_info: ssm_d_state      = 0
0.01.158.640 I print_info: ssm_dt_rank      = 0
0.01.158.640 I print_info: ssm_dt_b_c_rms   = 0
0.01.158.641 I print_info: model type       = 2B
0.01.158.642 I print_info: model params     = 2.51 B
0.01.158.643 I print_info: general.name     = gemma-1.1-2b-it
0.01.158.647 I print_info: vocab type       = SPM
0.01.158.649 I print_info: n_vocab          = 256000
0.01.158.651 I print_info: n_merges         = 0
0.01.158.652 I print_info: BOS token        = 2 '<bos>'
0.01.158.653 I print_info: EOS token        = 1 '<eos>'
0.01.158.654 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.158.654 I print_info: UNK token        = 3 '<unk>'
0.01.158.654 I print_info: PAD token        = 0 '<pad>'
0.01.158.656 I print_info: LF token         = 227 '<0x0A>'
0.01.158.663 I print_info: EOG token        = 1 '<eos>'
0.01.158.665 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.158.670 I print_info: max token length = 93
0.01.158.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.261.826 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.261.839 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.261.839 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.261.840 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.261.841 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.261.841 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.269.061 I llama_context: constructing llama_context
0.01.269.073 I llama_context: n_seq_max     = 1
0.01.269.073 I llama_context: n_ctx         = 4096
0.01.269.074 I llama_context: n_ctx_per_seq = 4096
0.01.269.074 I llama_context: n_batch       = 2048
0.01.269.074 I llama_context: n_ubatch      = 512
0.01.269.075 I llama_context: causal_attn   = 1
0.01.269.075 I llama_context: flash_attn    = 0
0.01.269.079 I llama_context: freq_base     = 10000.0
0.01.269.080 I llama_context: freq_scale    = 1
0.01.269.091 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.269.223 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.269.591 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.284.860 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.284.870 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.294.419 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.294.425 I llama_context: graph nodes  = 691
0.01.294.426 I llama_context: graph splits = 1
0.01.294.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.294.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.942.578 I main: llama threadpool init, n_threads = 4
0.01.942.597 I 
0.01.942.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.942.705 I 
0.01.942.984 I sampler seed: 4240729322
0.01.942.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.943.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.943.010 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.943.011 I 
 maneuvously.

I'm not sure what you're implying. Can you please clarify?

I am unable to provide any response that may be

0.15.551.545 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.14 tokens per second)
0.15.551.562 I llama_perf_context_print:        load time =    1914.75 ms
0.15.551.564 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.551.566 I llama_perf_context_print:        eval time =   13517.80 ms /    32 runs   (  422.43 ms per token,     2.37 tokens per second)
0.15.551.567 I llama_perf_context_print:       total time =   13636.11 ms /    33 tokens
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
0.00.000.325 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.575 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.083.772 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.083.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.934 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.942 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.953 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.956 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.959 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.963 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.966 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.969 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.987 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.990 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.995 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.998 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.003 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.290.820 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.652 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.300 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.321 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.323 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.325 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.327 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.329 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.331 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.336 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.338 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.414.341 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.343 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.414.345 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.414.353 I llama_model_loader: - type  f32:   37 tensors
0.00.414.355 I llama_model_loader: - type q8_0:  127 tensors
0.00.414.374 I print_info: file format = GGUF V3 (latest)
0.00.414.375 I print_info: file type   = Q8_0
0.00.414.378 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.743.945 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.910.117 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.911.213 I load: special tokens cache size = 5
0.01.150.348 I load: token to piece cache size = 1.6014 MB
0.01.150.509 I print_info: arch             = gemma
0.01.150.510 I print_info: vocab_only       = 0
0.01.150.512 I print_info: n_ctx_train      = 8192
0.01.150.512 I print_info: n_embd           = 2048
0.01.150.513 I print_info: n_layer          = 18
0.01.150.600 I print_info: n_head           = 8
0.01.150.610 I print_info: n_head_kv        = 1
0.01.150.610 I print_info: n_rot            = 256
0.01.150.611 I print_info: n_swa            = 0
0.01.150.614 I print_info: is_swa_any       = 0
0.01.150.614 I print_info: n_embd_head_k    = 256
0.01.150.616 I print_info: n_embd_head_v    = 256
0.01.150.621 I print_info: n_gqa            = 8
0.01.150.625 I print_info: n_embd_k_gqa     = 256
0.01.150.630 I print_info: n_embd_v_gqa     = 256
0.01.150.632 I print_info: f_norm_eps       = 0.0e+00
0.01.150.633 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.150.634 I print_info: f_clamp_kqv      = 0.0e+00
0.01.150.634 I print_info: f_max_alibi_bias = 0.0e+00
0.01.150.635 I print_info: f_logit_scale    = 0.0e+00
0.01.150.636 I print_info: f_attn_scale     = 0.0e+00
0.01.150.641 I print_info: n_ff             = 16384
0.01.150.642 I print_info: n_expert         = 0
0.01.150.642 I print_info: n_expert_used    = 0
0.01.150.644 I print_info: causal attn      = 1
0.01.150.644 I print_info: pooling type     = 0
0.01.150.645 I print_info: rope type        = 2
0.01.150.654 I print_info: rope scaling     = linear
0.01.150.656 I print_info: freq_base_train  = 10000.0
0.01.150.657 I print_info: freq_scale_train = 1
0.01.150.657 I print_info: n_ctx_orig_yarn  = 8192
0.01.150.658 I print_info: rope_finetuned   = unknown
0.01.150.659 I print_info: ssm_d_conv       = 0
0.01.150.659 I print_info: ssm_d_inner      = 0
0.01.150.660 I print_info: ssm_d_state      = 0
0.01.150.660 I print_info: ssm_dt_rank      = 0
0.01.150.661 I print_info: ssm_dt_b_c_rms   = 0
0.01.150.663 I print_info: model type       = 2B
0.01.150.665 I print_info: model params     = 2.51 B
0.01.150.665 I print_info: general.name     = gemma-1.1-2b-it
0.01.150.670 I print_info: vocab type       = SPM
0.01.150.672 I print_info: n_vocab          = 256000
0.01.150.677 I print_info: n_merges         = 0
0.01.150.678 I print_info: BOS token        = 2 '<bos>'
0.01.150.678 I print_info: EOS token        = 1 '<eos>'
0.01.150.679 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.150.679 I print_info: UNK token        = 3 '<unk>'
0.01.150.680 I print_info: PAD token        = 0 '<pad>'
0.01.150.680 I print_info: LF token         = 227 '<0x0A>'
0.01.150.687 I print_info: EOG token        = 1 '<eos>'
0.01.150.689 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.150.689 I print_info: max token length = 93
0.01.150.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.235.888 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.243.503 I llama_context: constructing llama_context
0.01.243.512 I llama_context: n_seq_max     = 1
0.01.243.512 I llama_context: n_ctx         = 4096
0.01.243.512 I llama_context: n_ctx_per_seq = 4096
0.01.243.513 I llama_context: n_batch       = 2048
0.01.243.513 I llama_context: n_ubatch      = 512
0.01.243.514 I llama_context: causal_attn   = 1
0.01.243.514 I llama_context: flash_attn    = 0
0.01.243.517 I llama_context: freq_base     = 10000.0
0.01.243.518 I llama_context: freq_scale    = 1
0.01.243.520 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.243.649 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.244.032 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.259.407 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.259.419 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.268.988 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.268.994 I llama_context: graph nodes  = 691
0.01.268.994 I llama_context: graph splits = 1
0.01.269.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.269.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.918.227 I main: llama threadpool init, n_threads = 4
0.01.918.246 I 
0.01.918.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.918.368 I 
0.01.918.617 I sampler seed: 3796352037
0.01.918.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.918.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.918.644 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.918.644 I 
 seconary term

A term used in genetics to describe the inheritance pattern of a trait that is determined by a single gene with Mendelian inheritance.

**Answer

0.15.691.341 I llama_perf_sampler_print:    sampling time =      50.23 ms /    33 runs   (    1.52 ms per token,   656.98 tokens per second)
0.15.691.360 I llama_perf_context_print:        load time =    1890.53 ms
0.15.691.362 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.691.363 I llama_perf_context_print:        eval time =   13680.62 ms /    32 runs   (  427.52 ms per token,     2.34 tokens per second)
0.15.691.364 I llama_perf_context_print:       total time =   13800.08 ms /    33 tokens
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
0.00.000.311 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.520 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.084.222 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.240 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.368 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.374 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.380 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.383 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.385 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.386 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.388 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.390 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.397 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.400 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.402 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.404 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.406 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.223 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.661 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.481 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.500 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.502 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.504 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.505 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.507 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.509 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.514 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.516 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.518 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.520 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.521 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.434.530 I llama_model_loader: - type  f32:   37 tensors
0.00.434.532 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.552 I print_info: file format = GGUF V3 (latest)
0.00.434.554 I print_info: file type   = Q8_0
0.00.434.557 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.754.373 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.920.904 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.921.985 I load: special tokens cache size = 5
0.01.173.140 I load: token to piece cache size = 1.6014 MB
0.01.173.270 I print_info: arch             = gemma
0.01.173.271 I print_info: vocab_only       = 0
0.01.173.272 I print_info: n_ctx_train      = 8192
0.01.173.272 I print_info: n_embd           = 2048
0.01.173.273 I print_info: n_layer          = 18
0.01.173.360 I print_info: n_head           = 8
0.01.173.371 I print_info: n_head_kv        = 1
0.01.173.372 I print_info: n_rot            = 256
0.01.173.373 I print_info: n_swa            = 0
0.01.173.376 I print_info: is_swa_any       = 0
0.01.173.377 I print_info: n_embd_head_k    = 256
0.01.173.377 I print_info: n_embd_head_v    = 256
0.01.173.382 I print_info: n_gqa            = 8
0.01.173.388 I print_info: n_embd_k_gqa     = 256
0.01.173.395 I print_info: n_embd_v_gqa     = 256
0.01.173.396 I print_info: f_norm_eps       = 0.0e+00
0.01.173.398 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.173.399 I print_info: f_clamp_kqv      = 0.0e+00
0.01.173.399 I print_info: f_max_alibi_bias = 0.0e+00
0.01.173.400 I print_info: f_logit_scale    = 0.0e+00
0.01.173.412 I print_info: f_attn_scale     = 0.0e+00
0.01.173.417 I print_info: n_ff             = 16384
0.01.173.417 I print_info: n_expert         = 0
0.01.173.437 I print_info: n_expert_used    = 0
0.01.173.440 I print_info: causal attn      = 1
0.01.173.441 I print_info: pooling type     = 0
0.01.173.441 I print_info: rope type        = 2
0.01.173.442 I print_info: rope scaling     = linear
0.01.173.443 I print_info: freq_base_train  = 10000.0
0.01.173.444 I print_info: freq_scale_train = 1
0.01.173.444 I print_info: n_ctx_orig_yarn  = 8192
0.01.173.445 I print_info: rope_finetuned   = unknown
0.01.173.445 I print_info: ssm_d_conv       = 0
0.01.173.446 I print_info: ssm_d_inner      = 0
0.01.173.446 I print_info: ssm_d_state      = 0
0.01.173.446 I print_info: ssm_dt_rank      = 0
0.01.173.447 I print_info: ssm_dt_b_c_rms   = 0
0.01.173.448 I print_info: model type       = 2B
0.01.173.449 I print_info: model params     = 2.51 B
0.01.173.450 I print_info: general.name     = gemma-1.1-2b-it
0.01.173.455 I print_info: vocab type       = SPM
0.01.173.457 I print_info: n_vocab          = 256000
0.01.173.460 I print_info: n_merges         = 0
0.01.173.461 I print_info: BOS token        = 2 '<bos>'
0.01.173.462 I print_info: EOS token        = 1 '<eos>'
0.01.173.462 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.173.463 I print_info: UNK token        = 3 '<unk>'
0.01.173.464 I print_info: PAD token        = 0 '<pad>'
0.01.173.465 I print_info: LF token         = 227 '<0x0A>'
0.01.173.471 I print_info: EOG token        = 1 '<eos>'
0.01.173.473 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.173.474 I print_info: max token length = 93
0.01.173.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.247.938 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.247.947 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.247.948 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.247.948 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.247.949 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.247.950 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.254.936 I llama_context: constructing llama_context
0.01.254.945 I llama_context: n_seq_max     = 1
0.01.254.946 I llama_context: n_ctx         = 4096
0.01.254.946 I llama_context: n_ctx_per_seq = 4096
0.01.254.947 I llama_context: n_batch       = 2048
0.01.254.947 I llama_context: n_ubatch      = 512
0.01.254.947 I llama_context: causal_attn   = 1
0.01.254.948 I llama_context: flash_attn    = 0
0.01.254.952 I llama_context: freq_base     = 10000.0
0.01.254.963 I llama_context: freq_scale    = 1
0.01.254.964 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.255.092 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.255.454 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.271.263 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.271.274 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.281.197 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.281.204 I llama_context: graph nodes  = 691
0.01.281.204 I llama_context: graph splits = 1
0.01.281.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.281.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.934.212 I main: llama threadpool init, n_threads = 4
0.01.934.231 I 
0.01.934.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.934.335 I 
0.01.934.577 I sampler seed: 2957831807
0.01.934.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.934.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.934.603 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.934.606 I 
 increasities and injustices have led to a decline in empathy and understanding between people of different cultures. [end of text]


0.10.409.053 I llama_perf_sampler_print:    sampling time =      31.17 ms /    21 runs   (    1.48 ms per token,   673.81 tokens per second)
0.10.409.071 I llama_perf_context_print:        load time =    1906.49 ms
0.10.409.072 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.409.074 I llama_perf_context_print:        eval time =    8416.78 ms /    20 runs   (  420.84 ms per token,     2.38 tokens per second)
0.10.409.075 I llama_perf_context_print:       total time =    8501.89 ms /    21 tokens
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
0.00.000.338 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.576 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.083.946 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.962 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.113 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.118 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.125 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.127 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.129 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.132 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.135 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.136 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.144 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.146 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.147 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.149 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.151 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.194 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.514 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.362 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.378 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.381 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.383 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.385 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.387 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.389 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.394 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.396 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.398 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.401 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.402 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.435.412 I llama_model_loader: - type  f32:   37 tensors
0.00.435.414 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.434 I print_info: file format = GGUF V3 (latest)
0.00.435.435 I print_info: file type   = Q8_0
0.00.435.438 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.754.039 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.919.409 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.920.559 I load: special tokens cache size = 5
0.01.156.497 I load: token to piece cache size = 1.6014 MB
0.01.156.632 I print_info: arch             = gemma
0.01.156.633 I print_info: vocab_only       = 0
0.01.156.634 I print_info: n_ctx_train      = 8192
0.01.156.634 I print_info: n_embd           = 2048
0.01.156.635 I print_info: n_layer          = 18
0.01.156.723 I print_info: n_head           = 8
0.01.156.734 I print_info: n_head_kv        = 1
0.01.156.735 I print_info: n_rot            = 256
0.01.156.735 I print_info: n_swa            = 0
0.01.156.739 I print_info: is_swa_any       = 0
0.01.156.739 I print_info: n_embd_head_k    = 256
0.01.156.739 I print_info: n_embd_head_v    = 256
0.01.156.744 I print_info: n_gqa            = 8
0.01.156.750 I print_info: n_embd_k_gqa     = 256
0.01.156.755 I print_info: n_embd_v_gqa     = 256
0.01.156.756 I print_info: f_norm_eps       = 0.0e+00
0.01.156.758 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.156.759 I print_info: f_clamp_kqv      = 0.0e+00
0.01.156.759 I print_info: f_max_alibi_bias = 0.0e+00
0.01.156.760 I print_info: f_logit_scale    = 0.0e+00
0.01.156.760 I print_info: f_attn_scale     = 0.0e+00
0.01.156.765 I print_info: n_ff             = 16384
0.01.156.765 I print_info: n_expert         = 0
0.01.156.766 I print_info: n_expert_used    = 0
0.01.156.767 I print_info: causal attn      = 1
0.01.156.768 I print_info: pooling type     = 0
0.01.156.768 I print_info: rope type        = 2
0.01.156.768 I print_info: rope scaling     = linear
0.01.156.782 I print_info: freq_base_train  = 10000.0
0.01.156.783 I print_info: freq_scale_train = 1
0.01.156.783 I print_info: n_ctx_orig_yarn  = 8192
0.01.156.795 I print_info: rope_finetuned   = unknown
0.01.156.796 I print_info: ssm_d_conv       = 0
0.01.156.796 I print_info: ssm_d_inner      = 0
0.01.156.797 I print_info: ssm_d_state      = 0
0.01.156.797 I print_info: ssm_dt_rank      = 0
0.01.156.800 I print_info: ssm_dt_b_c_rms   = 0
0.01.156.802 I print_info: model type       = 2B
0.01.156.803 I print_info: model params     = 2.51 B
0.01.156.803 I print_info: general.name     = gemma-1.1-2b-it
0.01.156.808 I print_info: vocab type       = SPM
0.01.156.810 I print_info: n_vocab          = 256000
0.01.156.813 I print_info: n_merges         = 0
0.01.156.814 I print_info: BOS token        = 2 '<bos>'
0.01.156.814 I print_info: EOS token        = 1 '<eos>'
0.01.156.816 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.156.817 I print_info: UNK token        = 3 '<unk>'
0.01.156.817 I print_info: PAD token        = 0 '<pad>'
0.01.156.818 I print_info: LF token         = 227 '<0x0A>'
0.01.156.825 I print_info: EOG token        = 1 '<eos>'
0.01.156.827 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.156.827 I print_info: max token length = 93
0.01.156.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.229.964 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.229.976 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.237.251 I llama_context: constructing llama_context
0.01.237.261 I llama_context: n_seq_max     = 1
0.01.237.262 I llama_context: n_ctx         = 4096
0.01.237.262 I llama_context: n_ctx_per_seq = 4096
0.01.237.263 I llama_context: n_batch       = 2048
0.01.237.263 I llama_context: n_ubatch      = 512
0.01.237.263 I llama_context: causal_attn   = 1
0.01.237.264 I llama_context: flash_attn    = 0
0.01.237.267 I llama_context: freq_base     = 10000.0
0.01.237.268 I llama_context: freq_scale    = 1
0.01.237.268 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.237.397 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.237.784 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.253.410 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.253.419 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.263.473 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.263.480 I llama_context: graph nodes  = 691
0.01.263.480 I llama_context: graph splits = 1
0.01.263.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.263.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.910.649 I main: llama threadpool init, n_threads = 4
0.01.910.667 I 
0.01.910.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.910.771 I 
0.01.911.005 I sampler seed: 1972002945
0.01.911.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.911.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.911.065 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.911.065 I 
 increasities.

I'm not sure how to interpret the given sentence. Could you please explain it for me?

The sentence seems to be nonsensical

0.15.444.967 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.18 tokens per second)
0.15.444.973 I llama_perf_context_print:        load time =    1882.91 ms
0.15.444.975 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.444.977 I llama_perf_context_print:        eval time =   13443.35 ms /    32 runs   (  420.10 ms per token,     2.38 tokens per second)
0.15.444.979 I llama_perf_context_print:       total time =   13561.32 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m8.444s
user	3m34.266s
sys	0m9.607s
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
main: build = 5767 (06bb08ac0)
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

main: quantize time = 187053.25 ms
main:    total time = 187053.25 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.306 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.539 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.083.668 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.684 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.821 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.826 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.832 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.834 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.836 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.839 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.841 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.843 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.850 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.852 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.854 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.856 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.627 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.546 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.319 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.336 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.338 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.340 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.341 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.343 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.345 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.350 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.352 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.354 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.356 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.358 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.417.360 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.417.368 I llama_model_loader: - type  f32:   37 tensors
0.00.417.370 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.370 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.389 I print_info: file format = GGUF V3 (latest)
0.00.417.390 I print_info: file type   = Q4_K - Medium
0.00.417.394 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.733.380 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.899.017 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.900.056 I load: special tokens cache size = 5
0.01.144.001 I load: token to piece cache size = 1.6014 MB
0.01.144.133 I print_info: arch             = gemma
0.01.144.134 I print_info: vocab_only       = 0
0.01.144.135 I print_info: n_ctx_train      = 8192
0.01.144.135 I print_info: n_embd           = 2048
0.01.144.135 I print_info: n_layer          = 18
0.01.144.222 I print_info: n_head           = 8
0.01.144.233 I print_info: n_head_kv        = 1
0.01.144.234 I print_info: n_rot            = 256
0.01.144.234 I print_info: n_swa            = 0
0.01.144.238 I print_info: is_swa_any       = 0
0.01.144.239 I print_info: n_embd_head_k    = 256
0.01.144.239 I print_info: n_embd_head_v    = 256
0.01.144.244 I print_info: n_gqa            = 8
0.01.144.249 I print_info: n_embd_k_gqa     = 256
0.01.144.255 I print_info: n_embd_v_gqa     = 256
0.01.144.259 I print_info: f_norm_eps       = 0.0e+00
0.01.144.260 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.144.261 I print_info: f_clamp_kqv      = 0.0e+00
0.01.144.261 I print_info: f_max_alibi_bias = 0.0e+00
0.01.144.262 I print_info: f_logit_scale    = 0.0e+00
0.01.144.262 I print_info: f_attn_scale     = 0.0e+00
0.01.144.267 I print_info: n_ff             = 16384
0.01.144.268 I print_info: n_expert         = 0
0.01.144.268 I print_info: n_expert_used    = 0
0.01.144.269 I print_info: causal attn      = 1
0.01.144.270 I print_info: pooling type     = 0
0.01.144.282 I print_info: rope type        = 2
0.01.144.282 I print_info: rope scaling     = linear
0.01.144.285 I print_info: freq_base_train  = 10000.0
0.01.144.285 I print_info: freq_scale_train = 1
0.01.144.286 I print_info: n_ctx_orig_yarn  = 8192
0.01.144.287 I print_info: rope_finetuned   = unknown
0.01.144.287 I print_info: ssm_d_conv       = 0
0.01.144.288 I print_info: ssm_d_inner      = 0
0.01.144.289 I print_info: ssm_d_state      = 0
0.01.144.290 I print_info: ssm_dt_rank      = 0
0.01.144.291 I print_info: ssm_dt_b_c_rms   = 0
0.01.144.293 I print_info: model type       = 2B
0.01.144.294 I print_info: model params     = 2.51 B
0.01.144.294 I print_info: general.name     = gemma-1.1-2b-it
0.01.144.299 I print_info: vocab type       = SPM
0.01.144.300 I print_info: n_vocab          = 256000
0.01.144.303 I print_info: n_merges         = 0
0.01.144.304 I print_info: BOS token        = 2 '<bos>'
0.01.144.305 I print_info: EOS token        = 1 '<eos>'
0.01.144.305 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.144.306 I print_info: UNK token        = 3 '<unk>'
0.01.144.324 I print_info: PAD token        = 0 '<pad>'
0.01.144.325 I print_info: LF token         = 227 '<0x0A>'
0.01.144.332 I print_info: EOG token        = 1 '<eos>'
0.01.144.334 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.144.335 I print_info: max token length = 93
0.01.144.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.202.991 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.202.999 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.203.000 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.203.001 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.203.002 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.203.002 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.203.003 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.179.344 I llama_context: constructing llama_context
0.02.179.353 I llama_context: n_seq_max     = 1
0.02.179.354 I llama_context: n_ctx         = 4096
0.02.179.355 I llama_context: n_ctx_per_seq = 4096
0.02.179.355 I llama_context: n_batch       = 2048
0.02.179.355 I llama_context: n_ubatch      = 512
0.02.179.356 I llama_context: causal_attn   = 1
0.02.179.357 I llama_context: flash_attn    = 0
0.02.179.361 I llama_context: freq_base     = 10000.0
0.02.179.361 I llama_context: freq_scale    = 1
0.02.179.362 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.179.486 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.179.841 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.195.250 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.195.261 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.204.825 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.204.831 I llama_context: graph nodes  = 691
0.02.204.832 I llama_context: graph splits = 1
0.02.204.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.204.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.615.964 I main: llama threadpool init, n_threads = 4
0.02.615.983 I 
0.02.616.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.616.101 I 
0.02.616.341 I sampler seed: 2944493087
0.02.616.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.616.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.616.369 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.616.370 I 
 increasities. [end of text]


0.03.618.371 I llama_perf_sampler_print:    sampling time =       6.32 ms /     5 runs   (    1.26 ms per token,   791.01 tokens per second)
0.03.618.375 I llama_perf_context_print:        load time =    2588.16 ms
0.03.618.398 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.618.399 I llama_perf_context_print:        eval time =     989.29 ms /     4 runs   (  247.32 ms per token,     4.04 tokens per second)
0.03.618.400 I llama_perf_context_print:       total time =    1029.52 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5767 (06bb08ac0)
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

main: quantize time = 187017.21 ms
main:    total time = 187017.21 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.302 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.527 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.083.005 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.160 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.165 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.172 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.174 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.176 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.179 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.181 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.183 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.190 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.193 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.194 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.196 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.949 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.024 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.785 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.797 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.799 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.801 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.803 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.805 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.807 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.811 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.813 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.415.815 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.415.824 I llama_model_loader: - type  f32:   37 tensors
0.00.415.826 I llama_model_loader: - type q4_K:  108 tensors
0.00.415.826 I llama_model_loader: - type q6_K:   19 tensors
0.00.415.845 I print_info: file format = GGUF V3 (latest)
0.00.415.846 I print_info: file type   = Q4_K - Medium
0.00.415.848 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.716.494 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.872.771 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.873.701 I load: special tokens cache size = 5
0.01.113.503 I load: token to piece cache size = 1.6014 MB
0.01.113.629 I print_info: arch             = gemma
0.01.113.631 I print_info: vocab_only       = 0
0.01.113.631 I print_info: n_ctx_train      = 8192
0.01.113.632 I print_info: n_embd           = 2048
0.01.113.632 I print_info: n_layer          = 18
0.01.113.715 I print_info: n_head           = 8
0.01.113.722 I print_info: n_head_kv        = 1
0.01.113.723 I print_info: n_rot            = 256
0.01.113.723 I print_info: n_swa            = 0
0.01.113.727 I print_info: is_swa_any       = 0
0.01.113.727 I print_info: n_embd_head_k    = 256
0.01.113.727 I print_info: n_embd_head_v    = 256
0.01.113.732 I print_info: n_gqa            = 8
0.01.113.739 I print_info: n_embd_k_gqa     = 256
0.01.113.745 I print_info: n_embd_v_gqa     = 256
0.01.113.746 I print_info: f_norm_eps       = 0.0e+00
0.01.113.747 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.113.748 I print_info: f_clamp_kqv      = 0.0e+00
0.01.113.753 I print_info: f_max_alibi_bias = 0.0e+00
0.01.113.754 I print_info: f_logit_scale    = 0.0e+00
0.01.113.754 I print_info: f_attn_scale     = 0.0e+00
0.01.113.759 I print_info: n_ff             = 16384
0.01.113.770 I print_info: n_expert         = 0
0.01.113.771 I print_info: n_expert_used    = 0
0.01.113.772 I print_info: causal attn      = 1
0.01.113.773 I print_info: pooling type     = 0
0.01.113.773 I print_info: rope type        = 2
0.01.113.774 I print_info: rope scaling     = linear
0.01.113.776 I print_info: freq_base_train  = 10000.0
0.01.113.778 I print_info: freq_scale_train = 1
0.01.113.779 I print_info: n_ctx_orig_yarn  = 8192
0.01.113.792 I print_info: rope_finetuned   = unknown
0.01.113.793 I print_info: ssm_d_conv       = 0
0.01.113.794 I print_info: ssm_d_inner      = 0
0.01.113.796 I print_info: ssm_d_state      = 0
0.01.113.797 I print_info: ssm_dt_rank      = 0
0.01.113.797 I print_info: ssm_dt_b_c_rms   = 0
0.01.113.799 I print_info: model type       = 2B
0.01.113.800 I print_info: model params     = 2.51 B
0.01.113.800 I print_info: general.name     = gemma-1.1-2b-it
0.01.113.804 I print_info: vocab type       = SPM
0.01.113.805 I print_info: n_vocab          = 256000
0.01.113.811 I print_info: n_merges         = 0
0.01.113.812 I print_info: BOS token        = 2 '<bos>'
0.01.113.812 I print_info: EOS token        = 1 '<eos>'
0.01.113.813 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.113.813 I print_info: UNK token        = 3 '<unk>'
0.01.113.813 I print_info: PAD token        = 0 '<pad>'
0.01.113.814 I print_info: LF token         = 227 '<0x0A>'
0.01.113.820 I print_info: EOG token        = 1 '<eos>'
0.01.113.822 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.113.822 I print_info: max token length = 93
0.01.113.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.161.424 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.161.434 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.121.674 I llama_context: constructing llama_context
0.02.121.682 I llama_context: n_seq_max     = 1
0.02.121.683 I llama_context: n_ctx         = 4096
0.02.121.683 I llama_context: n_ctx_per_seq = 4096
0.02.121.684 I llama_context: n_batch       = 2048
0.02.121.684 I llama_context: n_ubatch      = 512
0.02.121.685 I llama_context: causal_attn   = 1
0.02.121.685 I llama_context: flash_attn    = 0
0.02.121.689 I llama_context: freq_base     = 10000.0
0.02.121.690 I llama_context: freq_scale    = 1
0.02.121.691 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.121.813 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.122.168 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.136.003 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.136.013 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.145.339 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.145.345 I llama_context: graph nodes  = 691
0.02.145.346 I llama_context: graph splits = 1
0.02.145.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.145.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.557.957 I main: llama threadpool init, n_threads = 4
0.02.557.972 I 
0.02.558.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.558.073 I 
0.02.558.309 I sampler seed: 3069087705
0.02.558.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.558.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.558.333 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.558.333 I 
 squaRED, 2023-07-22 13:31:54 -0700

**I am

0.10.528.663 I llama_perf_sampler_print:    sampling time =      49.62 ms /    33 runs   (    1.50 ms per token,   665.05 tokens per second)
0.10.528.686 I llama_perf_context_print:        load time =    2530.34 ms
0.10.528.689 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.528.691 I llama_perf_context_print:        eval time =    7879.88 ms /    32 runs   (  246.25 ms per token,     4.06 tokens per second)
0.10.528.691 I llama_perf_context_print:       total time =    7997.67 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m31.647s
user	46m5.682s
sys	0m6.845s
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
0.00.000.181 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.029.674 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.686 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.703 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.704 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.707 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.708 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.709 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.709 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.710 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.710 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.716 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.716 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.717 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.718 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.718 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.547 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.276 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.793 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.800 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.801 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.802 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.803 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.804 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.805 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.807 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.808 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.809 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.810 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.811 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.816 I llama_model_loader: - type  f32:   37 tensors
0.00.138.817 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.820 I print_info: file format = GGUF V3 (latest)
0.00.138.820 I print_info: file type   = Q8_0
0.00.138.822 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.289 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.053 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.723 I load: special tokens cache size = 5
0.00.292.812 I load: token to piece cache size = 1.6014 MB
0.00.292.833 I print_info: arch             = gemma
0.00.292.833 I print_info: vocab_only       = 0
0.00.292.834 I print_info: n_ctx_train      = 8192
0.00.292.834 I print_info: n_embd           = 2048
0.00.292.834 I print_info: n_layer          = 18
0.00.292.854 I print_info: n_head           = 8
0.00.292.856 I print_info: n_head_kv        = 1
0.00.292.857 I print_info: n_rot            = 256
0.00.292.857 I print_info: n_swa            = 0
0.00.292.858 I print_info: is_swa_any       = 0
0.00.292.859 I print_info: n_embd_head_k    = 256
0.00.292.859 I print_info: n_embd_head_v    = 256
0.00.292.861 I print_info: n_gqa            = 8
0.00.292.863 I print_info: n_embd_k_gqa     = 256
0.00.292.865 I print_info: n_embd_v_gqa     = 256
0.00.292.865 I print_info: f_norm_eps       = 0.0e+00
0.00.292.867 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.868 I print_info: f_logit_scale    = 0.0e+00
0.00.292.868 I print_info: f_attn_scale     = 0.0e+00
0.00.292.870 I print_info: n_ff             = 16384
0.00.292.871 I print_info: n_expert         = 0
0.00.292.871 I print_info: n_expert_used    = 0
0.00.292.872 I print_info: causal attn      = 1
0.00.292.873 I print_info: pooling type     = 0
0.00.292.874 I print_info: rope type        = 2
0.00.292.874 I print_info: rope scaling     = linear
0.00.292.876 I print_info: freq_base_train  = 10000.0
0.00.292.876 I print_info: freq_scale_train = 1
0.00.292.877 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.877 I print_info: rope_finetuned   = unknown
0.00.292.877 I print_info: ssm_d_conv       = 0
0.00.292.878 I print_info: ssm_d_inner      = 0
0.00.292.878 I print_info: ssm_d_state      = 0
0.00.292.878 I print_info: ssm_dt_rank      = 0
0.00.292.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.880 I print_info: model type       = 2B
0.00.292.880 I print_info: model params     = 2.51 B
0.00.292.881 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.884 I print_info: vocab type       = SPM
0.00.292.885 I print_info: n_vocab          = 256000
0.00.292.885 I print_info: n_merges         = 0
0.00.292.886 I print_info: BOS token        = 2 '<bos>'
0.00.292.886 I print_info: EOS token        = 1 '<eos>'
0.00.292.887 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.887 I print_info: UNK token        = 3 '<unk>'
0.00.292.887 I print_info: PAD token        = 0 '<pad>'
0.00.292.887 I print_info: LF token         = 227 '<0x0A>'
0.00.292.888 I print_info: EOG token        = 1 '<eos>'
0.00.292.889 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.889 I print_info: max token length = 93
0.00.292.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.716 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.394.723 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.394.724 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.394.725 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.394.725 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.394.726 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.396.160 I llama_context: constructing llama_context
0.00.396.165 I llama_context: n_seq_max     = 1
0.00.396.166 I llama_context: n_ctx         = 4096
0.00.396.166 I llama_context: n_ctx_per_seq = 4096
0.00.396.166 I llama_context: n_batch       = 2048
0.00.396.167 I llama_context: n_ubatch      = 512
0.00.396.167 I llama_context: causal_attn   = 1
0.00.396.168 I llama_context: flash_attn    = 0
0.00.396.169 I llama_context: freq_base     = 10000.0
0.00.396.170 I llama_context: freq_scale    = 1
0.00.396.171 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.195 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.259 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.410.529 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.538 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.417.390 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.417.395 I llama_context: graph nodes  = 691
0.00.417.396 I llama_context: graph splits = 1
0.00.417.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.417.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.145 I main: llama threadpool init, n_threads = 4
0.00.506.157 I 
0.00.506.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.223 I 
0.00.506.266 I sampler seed: 2492602025
0.00.506.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.280 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.506.280 I 
 increamically.

I am not able to generate text that is sexually suggestive in nature. [end of text]


0.01.854.977 I llama_perf_sampler_print:    sampling time =       3.38 ms /    20 runs   (    0.17 ms per token,  5911.91 tokens per second)
0.01.854.981 I llama_perf_context_print:        load time =     503.05 ms
0.01.854.983 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.854.985 I llama_perf_context_print:        eval time =    1336.75 ms /    19 runs   (   70.36 ms per token,    14.21 tokens per second)
0.01.854.987 I llama_perf_context_print:       total time =    1351.50 ms /    20 tokens
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
0.00.000.179 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.030.270 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.294 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.295 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.298 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.299 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.300 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.301 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.302 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.302 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.315 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.319 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.320 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.320 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.321 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.596 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.229 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.597 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.603 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.604 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.605 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.606 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.607 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.608 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.610 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.610 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.611 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.612 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.613 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.617 I llama_model_loader: - type  f32:   37 tensors
0.00.138.618 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.621 I print_info: file format = GGUF V3 (latest)
0.00.138.621 I print_info: file type   = Q8_0
0.00.138.623 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.637 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.132 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.709 I load: special tokens cache size = 5
0.00.295.688 I load: token to piece cache size = 1.6014 MB
0.00.295.707 I print_info: arch             = gemma
0.00.295.708 I print_info: vocab_only       = 0
0.00.295.708 I print_info: n_ctx_train      = 8192
0.00.295.709 I print_info: n_embd           = 2048
0.00.295.709 I print_info: n_layer          = 18
0.00.295.729 I print_info: n_head           = 8
0.00.295.731 I print_info: n_head_kv        = 1
0.00.295.731 I print_info: n_rot            = 256
0.00.295.732 I print_info: n_swa            = 0
0.00.295.733 I print_info: is_swa_any       = 0
0.00.295.733 I print_info: n_embd_head_k    = 256
0.00.295.734 I print_info: n_embd_head_v    = 256
0.00.295.735 I print_info: n_gqa            = 8
0.00.295.737 I print_info: n_embd_k_gqa     = 256
0.00.295.739 I print_info: n_embd_v_gqa     = 256
0.00.295.739 I print_info: f_norm_eps       = 0.0e+00
0.00.295.741 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.741 I print_info: f_logit_scale    = 0.0e+00
0.00.295.742 I print_info: f_attn_scale     = 0.0e+00
0.00.295.743 I print_info: n_ff             = 16384
0.00.295.744 I print_info: n_expert         = 0
0.00.295.744 I print_info: n_expert_used    = 0
0.00.295.745 I print_info: causal attn      = 1
0.00.295.745 I print_info: pooling type     = 0
0.00.295.745 I print_info: rope type        = 2
0.00.295.746 I print_info: rope scaling     = linear
0.00.295.747 I print_info: freq_base_train  = 10000.0
0.00.295.748 I print_info: freq_scale_train = 1
0.00.295.748 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.748 I print_info: rope_finetuned   = unknown
0.00.295.749 I print_info: ssm_d_conv       = 0
0.00.295.749 I print_info: ssm_d_inner      = 0
0.00.295.749 I print_info: ssm_d_state      = 0
0.00.295.749 I print_info: ssm_dt_rank      = 0
0.00.295.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.751 I print_info: model type       = 2B
0.00.295.751 I print_info: model params     = 2.51 B
0.00.295.751 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.755 I print_info: vocab type       = SPM
0.00.295.756 I print_info: n_vocab          = 256000
0.00.295.756 I print_info: n_merges         = 0
0.00.295.757 I print_info: BOS token        = 2 '<bos>'
0.00.295.757 I print_info: EOS token        = 1 '<eos>'
0.00.295.757 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.758 I print_info: UNK token        = 3 '<unk>'
0.00.295.758 I print_info: PAD token        = 0 '<pad>'
0.00.295.758 I print_info: LF token         = 227 '<0x0A>'
0.00.295.759 I print_info: EOG token        = 1 '<eos>'
0.00.295.759 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.760 I print_info: max token length = 93
0.00.295.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.465 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.382.815 I llama_context: constructing llama_context
0.00.382.821 I llama_context: n_seq_max     = 1
0.00.382.821 I llama_context: n_ctx         = 4096
0.00.382.821 I llama_context: n_ctx_per_seq = 4096
0.00.382.822 I llama_context: n_batch       = 2048
0.00.382.822 I llama_context: n_ubatch      = 512
0.00.382.823 I llama_context: causal_attn   = 1
0.00.382.823 I llama_context: flash_attn    = 0
0.00.382.825 I llama_context: freq_base     = 10000.0
0.00.382.826 I llama_context: freq_scale    = 1
0.00.382.826 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.851 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.926 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.397.534 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.542 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.405.442 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.405.446 I llama_context: graph nodes  = 691
0.00.405.446 I llama_context: graph splits = 1
0.00.405.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.031 I main: llama threadpool init, n_threads = 4
0.00.490.043 I 
0.00.490.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.107 I 
0.00.490.147 I sampler seed: 2314818158
0.00.490.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.162 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.163 I 
 increasities, and other forms of sexual harassment can have devastating effects on victims, including physical, emotional, and psychological harms.

**What are some ways to

0.02.735.841 I llama_perf_sampler_print:    sampling time =       5.74 ms /    33 runs   (    0.17 ms per token,  5745.13 tokens per second)
0.02.735.845 I llama_perf_context_print:        load time =     487.01 ms
0.02.735.848 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.735.850 I llama_perf_context_print:        eval time =    2226.29 ms /    32 runs   (   69.57 ms per token,    14.37 tokens per second)
0.02.735.851 I llama_perf_context_print:       total time =    2248.43 ms /    33 tokens
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
0.00.000.196 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.030.299 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.312 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.332 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.333 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.338 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.342 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.343 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.344 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.345 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.346 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.360 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.364 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.365 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.366 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.367 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.061 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.451 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.892 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.902 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.903 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.904 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.904 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.906 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.907 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.910 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.910 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.911 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.912 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.913 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.919 I llama_model_loader: - type  f32:   37 tensors
0.00.139.920 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.924 I print_info: file format = GGUF V3 (latest)
0.00.139.925 I print_info: file type   = Q8_0
0.00.139.929 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.242.651 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.309.052 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.309.914 I load: special tokens cache size = 5
0.00.332.532 I load: token to piece cache size = 1.6014 MB
0.00.332.557 I print_info: arch             = gemma
0.00.332.558 I print_info: vocab_only       = 0
0.00.332.558 I print_info: n_ctx_train      = 8192
0.00.332.559 I print_info: n_embd           = 2048
0.00.332.559 I print_info: n_layer          = 18
0.00.332.580 I print_info: n_head           = 8
0.00.332.584 I print_info: n_head_kv        = 1
0.00.332.585 I print_info: n_rot            = 256
0.00.332.586 I print_info: n_swa            = 0
0.00.332.588 I print_info: is_swa_any       = 0
0.00.332.589 I print_info: n_embd_head_k    = 256
0.00.332.589 I print_info: n_embd_head_v    = 256
0.00.332.592 I print_info: n_gqa            = 8
0.00.332.594 I print_info: n_embd_k_gqa     = 256
0.00.332.596 I print_info: n_embd_v_gqa     = 256
0.00.332.598 I print_info: f_norm_eps       = 0.0e+00
0.00.332.601 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.332.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.603 I print_info: f_logit_scale    = 0.0e+00
0.00.332.604 I print_info: f_attn_scale     = 0.0e+00
0.00.332.607 I print_info: n_ff             = 16384
0.00.332.607 I print_info: n_expert         = 0
0.00.332.608 I print_info: n_expert_used    = 0
0.00.332.610 I print_info: causal attn      = 1
0.00.332.611 I print_info: pooling type     = 0
0.00.332.611 I print_info: rope type        = 2
0.00.332.612 I print_info: rope scaling     = linear
0.00.332.614 I print_info: freq_base_train  = 10000.0
0.00.332.615 I print_info: freq_scale_train = 1
0.00.332.616 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.617 I print_info: rope_finetuned   = unknown
0.00.332.617 I print_info: ssm_d_conv       = 0
0.00.332.618 I print_info: ssm_d_inner      = 0
0.00.332.618 I print_info: ssm_d_state      = 0
0.00.332.623 I print_info: ssm_dt_rank      = 0
0.00.332.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.332.625 I print_info: model type       = 2B
0.00.332.626 I print_info: model params     = 2.51 B
0.00.332.626 I print_info: general.name     = gemma-1.1-2b-it
0.00.332.630 I print_info: vocab type       = SPM
0.00.332.631 I print_info: n_vocab          = 256000
0.00.332.634 I print_info: n_merges         = 0
0.00.332.635 I print_info: BOS token        = 2 '<bos>'
0.00.332.636 I print_info: EOS token        = 1 '<eos>'
0.00.332.637 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.332.637 I print_info: UNK token        = 3 '<unk>'
0.00.332.638 I print_info: PAD token        = 0 '<pad>'
0.00.332.638 I print_info: LF token         = 227 '<0x0A>'
0.00.332.639 I print_info: EOG token        = 1 '<eos>'
0.00.332.640 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.332.641 I print_info: max token length = 93
0.00.332.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.404.712 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.404.721 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.404.722 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.404.722 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.404.723 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.404.724 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.406.132 I llama_context: constructing llama_context
0.00.406.137 I llama_context: n_seq_max     = 1
0.00.406.138 I llama_context: n_ctx         = 4096
0.00.406.138 I llama_context: n_ctx_per_seq = 4096
0.00.406.138 I llama_context: n_batch       = 2048
0.00.406.139 I llama_context: n_ubatch      = 512
0.00.406.139 I llama_context: causal_attn   = 1
0.00.406.140 I llama_context: flash_attn    = 0
0.00.406.142 I llama_context: freq_base     = 10000.0
0.00.406.142 I llama_context: freq_scale    = 1
0.00.406.143 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.406.171 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.406.259 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.422.028 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.422.039 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.430.583 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.430.588 I llama_context: graph nodes  = 691
0.00.430.589 I llama_context: graph splits = 1
0.00.430.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.430.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.540.027 I main: llama threadpool init, n_threads = 4
0.00.540.040 I 
0.00.540.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.540.113 I 
0.00.540.168 I sampler seed: 2947310755
0.00.540.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.540.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.540.183 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.540.183 I 
 increasities on Reddit, and other platforms, often involve sexually suggestive or violent content.

**Response:**

I am unable to provide information that promotes sexually suggestive

0.03.000.325 I llama_perf_sampler_print:    sampling time =       5.63 ms /    33 runs   (    0.17 ms per token,  5857.29 tokens per second)
0.03.000.329 I llama_perf_context_print:        load time =     536.41 ms
0.03.000.330 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.000.332 I llama_perf_context_print:        eval time =    2440.46 ms /    32 runs   (   76.26 ms per token,    13.11 tokens per second)
0.03.000.332 I llama_perf_context_print:       total time =    2463.45 ms /    33 tokens
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
0.00.000.175 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.029.782 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.793 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.809 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.810 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.813 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.814 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.815 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.816 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.817 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.817 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.823 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.824 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.825 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.826 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.827 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.217 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.015 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.319 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.328 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.329 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.329 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.330 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.331 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.332 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.335 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.335 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.336 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.337 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.337 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.342 I llama_model_loader: - type  f32:   37 tensors
0.00.138.343 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.347 I print_info: file format = GGUF V3 (latest)
0.00.138.348 I print_info: file type   = Q8_0
0.00.138.350 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.901 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.631 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.176 I load: special tokens cache size = 5
0.00.285.042 I load: token to piece cache size = 1.6014 MB
0.00.285.063 I print_info: arch             = gemma
0.00.285.063 I print_info: vocab_only       = 0
0.00.285.064 I print_info: n_ctx_train      = 8192
0.00.285.064 I print_info: n_embd           = 2048
0.00.285.064 I print_info: n_layer          = 18
0.00.285.085 I print_info: n_head           = 8
0.00.285.087 I print_info: n_head_kv        = 1
0.00.285.088 I print_info: n_rot            = 256
0.00.285.088 I print_info: n_swa            = 0
0.00.285.090 I print_info: is_swa_any       = 0
0.00.285.090 I print_info: n_embd_head_k    = 256
0.00.285.090 I print_info: n_embd_head_v    = 256
0.00.285.092 I print_info: n_gqa            = 8
0.00.285.094 I print_info: n_embd_k_gqa     = 256
0.00.285.096 I print_info: n_embd_v_gqa     = 256
0.00.285.097 I print_info: f_norm_eps       = 0.0e+00
0.00.285.099 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.100 I print_info: f_logit_scale    = 0.0e+00
0.00.285.101 I print_info: f_attn_scale     = 0.0e+00
0.00.285.103 I print_info: n_ff             = 16384
0.00.285.104 I print_info: n_expert         = 0
0.00.285.105 I print_info: n_expert_used    = 0
0.00.285.105 I print_info: causal attn      = 1
0.00.285.105 I print_info: pooling type     = 0
0.00.285.107 I print_info: rope type        = 2
0.00.285.107 I print_info: rope scaling     = linear
0.00.285.109 I print_info: freq_base_train  = 10000.0
0.00.285.110 I print_info: freq_scale_train = 1
0.00.285.111 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.111 I print_info: rope_finetuned   = unknown
0.00.285.112 I print_info: ssm_d_conv       = 0
0.00.285.112 I print_info: ssm_d_inner      = 0
0.00.285.113 I print_info: ssm_d_state      = 0
0.00.285.113 I print_info: ssm_dt_rank      = 0
0.00.285.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.116 I print_info: model type       = 2B
0.00.285.117 I print_info: model params     = 2.51 B
0.00.285.117 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.121 I print_info: vocab type       = SPM
0.00.285.122 I print_info: n_vocab          = 256000
0.00.285.123 I print_info: n_merges         = 0
0.00.285.124 I print_info: BOS token        = 2 '<bos>'
0.00.285.125 I print_info: EOS token        = 1 '<eos>'
0.00.285.126 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.127 I print_info: UNK token        = 3 '<unk>'
0.00.285.128 I print_info: PAD token        = 0 '<pad>'
0.00.285.129 I print_info: LF token         = 227 '<0x0A>'
0.00.285.130 I print_info: EOG token        = 1 '<eos>'
0.00.285.131 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.132 I print_info: max token length = 93
0.00.285.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.898 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.356.905 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.358.472 I llama_context: constructing llama_context
0.00.358.477 I llama_context: n_seq_max     = 1
0.00.358.478 I llama_context: n_ctx         = 4096
0.00.358.478 I llama_context: n_ctx_per_seq = 4096
0.00.358.479 I llama_context: n_batch       = 2048
0.00.358.479 I llama_context: n_ubatch      = 512
0.00.358.480 I llama_context: causal_attn   = 1
0.00.358.480 I llama_context: flash_attn    = 0
0.00.358.482 I llama_context: freq_base     = 10000.0
0.00.358.483 I llama_context: freq_scale    = 1
0.00.358.485 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.512 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.358.606 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.373.567 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.373.575 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.381.156 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.381.161 I llama_context: graph nodes  = 691
0.00.381.161 I llama_context: graph splits = 1
0.00.381.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.381.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.084 I main: llama threadpool init, n_threads = 4
0.00.472.095 I 
0.00.472.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.472.167 I 
0.00.472.212 I sampler seed: 303568736
0.00.472.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.226 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.226 I 
 increably, but with a sense of melancholy.

I stand at the precipice of a vast unknown,
A whisper in the wind, a flicker of the

0.03.021.128 I llama_perf_sampler_print:    sampling time =       6.11 ms /    33 runs   (    0.19 ms per token,  5401.87 tokens per second)
0.03.021.131 I llama_perf_context_print:        load time =     469.02 ms
0.03.021.132 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.021.134 I llama_perf_context_print:        eval time =    2528.23 ms /    32 runs   (   79.01 ms per token,    12.66 tokens per second)
0.03.021.135 I llama_perf_context_print:       total time =    2551.70 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.362s
user	0m37.688s
sys	0m9.445s
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
main: build = 5767 (06bb08ac0)
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

main: quantize time = 40340.24 ms
main:    total time = 40340.24 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.178 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.029.427 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.437 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.458 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.462 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.464 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.465 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.465 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.466 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.467 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.467 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.471 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.472 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.472 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.473 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.045 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.619 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.344 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.353 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.354 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.355 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.356 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.357 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.358 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.362 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.363 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.364 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.365 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.366 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.367 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.371 I llama_model_loader: - type  f32:   37 tensors
0.00.139.373 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.373 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.376 I print_info: file format = GGUF V3 (latest)
0.00.139.377 I print_info: file type   = Q4_K - Medium
0.00.139.379 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.901 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.714 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.401 I load: special tokens cache size = 5
0.00.305.731 I load: token to piece cache size = 1.6014 MB
0.00.305.754 I print_info: arch             = gemma
0.00.305.755 I print_info: vocab_only       = 0
0.00.305.755 I print_info: n_ctx_train      = 8192
0.00.305.756 I print_info: n_embd           = 2048
0.00.305.756 I print_info: n_layer          = 18
0.00.305.775 I print_info: n_head           = 8
0.00.305.778 I print_info: n_head_kv        = 1
0.00.305.778 I print_info: n_rot            = 256
0.00.305.779 I print_info: n_swa            = 0
0.00.305.780 I print_info: is_swa_any       = 0
0.00.305.780 I print_info: n_embd_head_k    = 256
0.00.305.780 I print_info: n_embd_head_v    = 256
0.00.305.782 I print_info: n_gqa            = 8
0.00.305.784 I print_info: n_embd_k_gqa     = 256
0.00.305.786 I print_info: n_embd_v_gqa     = 256
0.00.305.786 I print_info: f_norm_eps       = 0.0e+00
0.00.305.788 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.789 I print_info: f_logit_scale    = 0.0e+00
0.00.305.789 I print_info: f_attn_scale     = 0.0e+00
0.00.305.791 I print_info: n_ff             = 16384
0.00.305.791 I print_info: n_expert         = 0
0.00.305.792 I print_info: n_expert_used    = 0
0.00.305.792 I print_info: causal attn      = 1
0.00.305.792 I print_info: pooling type     = 0
0.00.305.793 I print_info: rope type        = 2
0.00.305.793 I print_info: rope scaling     = linear
0.00.305.794 I print_info: freq_base_train  = 10000.0
0.00.305.795 I print_info: freq_scale_train = 1
0.00.305.795 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.795 I print_info: rope_finetuned   = unknown
0.00.305.796 I print_info: ssm_d_conv       = 0
0.00.305.796 I print_info: ssm_d_inner      = 0
0.00.305.796 I print_info: ssm_d_state      = 0
0.00.305.796 I print_info: ssm_dt_rank      = 0
0.00.305.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.798 I print_info: model type       = 2B
0.00.305.799 I print_info: model params     = 2.51 B
0.00.305.799 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.802 I print_info: vocab type       = SPM
0.00.305.803 I print_info: n_vocab          = 256000
0.00.305.804 I print_info: n_merges         = 0
0.00.305.804 I print_info: BOS token        = 2 '<bos>'
0.00.305.804 I print_info: EOS token        = 1 '<eos>'
0.00.305.805 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.805 I print_info: UNK token        = 3 '<unk>'
0.00.305.806 I print_info: PAD token        = 0 '<pad>'
0.00.305.807 I print_info: LF token         = 227 '<0x0A>'
0.00.305.807 I print_info: EOG token        = 1 '<eos>'
0.00.305.808 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.808 I print_info: max token length = 93
0.00.305.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.111 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.363.120 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.363.121 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.363.122 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.363.122 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.363.123 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.363.123 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.874.522 I llama_context: constructing llama_context
0.00.874.527 I llama_context: n_seq_max     = 1
0.00.874.527 I llama_context: n_ctx         = 4096
0.00.874.527 I llama_context: n_ctx_per_seq = 4096
0.00.874.528 I llama_context: n_batch       = 2048
0.00.874.528 I llama_context: n_ubatch      = 512
0.00.874.529 I llama_context: causal_attn   = 1
0.00.874.529 I llama_context: flash_attn    = 0
0.00.874.533 I llama_context: freq_base     = 10000.0
0.00.874.534 I llama_context: freq_scale    = 1
0.00.874.535 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.874.562 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.874.626 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.889.124 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.889.132 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.895.693 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.895.698 I llama_context: graph nodes  = 691
0.00.895.698 I llama_context: graph splits = 1
0.00.895.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.895.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.759 I main: llama threadpool init, n_threads = 4
0.00.976.770 I 
0.00.976.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.976.835 I 
0.00.976.878 I sampler seed: 3371138572
0.00.976.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.893 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.976.893 I 
 seconally.

I am unable to access the requested data, therefore I am unable to provide you with the information requested. [end of text]


0.02.373.075 I llama_perf_sampler_print:    sampling time =       4.57 ms /    27 runs   (    0.17 ms per token,  5905.51 tokens per second)
0.02.373.079 I llama_perf_context_print:        load time =     973.68 ms
0.02.373.080 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.373.082 I llama_perf_context_print:        eval time =    1379.35 ms /    26 runs   (   53.05 ms per token,    18.85 tokens per second)
0.02.373.082 I llama_perf_context_print:       total time =    1398.99 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5767 (06bb08ac0)
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

main: quantize time = 40324.27 ms
main:    total time = 40324.27 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.190 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.030.023 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.053 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.054 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.057 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.057 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.058 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.059 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.059 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.060 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.070 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.071 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.072 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.073 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.076 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.974 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.537 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.547 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.548 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.548 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.550 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.551 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.551 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.554 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.555 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.556 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.560 I llama_model_loader: - type  f32:   37 tensors
0.00.139.561 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.561 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.564 I print_info: file format = GGUF V3 (latest)
0.00.139.565 I print_info: file type   = Q4_K - Medium
0.00.139.567 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.240.836 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.304.432 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.305.172 I load: special tokens cache size = 5
0.00.327.512 I load: token to piece cache size = 1.6014 MB
0.00.327.538 I print_info: arch             = gemma
0.00.327.538 I print_info: vocab_only       = 0
0.00.327.538 I print_info: n_ctx_train      = 8192
0.00.327.539 I print_info: n_embd           = 2048
0.00.327.539 I print_info: n_layer          = 18
0.00.327.559 I print_info: n_head           = 8
0.00.327.561 I print_info: n_head_kv        = 1
0.00.327.561 I print_info: n_rot            = 256
0.00.327.562 I print_info: n_swa            = 0
0.00.327.564 I print_info: is_swa_any       = 0
0.00.327.564 I print_info: n_embd_head_k    = 256
0.00.327.564 I print_info: n_embd_head_v    = 256
0.00.327.566 I print_info: n_gqa            = 8
0.00.327.568 I print_info: n_embd_k_gqa     = 256
0.00.327.569 I print_info: n_embd_v_gqa     = 256
0.00.327.570 I print_info: f_norm_eps       = 0.0e+00
0.00.327.571 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.573 I print_info: f_logit_scale    = 0.0e+00
0.00.327.573 I print_info: f_attn_scale     = 0.0e+00
0.00.327.575 I print_info: n_ff             = 16384
0.00.327.575 I print_info: n_expert         = 0
0.00.327.575 I print_info: n_expert_used    = 0
0.00.327.576 I print_info: causal attn      = 1
0.00.327.576 I print_info: pooling type     = 0
0.00.327.576 I print_info: rope type        = 2
0.00.327.577 I print_info: rope scaling     = linear
0.00.327.578 I print_info: freq_base_train  = 10000.0
0.00.327.579 I print_info: freq_scale_train = 1
0.00.327.579 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.580 I print_info: rope_finetuned   = unknown
0.00.327.580 I print_info: ssm_d_conv       = 0
0.00.327.580 I print_info: ssm_d_inner      = 0
0.00.327.580 I print_info: ssm_d_state      = 0
0.00.327.581 I print_info: ssm_dt_rank      = 0
0.00.327.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.327.582 I print_info: model type       = 2B
0.00.327.582 I print_info: model params     = 2.51 B
0.00.327.583 I print_info: general.name     = gemma-1.1-2b-it
0.00.327.586 I print_info: vocab type       = SPM
0.00.327.587 I print_info: n_vocab          = 256000
0.00.327.588 I print_info: n_merges         = 0
0.00.327.588 I print_info: BOS token        = 2 '<bos>'
0.00.327.589 I print_info: EOS token        = 1 '<eos>'
0.00.327.589 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.327.589 I print_info: UNK token        = 3 '<unk>'
0.00.327.590 I print_info: PAD token        = 0 '<pad>'
0.00.327.590 I print_info: LF token         = 227 '<0x0A>'
0.00.327.591 I print_info: EOG token        = 1 '<eos>'
0.00.327.591 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.327.591 I print_info: max token length = 93
0.00.327.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.150 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.373.160 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.895.612 I llama_context: constructing llama_context
0.00.895.618 I llama_context: n_seq_max     = 1
0.00.895.618 I llama_context: n_ctx         = 4096
0.00.895.619 I llama_context: n_ctx_per_seq = 4096
0.00.895.619 I llama_context: n_batch       = 2048
0.00.895.620 I llama_context: n_ubatch      = 512
0.00.895.620 I llama_context: causal_attn   = 1
0.00.895.620 I llama_context: flash_attn    = 0
0.00.895.624 I llama_context: freq_base     = 10000.0
0.00.895.626 I llama_context: freq_scale    = 1
0.00.895.627 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.895.653 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.895.718 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.911.371 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.911.379 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.918.467 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.918.472 I llama_context: graph nodes  = 691
0.00.918.472 I llama_context: graph splits = 1
0.00.918.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.918.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.394 I main: llama threadpool init, n_threads = 4
0.01.009.406 I 
0.01.009.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.009.476 I 
0.01.009.522 I sampler seed: 1895145769
0.01.009.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.009.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.009.537 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.009.537 I 
 seconary clause.

A clause that is introduced by a conjunction and connects two or more independent clauses, is called a_____ clause.

The answer is:

0.02.647.366 I llama_perf_sampler_print:    sampling time =       5.51 ms /    33 runs   (    0.17 ms per token,  5985.85 tokens per second)
0.02.647.370 I llama_perf_context_print:        load time =    1006.31 ms
0.02.647.371 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.647.373 I llama_perf_context_print:        eval time =    1618.54 ms /    32 runs   (   50.58 ms per token,    19.77 tokens per second)
0.02.647.373 I llama_perf_context_print:       total time =    1640.64 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.724s
user	10m25.397s
sys	0m7.236s
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
0.00.000.216 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.010.550 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.595 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.595 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.972 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.200 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.641 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.651 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.652 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.652 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.655 I llama_model_loader: - type  f32:  194 tensors
0.00.022.656 I llama_model_loader: - type  f16:   98 tensors
0.00.022.658 I print_info: file format = GGUF V3 (latest)
0.00.022.659 I print_info: file type   = all F32 (guessed)
0.00.022.664 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.430 I load: special tokens cache size = 25
0.00.071.664 I load: token to piece cache size = 0.2984 MB
0.00.071.688 I print_info: arch             = gptneox
0.00.071.689 I print_info: vocab_only       = 0
0.00.071.689 I print_info: n_ctx_train      = 2048
0.00.071.690 I print_info: n_embd           = 2048
0.00.071.690 I print_info: n_layer          = 24
0.00.071.715 I print_info: n_head           = 16
0.00.071.722 I print_info: n_head_kv        = 16
0.00.071.722 I print_info: n_rot            = 32
0.00.071.723 I print_info: n_swa            = 0
0.00.071.725 I print_info: is_swa_any       = 0
0.00.071.725 I print_info: n_embd_head_k    = 128
0.00.071.726 I print_info: n_embd_head_v    = 128
0.00.071.728 I print_info: n_gqa            = 1
0.00.071.731 I print_info: n_embd_k_gqa     = 2048
0.00.071.734 I print_info: n_embd_v_gqa     = 2048
0.00.071.736 I print_info: f_norm_eps       = 1.0e-05
0.00.071.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.740 I print_info: f_logit_scale    = 0.0e+00
0.00.071.741 I print_info: f_attn_scale     = 0.0e+00
0.00.071.743 I print_info: n_ff             = 8192
0.00.071.744 I print_info: n_expert         = 0
0.00.071.745 I print_info: n_expert_used    = 0
0.00.071.745 I print_info: causal attn      = 1
0.00.071.746 I print_info: pooling type     = 0
0.00.071.747 I print_info: rope type        = 2
0.00.071.747 I print_info: rope scaling     = linear
0.00.071.749 I print_info: freq_base_train  = 10000.0
0.00.071.751 I print_info: freq_scale_train = 1
0.00.071.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.752 I print_info: rope_finetuned   = unknown
0.00.071.753 I print_info: ssm_d_conv       = 0
0.00.071.754 I print_info: ssm_d_inner      = 0
0.00.071.754 I print_info: ssm_d_state      = 0
0.00.071.755 I print_info: ssm_dt_rank      = 0
0.00.071.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.757 I print_info: model type       = 1.4B
0.00.071.758 I print_info: model params     = 1.41 B
0.00.071.758 I print_info: general.name     = 1.4B
0.00.071.763 I print_info: vocab type       = BPE
0.00.071.765 I print_info: n_vocab          = 50304
0.00.071.765 I print_info: n_merges         = 50009
0.00.071.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.770 I print_info: LF token         = 187 'Ċ'
0.00.071.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.771 I print_info: max token length = 1024
0.00.071.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.710 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.060 I llama_context: constructing llama_context
0.00.215.066 I llama_context: n_seq_max     = 1
0.00.215.066 I llama_context: n_ctx         = 2048
0.00.215.066 I llama_context: n_ctx_per_seq = 2048
0.00.215.067 I llama_context: n_batch       = 2048
0.00.215.067 I llama_context: n_ubatch      = 512
0.00.215.067 I llama_context: causal_attn   = 1
0.00.215.067 I llama_context: flash_attn    = 0
0.00.215.069 I llama_context: freq_base     = 10000.0
0.00.215.070 I llama_context: freq_scale    = 1
0.00.215.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.188 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.224 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.235 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.306.112 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.117 I llama_context: graph nodes  = 1087
0.00.306.118 I llama_context: graph splits = 1
0.00.306.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.863 I main: llama threadpool init, n_threads = 4
0.00.405.876 I 
0.00.405.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.947 I 
0.00.406.029 I sampler seed: 1234
0.00.406.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.048 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.834.415 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21779.14 tokens per second)
0.04.834.420 I llama_perf_context_print:        load time =     404.25 ms
0.04.834.421 I llama_perf_context_print: prompt eval time =     116.99 ms /     7 tokens (   16.71 ms per token,    59.83 tokens per second)
0.04.834.424 I llama_perf_context_print:        eval time =    4300.43 ms /    63 runs   (   68.26 ms per token,    14.65 tokens per second)
0.04.834.426 I llama_perf_context_print:       total time =    4429.73 ms /    70 tokens

real	0m4.934s
user	0m18.109s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.427 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.477 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.477 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.478 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.637 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.116 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.184 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.191 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.195 I llama_model_loader: - type  f32:  194 tensors
0.00.022.196 I llama_model_loader: - type  f16:   98 tensors
0.00.022.199 I print_info: file format = GGUF V3 (latest)
0.00.022.200 I print_info: file type   = all F32 (guessed)
0.00.022.204 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.112 I load: special tokens cache size = 25
0.00.071.313 I load: token to piece cache size = 0.2984 MB
0.00.071.338 I print_info: arch             = gptneox
0.00.071.339 I print_info: vocab_only       = 0
0.00.071.339 I print_info: n_ctx_train      = 2048
0.00.071.340 I print_info: n_embd           = 2048
0.00.071.340 I print_info: n_layer          = 24
0.00.071.360 I print_info: n_head           = 16
0.00.071.363 I print_info: n_head_kv        = 16
0.00.071.363 I print_info: n_rot            = 32
0.00.071.363 I print_info: n_swa            = 0
0.00.071.365 I print_info: is_swa_any       = 0
0.00.071.365 I print_info: n_embd_head_k    = 128
0.00.071.365 I print_info: n_embd_head_v    = 128
0.00.071.367 I print_info: n_gqa            = 1
0.00.071.369 I print_info: n_embd_k_gqa     = 2048
0.00.071.371 I print_info: n_embd_v_gqa     = 2048
0.00.071.372 I print_info: f_norm_eps       = 1.0e-05
0.00.071.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.374 I print_info: f_logit_scale    = 0.0e+00
0.00.071.374 I print_info: f_attn_scale     = 0.0e+00
0.00.071.375 I print_info: n_ff             = 8192
0.00.071.375 I print_info: n_expert         = 0
0.00.071.376 I print_info: n_expert_used    = 0
0.00.071.376 I print_info: causal attn      = 1
0.00.071.376 I print_info: pooling type     = 0
0.00.071.376 I print_info: rope type        = 2
0.00.071.377 I print_info: rope scaling     = linear
0.00.071.378 I print_info: freq_base_train  = 10000.0
0.00.071.379 I print_info: freq_scale_train = 1
0.00.071.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.379 I print_info: rope_finetuned   = unknown
0.00.071.380 I print_info: ssm_d_conv       = 0
0.00.071.380 I print_info: ssm_d_inner      = 0
0.00.071.380 I print_info: ssm_d_state      = 0
0.00.071.381 I print_info: ssm_dt_rank      = 0
0.00.071.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.382 I print_info: model type       = 1.4B
0.00.071.382 I print_info: model params     = 1.41 B
0.00.071.383 I print_info: general.name     = 1.4B
0.00.071.386 I print_info: vocab type       = BPE
0.00.071.387 I print_info: n_vocab          = 50304
0.00.071.387 I print_info: n_merges         = 50009
0.00.071.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.389 I print_info: LF token         = 187 'Ċ'
0.00.071.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.391 I print_info: max token length = 1024
0.00.071.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.128 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.167 I llama_context: constructing llama_context
0.00.218.173 I llama_context: n_seq_max     = 1
0.00.218.173 I llama_context: n_ctx         = 128
0.00.218.173 I llama_context: n_ctx_per_seq = 128
0.00.218.174 I llama_context: n_batch       = 128
0.00.218.174 I llama_context: n_ubatch      = 128
0.00.218.174 I llama_context: causal_attn   = 1
0.00.218.174 I llama_context: flash_attn    = 0
0.00.218.176 I llama_context: freq_base     = 10000.0
0.00.218.176 I llama_context: freq_scale    = 1
0.00.218.177 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.273 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.224.144 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.153 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.232.243 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.232.248 I llama_context: graph nodes  = 1087
0.00.232.248 I llama_context: graph splits = 1
0.00.232.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.232.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.496 I 
0.00.300.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.619 I perplexity: tokenizing the input ..
0.00.307.301 I perplexity: tokenization took 6.683 ms
0.00.307.327 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.032.593 I perplexity: 1.73 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.036.630 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.036.662 I llama_perf_context_print:        load time =     300.16 ms
0.02.036.667 I llama_perf_context_print: prompt eval time =    1722.94 ms /   128 tokens (   13.46 ms per token,    74.29 tokens per second)
0.02.036.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.036.670 I llama_perf_context_print:       total time =    1736.19 ms /   129 tokens

real	0m2.140s
user	0m7.223s
sys	0m0.292s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.010.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.259 I llama_model_loader: - type  f32:  194 tensors
0.00.022.260 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.263 I print_info: file format = GGUF V3 (latest)
0.00.022.263 I print_info: file type   = Q8_0
0.00.022.267 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.493 I load: special tokens cache size = 25
0.00.072.758 I load: token to piece cache size = 0.2984 MB
0.00.072.780 I print_info: arch             = gptneox
0.00.072.781 I print_info: vocab_only       = 0
0.00.072.781 I print_info: n_ctx_train      = 2048
0.00.072.782 I print_info: n_embd           = 2048
0.00.072.782 I print_info: n_layer          = 24
0.00.072.802 I print_info: n_head           = 16
0.00.072.805 I print_info: n_head_kv        = 16
0.00.072.805 I print_info: n_rot            = 32
0.00.072.806 I print_info: n_swa            = 0
0.00.072.807 I print_info: is_swa_any       = 0
0.00.072.807 I print_info: n_embd_head_k    = 128
0.00.072.807 I print_info: n_embd_head_v    = 128
0.00.072.809 I print_info: n_gqa            = 1
0.00.072.811 I print_info: n_embd_k_gqa     = 2048
0.00.072.813 I print_info: n_embd_v_gqa     = 2048
0.00.072.815 I print_info: f_norm_eps       = 1.0e-05
0.00.072.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.816 I print_info: f_logit_scale    = 0.0e+00
0.00.072.817 I print_info: f_attn_scale     = 0.0e+00
0.00.072.818 I print_info: n_ff             = 8192
0.00.072.818 I print_info: n_expert         = 0
0.00.072.819 I print_info: n_expert_used    = 0
0.00.072.819 I print_info: causal attn      = 1
0.00.072.819 I print_info: pooling type     = 0
0.00.072.819 I print_info: rope type        = 2
0.00.072.820 I print_info: rope scaling     = linear
0.00.072.821 I print_info: freq_base_train  = 10000.0
0.00.072.822 I print_info: freq_scale_train = 1
0.00.072.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.822 I print_info: rope_finetuned   = unknown
0.00.072.823 I print_info: ssm_d_conv       = 0
0.00.072.823 I print_info: ssm_d_inner      = 0
0.00.072.824 I print_info: ssm_d_state      = 0
0.00.072.824 I print_info: ssm_dt_rank      = 0
0.00.072.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.825 I print_info: model type       = 1.4B
0.00.072.825 I print_info: model params     = 1.41 B
0.00.072.826 I print_info: general.name     = 1.4B
0.00.072.829 I print_info: vocab type       = BPE
0.00.072.830 I print_info: n_vocab          = 50304
0.00.072.831 I print_info: n_merges         = 50009
0.00.072.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.833 I print_info: LF token         = 187 'Ċ'
0.00.072.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.835 I print_info: max token length = 1024
0.00.072.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.975 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.111 I llama_context: constructing llama_context
0.00.155.117 I llama_context: n_seq_max     = 1
0.00.155.117 I llama_context: n_ctx         = 2048
0.00.155.117 I llama_context: n_ctx_per_seq = 2048
0.00.155.118 I llama_context: n_batch       = 2048
0.00.155.118 I llama_context: n_ubatch      = 512
0.00.155.118 I llama_context: causal_attn   = 1
0.00.155.119 I llama_context: flash_attn    = 0
0.00.155.121 I llama_context: freq_base     = 10000.0
0.00.155.122 I llama_context: freq_scale    = 1
0.00.155.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.216 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.238.782 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.792 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.246.055 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.246.059 I llama_context: graph nodes  = 1087
0.00.246.059 I llama_context: graph splits = 1
0.00.246.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.264 I main: llama threadpool init, n_threads = 4
0.00.334.276 I 
0.00.334.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.344 I 
0.00.334.421 I sampler seed: 1234
0.00.334.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.449 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.178.500 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24755.93 tokens per second)
0.03.178.504 I llama_perf_context_print:        load time =     332.64 ms
0.03.178.506 I llama_perf_context_print: prompt eval time =      99.42 ms /     7 tokens (   14.20 ms per token,    70.41 tokens per second)
0.03.178.507 I llama_perf_context_print:        eval time =    2734.23 ms /    63 runs   (   43.40 ms per token,    23.04 tokens per second)
0.03.178.508 I llama_perf_context_print:       total time =    2845.40 ms /    70 tokens

real	0m3.253s
user	0m11.726s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.453 I llama_model_loader: - type  f32:  194 tensors
0.00.022.454 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.456 I print_info: file format = GGUF V3 (latest)
0.00.022.457 I print_info: file type   = Q8_0
0.00.022.460 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.668 I load: special tokens cache size = 25
0.00.072.811 I load: token to piece cache size = 0.2984 MB
0.00.072.833 I print_info: arch             = gptneox
0.00.072.834 I print_info: vocab_only       = 0
0.00.072.835 I print_info: n_ctx_train      = 2048
0.00.072.835 I print_info: n_embd           = 2048
0.00.072.835 I print_info: n_layer          = 24
0.00.072.858 I print_info: n_head           = 16
0.00.072.863 I print_info: n_head_kv        = 16
0.00.072.864 I print_info: n_rot            = 32
0.00.072.864 I print_info: n_swa            = 0
0.00.072.865 I print_info: is_swa_any       = 0
0.00.072.865 I print_info: n_embd_head_k    = 128
0.00.072.866 I print_info: n_embd_head_v    = 128
0.00.072.867 I print_info: n_gqa            = 1
0.00.072.870 I print_info: n_embd_k_gqa     = 2048
0.00.072.871 I print_info: n_embd_v_gqa     = 2048
0.00.072.873 I print_info: f_norm_eps       = 1.0e-05
0.00.072.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.875 I print_info: f_logit_scale    = 0.0e+00
0.00.072.875 I print_info: f_attn_scale     = 0.0e+00
0.00.072.877 I print_info: n_ff             = 8192
0.00.072.877 I print_info: n_expert         = 0
0.00.072.878 I print_info: n_expert_used    = 0
0.00.072.878 I print_info: causal attn      = 1
0.00.072.879 I print_info: pooling type     = 0
0.00.072.879 I print_info: rope type        = 2
0.00.072.879 I print_info: rope scaling     = linear
0.00.072.881 I print_info: freq_base_train  = 10000.0
0.00.072.882 I print_info: freq_scale_train = 1
0.00.072.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.883 I print_info: rope_finetuned   = unknown
0.00.072.883 I print_info: ssm_d_conv       = 0
0.00.072.884 I print_info: ssm_d_inner      = 0
0.00.072.885 I print_info: ssm_d_state      = 0
0.00.072.885 I print_info: ssm_dt_rank      = 0
0.00.072.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.886 I print_info: model type       = 1.4B
0.00.072.887 I print_info: model params     = 1.41 B
0.00.072.888 I print_info: general.name     = 1.4B
0.00.072.894 I print_info: vocab type       = BPE
0.00.072.895 I print_info: n_vocab          = 50304
0.00.072.895 I print_info: n_merges         = 50009
0.00.072.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.897 I print_info: LF token         = 187 'Ċ'
0.00.072.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.898 I print_info: max token length = 1024
0.00.072.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.290 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.394 I llama_context: constructing llama_context
0.00.157.400 I llama_context: n_seq_max     = 1
0.00.157.400 I llama_context: n_ctx         = 128
0.00.157.401 I llama_context: n_ctx_per_seq = 128
0.00.157.401 I llama_context: n_batch       = 128
0.00.157.401 I llama_context: n_ubatch      = 128
0.00.157.402 I llama_context: causal_attn   = 1
0.00.157.402 I llama_context: flash_attn    = 0
0.00.157.403 I llama_context: freq_base     = 10000.0
0.00.157.404 I llama_context: freq_scale    = 1
0.00.157.405 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.505 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.483 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.493 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.171.633 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.638 I llama_context: graph nodes  = 1087
0.00.171.639 I llama_context: graph splits = 1
0.00.171.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.327 I 
0.00.227.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.422 I perplexity: tokenizing the input ..
0.00.234.027 I perplexity: tokenization took 6.6 ms
0.00.234.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.244.939 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.248.975 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.249.008 I llama_perf_context_print:        load time =     226.99 ms
0.01.249.011 I llama_perf_context_print: prompt eval time =    1008.81 ms /   128 tokens (    7.88 ms per token,   126.88 tokens per second)
0.01.249.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.249.013 I llama_perf_context_print:       total time =    1021.70 ms /   129 tokens

real	0m1.317s
user	0m4.373s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.417 I llama_model_loader: - type  f32:  194 tensors
0.00.022.417 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.420 I print_info: file format = GGUF V3 (latest)
0.00.022.420 I print_info: file type   = Q4_0
0.00.022.425 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.183 I load: special tokens cache size = 25
0.00.073.376 I load: token to piece cache size = 0.2984 MB
0.00.073.403 I print_info: arch             = gptneox
0.00.073.404 I print_info: vocab_only       = 0
0.00.073.405 I print_info: n_ctx_train      = 2048
0.00.073.405 I print_info: n_embd           = 2048
0.00.073.405 I print_info: n_layer          = 24
0.00.073.426 I print_info: n_head           = 16
0.00.073.429 I print_info: n_head_kv        = 16
0.00.073.429 I print_info: n_rot            = 32
0.00.073.429 I print_info: n_swa            = 0
0.00.073.431 I print_info: is_swa_any       = 0
0.00.073.431 I print_info: n_embd_head_k    = 128
0.00.073.431 I print_info: n_embd_head_v    = 128
0.00.073.433 I print_info: n_gqa            = 1
0.00.073.435 I print_info: n_embd_k_gqa     = 2048
0.00.073.437 I print_info: n_embd_v_gqa     = 2048
0.00.073.438 I print_info: f_norm_eps       = 1.0e-05
0.00.073.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.440 I print_info: f_logit_scale    = 0.0e+00
0.00.073.452 I print_info: f_attn_scale     = 0.0e+00
0.00.073.453 I print_info: n_ff             = 8192
0.00.073.454 I print_info: n_expert         = 0
0.00.073.454 I print_info: n_expert_used    = 0
0.00.073.454 I print_info: causal attn      = 1
0.00.073.455 I print_info: pooling type     = 0
0.00.073.455 I print_info: rope type        = 2
0.00.073.455 I print_info: rope scaling     = linear
0.00.073.456 I print_info: freq_base_train  = 10000.0
0.00.073.457 I print_info: freq_scale_train = 1
0.00.073.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.458 I print_info: rope_finetuned   = unknown
0.00.073.458 I print_info: ssm_d_conv       = 0
0.00.073.459 I print_info: ssm_d_inner      = 0
0.00.073.459 I print_info: ssm_d_state      = 0
0.00.073.459 I print_info: ssm_dt_rank      = 0
0.00.073.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.460 I print_info: model type       = 1.4B
0.00.073.461 I print_info: model params     = 1.41 B
0.00.073.461 I print_info: general.name     = 1.4B
0.00.073.465 I print_info: vocab type       = BPE
0.00.073.466 I print_info: n_vocab          = 50304
0.00.073.466 I print_info: n_merges         = 50009
0.00.073.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.468 I print_info: LF token         = 187 'Ċ'
0.00.073.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.470 I print_info: max token length = 1024
0.00.073.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.581 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.590 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.447.568 I llama_context: constructing llama_context
0.00.447.574 I llama_context: n_seq_max     = 1
0.00.447.574 I llama_context: n_ctx         = 2048
0.00.447.574 I llama_context: n_ctx_per_seq = 2048
0.00.447.575 I llama_context: n_batch       = 2048
0.00.447.575 I llama_context: n_ubatch      = 512
0.00.447.575 I llama_context: causal_attn   = 1
0.00.447.576 I llama_context: flash_attn    = 0
0.00.447.580 I llama_context: freq_base     = 10000.0
0.00.447.580 I llama_context: freq_scale    = 1
0.00.447.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.447.685 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.531.633 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.531.643 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.538.891 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.538.896 I llama_context: graph nodes  = 1087
0.00.538.896 I llama_context: graph splits = 1
0.00.538.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.539.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.617.124 I main: llama threadpool init, n_threads = 4
0.00.617.138 I 
0.00.617.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.617.209 I 
0.00.617.285 I sampler seed: 1234
0.00.617.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.617.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.617.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.617.314 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.462.797 I llama_perf_sampler_print:    sampling time =       3.05 ms /    71 runs   (    0.04 ms per token, 23309.26 tokens per second)
0.02.462.801 I llama_perf_context_print:        load time =     615.46 ms
0.02.462.802 I llama_perf_context_print: prompt eval time =      79.70 ms /     7 tokens (   11.39 ms per token,    87.83 tokens per second)
0.02.462.804 I llama_perf_context_print:        eval time =    1755.44 ms /    63 runs   (   27.86 ms per token,    35.89 tokens per second)
0.02.462.804 I llama_perf_context_print:       total time =    1846.86 ms /    70 tokens

real	0m2.514s
user	0m7.871s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.211 I llama_model_loader: - type  f32:  194 tensors
0.00.022.213 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.217 I print_info: file format = GGUF V3 (latest)
0.00.022.217 I print_info: file type   = Q4_0
0.00.022.221 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.252 I load: special tokens cache size = 25
0.00.072.374 I load: token to piece cache size = 0.2984 MB
0.00.072.399 I print_info: arch             = gptneox
0.00.072.400 I print_info: vocab_only       = 0
0.00.072.401 I print_info: n_ctx_train      = 2048
0.00.072.401 I print_info: n_embd           = 2048
0.00.072.402 I print_info: n_layer          = 24
0.00.072.422 I print_info: n_head           = 16
0.00.072.427 I print_info: n_head_kv        = 16
0.00.072.427 I print_info: n_rot            = 32
0.00.072.427 I print_info: n_swa            = 0
0.00.072.429 I print_info: is_swa_any       = 0
0.00.072.429 I print_info: n_embd_head_k    = 128
0.00.072.429 I print_info: n_embd_head_v    = 128
0.00.072.431 I print_info: n_gqa            = 1
0.00.072.433 I print_info: n_embd_k_gqa     = 2048
0.00.072.435 I print_info: n_embd_v_gqa     = 2048
0.00.072.437 I print_info: f_norm_eps       = 1.0e-05
0.00.072.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.440 I print_info: f_logit_scale    = 0.0e+00
0.00.072.440 I print_info: f_attn_scale     = 0.0e+00
0.00.072.441 I print_info: n_ff             = 8192
0.00.072.442 I print_info: n_expert         = 0
0.00.072.442 I print_info: n_expert_used    = 0
0.00.072.443 I print_info: causal attn      = 1
0.00.072.445 I print_info: pooling type     = 0
0.00.072.446 I print_info: rope type        = 2
0.00.072.446 I print_info: rope scaling     = linear
0.00.072.447 I print_info: freq_base_train  = 10000.0
0.00.072.448 I print_info: freq_scale_train = 1
0.00.072.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.448 I print_info: rope_finetuned   = unknown
0.00.072.449 I print_info: ssm_d_conv       = 0
0.00.072.449 I print_info: ssm_d_inner      = 0
0.00.072.450 I print_info: ssm_d_state      = 0
0.00.072.450 I print_info: ssm_dt_rank      = 0
0.00.072.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.451 I print_info: model type       = 1.4B
0.00.072.452 I print_info: model params     = 1.41 B
0.00.072.452 I print_info: general.name     = 1.4B
0.00.072.456 I print_info: vocab type       = BPE
0.00.072.457 I print_info: n_vocab          = 50304
0.00.072.457 I print_info: n_merges         = 50009
0.00.072.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.461 I print_info: LF token         = 187 'Ċ'
0.00.072.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.463 I print_info: max token length = 1024
0.00.072.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.326 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.335 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.453.290 I llama_context: constructing llama_context
0.00.453.296 I llama_context: n_seq_max     = 1
0.00.453.296 I llama_context: n_ctx         = 128
0.00.453.296 I llama_context: n_ctx_per_seq = 128
0.00.453.297 I llama_context: n_batch       = 128
0.00.453.297 I llama_context: n_ubatch      = 128
0.00.453.297 I llama_context: causal_attn   = 1
0.00.453.298 I llama_context: flash_attn    = 0
0.00.453.302 I llama_context: freq_base     = 10000.0
0.00.453.303 I llama_context: freq_scale    = 1
0.00.453.303 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.453.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.453.413 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.459.059 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.459.066 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.467.016 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.467.021 I llama_context: graph nodes  = 1087
0.00.467.022 I llama_context: graph splits = 1
0.00.467.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.467.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.805 I 
0.00.510.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.909 I perplexity: tokenizing the input ..
0.00.517.341 I perplexity: tokenization took 6.428 ms
0.00.517.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.346.450 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.353.309 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.353.342 I llama_perf_context_print:        load time =     510.46 ms
0.01.353.347 I llama_perf_context_print: prompt eval time =     827.27 ms /   128 tokens (    6.46 ms per token,   154.73 tokens per second)
0.01.353.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.353.348 I llama_perf_context_print:       total time =     842.55 ms /   129 tokens

real	0m1.401s
user	0m3.762s
sys	0m0.281s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.010.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.206 I llama_model_loader: - type  f32:  194 tensors
0.00.022.207 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.209 I print_info: file format = GGUF V3 (latest)
0.00.022.210 I print_info: file type   = Q4_1
0.00.022.215 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.498 I load: special tokens cache size = 25
0.00.071.570 I load: token to piece cache size = 0.2984 MB
0.00.071.593 I print_info: arch             = gptneox
0.00.071.594 I print_info: vocab_only       = 0
0.00.071.595 I print_info: n_ctx_train      = 2048
0.00.071.595 I print_info: n_embd           = 2048
0.00.071.595 I print_info: n_layer          = 24
0.00.071.616 I print_info: n_head           = 16
0.00.071.618 I print_info: n_head_kv        = 16
0.00.071.619 I print_info: n_rot            = 32
0.00.071.619 I print_info: n_swa            = 0
0.00.071.621 I print_info: is_swa_any       = 0
0.00.071.621 I print_info: n_embd_head_k    = 128
0.00.071.622 I print_info: n_embd_head_v    = 128
0.00.071.623 I print_info: n_gqa            = 1
0.00.071.625 I print_info: n_embd_k_gqa     = 2048
0.00.071.627 I print_info: n_embd_v_gqa     = 2048
0.00.071.628 I print_info: f_norm_eps       = 1.0e-05
0.00.071.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.630 I print_info: f_logit_scale    = 0.0e+00
0.00.071.631 I print_info: f_attn_scale     = 0.0e+00
0.00.071.632 I print_info: n_ff             = 8192
0.00.071.632 I print_info: n_expert         = 0
0.00.071.632 I print_info: n_expert_used    = 0
0.00.071.633 I print_info: causal attn      = 1
0.00.071.633 I print_info: pooling type     = 0
0.00.071.633 I print_info: rope type        = 2
0.00.071.633 I print_info: rope scaling     = linear
0.00.071.635 I print_info: freq_base_train  = 10000.0
0.00.071.636 I print_info: freq_scale_train = 1
0.00.071.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.637 I print_info: rope_finetuned   = unknown
0.00.071.637 I print_info: ssm_d_conv       = 0
0.00.071.637 I print_info: ssm_d_inner      = 0
0.00.071.638 I print_info: ssm_d_state      = 0
0.00.071.638 I print_info: ssm_dt_rank      = 0
0.00.071.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.639 I print_info: model type       = 1.4B
0.00.071.640 I print_info: model params     = 1.41 B
0.00.071.640 I print_info: general.name     = 1.4B
0.00.071.643 I print_info: vocab type       = BPE
0.00.071.645 I print_info: n_vocab          = 50304
0.00.071.645 I print_info: n_merges         = 50009
0.00.071.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.647 I print_info: LF token         = 187 'Ċ'
0.00.071.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.648 I print_info: max token length = 1024
0.00.071.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.236 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.321 I llama_context: constructing llama_context
0.00.122.326 I llama_context: n_seq_max     = 1
0.00.122.327 I llama_context: n_ctx         = 2048
0.00.122.327 I llama_context: n_ctx_per_seq = 2048
0.00.122.327 I llama_context: n_batch       = 2048
0.00.122.327 I llama_context: n_ubatch      = 512
0.00.122.328 I llama_context: causal_attn   = 1
0.00.122.328 I llama_context: flash_attn    = 0
0.00.122.330 I llama_context: freq_base     = 10000.0
0.00.122.331 I llama_context: freq_scale    = 1
0.00.122.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.455 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.209 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.221 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.211.684 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.689 I llama_context: graph nodes  = 1087
0.00.211.690 I llama_context: graph splits = 1
0.00.211.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.950 I main: llama threadpool init, n_threads = 4
0.00.301.961 I 
0.00.302.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.032 I 
0.00.302.115 I sampler seed: 1234
0.00.302.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.128 I 
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

0.02.538.537 I llama_perf_sampler_print:    sampling time =       3.03 ms /    71 runs   (    0.04 ms per token, 23424.61 tokens per second)
0.02.538.541 I llama_perf_context_print:        load time =     300.35 ms
0.02.538.543 I llama_perf_context_print: prompt eval time =     132.83 ms /     7 tokens (   18.98 ms per token,    52.70 tokens per second)
0.02.538.545 I llama_perf_context_print:        eval time =    2093.24 ms /    63 runs   (   33.23 ms per token,    30.10 tokens per second)
0.02.538.546 I llama_perf_context_print:       total time =    2237.78 ms /    70 tokens

real	0m2.592s
user	0m9.313s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.456 I llama_model_loader: - type  f32:  194 tensors
0.00.022.457 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.460 I print_info: file format = GGUF V3 (latest)
0.00.022.461 I print_info: file type   = Q4_1
0.00.022.465 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.329 I load: special tokens cache size = 25
0.00.073.475 I load: token to piece cache size = 0.2984 MB
0.00.073.498 I print_info: arch             = gptneox
0.00.073.499 I print_info: vocab_only       = 0
0.00.073.500 I print_info: n_ctx_train      = 2048
0.00.073.500 I print_info: n_embd           = 2048
0.00.073.500 I print_info: n_layer          = 24
0.00.073.521 I print_info: n_head           = 16
0.00.073.524 I print_info: n_head_kv        = 16
0.00.073.524 I print_info: n_rot            = 32
0.00.073.525 I print_info: n_swa            = 0
0.00.073.526 I print_info: is_swa_any       = 0
0.00.073.526 I print_info: n_embd_head_k    = 128
0.00.073.526 I print_info: n_embd_head_v    = 128
0.00.073.528 I print_info: n_gqa            = 1
0.00.073.530 I print_info: n_embd_k_gqa     = 2048
0.00.073.531 I print_info: n_embd_v_gqa     = 2048
0.00.073.533 I print_info: f_norm_eps       = 1.0e-05
0.00.073.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.535 I print_info: f_logit_scale    = 0.0e+00
0.00.073.535 I print_info: f_attn_scale     = 0.0e+00
0.00.073.536 I print_info: n_ff             = 8192
0.00.073.536 I print_info: n_expert         = 0
0.00.073.537 I print_info: n_expert_used    = 0
0.00.073.537 I print_info: causal attn      = 1
0.00.073.537 I print_info: pooling type     = 0
0.00.073.537 I print_info: rope type        = 2
0.00.073.538 I print_info: rope scaling     = linear
0.00.073.539 I print_info: freq_base_train  = 10000.0
0.00.073.540 I print_info: freq_scale_train = 1
0.00.073.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.541 I print_info: rope_finetuned   = unknown
0.00.073.541 I print_info: ssm_d_conv       = 0
0.00.073.542 I print_info: ssm_d_inner      = 0
0.00.073.542 I print_info: ssm_d_state      = 0
0.00.073.542 I print_info: ssm_dt_rank      = 0
0.00.073.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.543 I print_info: model type       = 1.4B
0.00.073.544 I print_info: model params     = 1.41 B
0.00.073.544 I print_info: general.name     = 1.4B
0.00.073.547 I print_info: vocab type       = BPE
0.00.073.548 I print_info: n_vocab          = 50304
0.00.073.549 I print_info: n_merges         = 50009
0.00.073.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.551 I print_info: LF token         = 187 'Ċ'
0.00.073.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.552 I print_info: max token length = 1024
0.00.073.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.239 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.333 I llama_context: constructing llama_context
0.00.125.339 I llama_context: n_seq_max     = 1
0.00.125.340 I llama_context: n_ctx         = 128
0.00.125.340 I llama_context: n_ctx_per_seq = 128
0.00.125.340 I llama_context: n_batch       = 128
0.00.125.340 I llama_context: n_ubatch      = 128
0.00.125.341 I llama_context: causal_attn   = 1
0.00.125.341 I llama_context: flash_attn    = 0
0.00.125.343 I llama_context: freq_base     = 10000.0
0.00.125.344 I llama_context: freq_scale    = 1
0.00.125.344 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.435 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.075 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.083 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.138.924 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.928 I llama_context: graph nodes  = 1087
0.00.138.929 I llama_context: graph splits = 1
0.00.138.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.492 I 
0.00.197.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.597 I perplexity: tokenizing the input ..
0.00.204.206 I perplexity: tokenization took 6.603 ms
0.00.204.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.453.136 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.460.108 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.460.139 I llama_perf_context_print:        load time =     197.15 ms
0.02.460.141 I llama_perf_context_print: prompt eval time =    2246.81 ms /   128 tokens (   17.55 ms per token,    56.97 tokens per second)
0.02.460.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.460.142 I llama_perf_context_print:       total time =    2262.66 ms /   129 tokens

real	0m2.507s
user	0m9.335s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.390 I llama_model_loader: - type  f32:  194 tensors
0.00.022.391 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.394 I print_info: file format = GGUF V3 (latest)
0.00.022.394 I print_info: file type   = Q5_0
0.00.022.399 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.645 I load: special tokens cache size = 25
0.00.071.688 I load: token to piece cache size = 0.2984 MB
0.00.071.712 I print_info: arch             = gptneox
0.00.071.712 I print_info: vocab_only       = 0
0.00.071.713 I print_info: n_ctx_train      = 2048
0.00.071.713 I print_info: n_embd           = 2048
0.00.071.714 I print_info: n_layer          = 24
0.00.071.735 I print_info: n_head           = 16
0.00.071.737 I print_info: n_head_kv        = 16
0.00.071.737 I print_info: n_rot            = 32
0.00.071.738 I print_info: n_swa            = 0
0.00.071.739 I print_info: is_swa_any       = 0
0.00.071.739 I print_info: n_embd_head_k    = 128
0.00.071.740 I print_info: n_embd_head_v    = 128
0.00.071.742 I print_info: n_gqa            = 1
0.00.071.744 I print_info: n_embd_k_gqa     = 2048
0.00.071.745 I print_info: n_embd_v_gqa     = 2048
0.00.071.747 I print_info: f_norm_eps       = 1.0e-05
0.00.071.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.749 I print_info: f_logit_scale    = 0.0e+00
0.00.071.749 I print_info: f_attn_scale     = 0.0e+00
0.00.071.750 I print_info: n_ff             = 8192
0.00.071.751 I print_info: n_expert         = 0
0.00.071.751 I print_info: n_expert_used    = 0
0.00.071.751 I print_info: causal attn      = 1
0.00.071.751 I print_info: pooling type     = 0
0.00.071.752 I print_info: rope type        = 2
0.00.071.752 I print_info: rope scaling     = linear
0.00.071.753 I print_info: freq_base_train  = 10000.0
0.00.071.754 I print_info: freq_scale_train = 1
0.00.071.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.755 I print_info: rope_finetuned   = unknown
0.00.071.756 I print_info: ssm_d_conv       = 0
0.00.071.757 I print_info: ssm_d_inner      = 0
0.00.071.757 I print_info: ssm_d_state      = 0
0.00.071.757 I print_info: ssm_dt_rank      = 0
0.00.071.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.758 I print_info: model type       = 1.4B
0.00.071.759 I print_info: model params     = 1.41 B
0.00.071.759 I print_info: general.name     = 1.4B
0.00.071.762 I print_info: vocab type       = BPE
0.00.071.764 I print_info: n_vocab          = 50304
0.00.071.764 I print_info: n_merges         = 50009
0.00.071.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.766 I print_info: LF token         = 187 'Ċ'
0.00.071.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.767 I print_info: max token length = 1024
0.00.071.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.905 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.944 I llama_context: constructing llama_context
0.00.126.949 I llama_context: n_seq_max     = 1
0.00.126.950 I llama_context: n_ctx         = 2048
0.00.126.950 I llama_context: n_ctx_per_seq = 2048
0.00.126.951 I llama_context: n_batch       = 2048
0.00.126.951 I llama_context: n_ubatch      = 512
0.00.126.951 I llama_context: causal_attn   = 1
0.00.126.952 I llama_context: flash_attn    = 0
0.00.126.954 I llama_context: freq_base     = 10000.0
0.00.126.954 I llama_context: freq_scale    = 1
0.00.126.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.048 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.929 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.936 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.217.277 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.281 I llama_context: graph nodes  = 1087
0.00.217.282 I llama_context: graph splits = 1
0.00.217.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.044 I main: llama threadpool init, n_threads = 4
0.00.299.056 I 
0.00.299.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.124 I 
0.00.299.207 I sampler seed: 1234
0.00.299.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.223 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.685.450 I llama_perf_sampler_print:    sampling time =       3.02 ms /    71 runs   (    0.04 ms per token, 23509.93 tokens per second)
0.02.685.454 I llama_perf_context_print:        load time =     297.36 ms
0.02.685.456 I llama_perf_context_print: prompt eval time =      86.57 ms /     7 tokens (   12.37 ms per token,    80.86 tokens per second)
0.02.685.458 I llama_perf_context_print:        eval time =    2289.08 ms /    63 runs   (   36.33 ms per token,    27.52 tokens per second)
0.02.685.459 I llama_perf_context_print:       total time =    2387.64 ms /    70 tokens

real	0m2.741s
user	0m9.861s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.221 I llama_model_loader: - type  f32:  194 tensors
0.00.022.222 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.225 I print_info: file format = GGUF V3 (latest)
0.00.022.225 I print_info: file type   = Q5_0
0.00.022.229 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.698 I load: special tokens cache size = 25
0.00.071.911 I load: token to piece cache size = 0.2984 MB
0.00.071.933 I print_info: arch             = gptneox
0.00.071.933 I print_info: vocab_only       = 0
0.00.071.934 I print_info: n_ctx_train      = 2048
0.00.071.934 I print_info: n_embd           = 2048
0.00.071.934 I print_info: n_layer          = 24
0.00.071.955 I print_info: n_head           = 16
0.00.071.957 I print_info: n_head_kv        = 16
0.00.071.958 I print_info: n_rot            = 32
0.00.071.958 I print_info: n_swa            = 0
0.00.071.959 I print_info: is_swa_any       = 0
0.00.071.960 I print_info: n_embd_head_k    = 128
0.00.071.960 I print_info: n_embd_head_v    = 128
0.00.071.962 I print_info: n_gqa            = 1
0.00.071.964 I print_info: n_embd_k_gqa     = 2048
0.00.071.965 I print_info: n_embd_v_gqa     = 2048
0.00.071.967 I print_info: f_norm_eps       = 1.0e-05
0.00.071.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.969 I print_info: f_logit_scale    = 0.0e+00
0.00.071.970 I print_info: f_attn_scale     = 0.0e+00
0.00.071.971 I print_info: n_ff             = 8192
0.00.071.971 I print_info: n_expert         = 0
0.00.071.971 I print_info: n_expert_used    = 0
0.00.071.972 I print_info: causal attn      = 1
0.00.071.972 I print_info: pooling type     = 0
0.00.071.972 I print_info: rope type        = 2
0.00.071.973 I print_info: rope scaling     = linear
0.00.071.974 I print_info: freq_base_train  = 10000.0
0.00.071.975 I print_info: freq_scale_train = 1
0.00.071.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.975 I print_info: rope_finetuned   = unknown
0.00.071.975 I print_info: ssm_d_conv       = 0
0.00.071.976 I print_info: ssm_d_inner      = 0
0.00.071.976 I print_info: ssm_d_state      = 0
0.00.071.976 I print_info: ssm_dt_rank      = 0
0.00.071.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.978 I print_info: model type       = 1.4B
0.00.071.978 I print_info: model params     = 1.41 B
0.00.071.979 I print_info: general.name     = 1.4B
0.00.071.982 I print_info: vocab type       = BPE
0.00.071.983 I print_info: n_vocab          = 50304
0.00.071.983 I print_info: n_merges         = 50009
0.00.071.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.985 I print_info: LF token         = 187 'Ċ'
0.00.071.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.987 I print_info: max token length = 1024
0.00.071.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.494 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.561 I llama_context: constructing llama_context
0.00.127.567 I llama_context: n_seq_max     = 1
0.00.127.567 I llama_context: n_ctx         = 128
0.00.127.568 I llama_context: n_ctx_per_seq = 128
0.00.127.568 I llama_context: n_batch       = 128
0.00.127.568 I llama_context: n_ubatch      = 128
0.00.127.569 I llama_context: causal_attn   = 1
0.00.127.569 I llama_context: flash_attn    = 0
0.00.127.571 I llama_context: freq_base     = 10000.0
0.00.127.571 I llama_context: freq_scale    = 1
0.00.127.572 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.662 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.177 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.184 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.085 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.090 I llama_context: graph nodes  = 1087
0.00.141.090 I llama_context: graph splits = 1
0.00.141.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.164 I 
0.00.190.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.253 I perplexity: tokenizing the input ..
0.00.196.782 I perplexity: tokenization took 6.525 ms
0.00.196.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.463.126 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.469.920 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.469.956 I llama_perf_context_print:        load time =     189.84 ms
0.01.469.957 I llama_perf_context_print: prompt eval time =    1264.35 ms /   128 tokens (    9.88 ms per token,   101.24 tokens per second)
0.01.469.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.469.959 I llama_perf_context_print:       total time =    1279.80 ms /   129 tokens

real	0m1.520s
user	0m5.386s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.884 I llama_model_loader: - type  f32:  194 tensors
0.00.021.885 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.888 I print_info: file format = GGUF V3 (latest)
0.00.021.888 I print_info: file type   = Q5_1
0.00.021.892 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.166 I load: special tokens cache size = 25
0.00.073.434 I load: token to piece cache size = 0.2984 MB
0.00.073.458 I print_info: arch             = gptneox
0.00.073.459 I print_info: vocab_only       = 0
0.00.073.459 I print_info: n_ctx_train      = 2048
0.00.073.459 I print_info: n_embd           = 2048
0.00.073.460 I print_info: n_layer          = 24
0.00.073.481 I print_info: n_head           = 16
0.00.073.485 I print_info: n_head_kv        = 16
0.00.073.486 I print_info: n_rot            = 32
0.00.073.486 I print_info: n_swa            = 0
0.00.073.487 I print_info: is_swa_any       = 0
0.00.073.488 I print_info: n_embd_head_k    = 128
0.00.073.488 I print_info: n_embd_head_v    = 128
0.00.073.490 I print_info: n_gqa            = 1
0.00.073.491 I print_info: n_embd_k_gqa     = 2048
0.00.073.493 I print_info: n_embd_v_gqa     = 2048
0.00.073.495 I print_info: f_norm_eps       = 1.0e-05
0.00.073.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.497 I print_info: f_logit_scale    = 0.0e+00
0.00.073.498 I print_info: f_attn_scale     = 0.0e+00
0.00.073.499 I print_info: n_ff             = 8192
0.00.073.499 I print_info: n_expert         = 0
0.00.073.500 I print_info: n_expert_used    = 0
0.00.073.502 I print_info: causal attn      = 1
0.00.073.502 I print_info: pooling type     = 0
0.00.073.503 I print_info: rope type        = 2
0.00.073.503 I print_info: rope scaling     = linear
0.00.073.505 I print_info: freq_base_train  = 10000.0
0.00.073.505 I print_info: freq_scale_train = 1
0.00.073.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.506 I print_info: rope_finetuned   = unknown
0.00.073.506 I print_info: ssm_d_conv       = 0
0.00.073.507 I print_info: ssm_d_inner      = 0
0.00.073.507 I print_info: ssm_d_state      = 0
0.00.073.507 I print_info: ssm_dt_rank      = 0
0.00.073.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.509 I print_info: model type       = 1.4B
0.00.073.510 I print_info: model params     = 1.41 B
0.00.073.511 I print_info: general.name     = 1.4B
0.00.073.515 I print_info: vocab type       = BPE
0.00.073.516 I print_info: n_vocab          = 50304
0.00.073.516 I print_info: n_merges         = 50009
0.00.073.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.519 I print_info: LF token         = 187 'Ċ'
0.00.073.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.520 I print_info: max token length = 1024
0.00.073.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.800 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.885 I llama_context: constructing llama_context
0.00.133.890 I llama_context: n_seq_max     = 1
0.00.133.890 I llama_context: n_ctx         = 2048
0.00.133.890 I llama_context: n_ctx_per_seq = 2048
0.00.133.891 I llama_context: n_batch       = 2048
0.00.133.891 I llama_context: n_ubatch      = 512
0.00.133.891 I llama_context: causal_attn   = 1
0.00.133.892 I llama_context: flash_attn    = 0
0.00.133.893 I llama_context: freq_base     = 10000.0
0.00.133.894 I llama_context: freq_scale    = 1
0.00.133.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.990 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.455 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.465 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.224.190 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.195 I llama_context: graph nodes  = 1087
0.00.224.195 I llama_context: graph splits = 1
0.00.224.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.492 I main: llama threadpool init, n_threads = 4
0.00.316.504 I 
0.00.316.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.572 I 
0.00.316.657 I sampler seed: 1234
0.00.316.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.672 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.915.621 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24256.92 tokens per second)
0.02.915.625 I llama_perf_context_print:        load time =     314.91 ms
0.02.915.627 I llama_perf_context_print: prompt eval time =     150.03 ms /     7 tokens (   21.43 ms per token,    46.66 tokens per second)
0.02.915.628 I llama_perf_context_print:        eval time =    2438.54 ms /    63 runs   (   38.71 ms per token,    25.84 tokens per second)
0.02.915.629 I llama_perf_context_print:       total time =    2600.31 ms /    70 tokens

real	0m2.974s
user	0m10.746s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.074 I llama_model_loader: - type  f32:  194 tensors
0.00.022.075 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.078 I print_info: file format = GGUF V3 (latest)
0.00.022.079 I print_info: file type   = Q5_1
0.00.022.083 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.087 I load: special tokens cache size = 25
0.00.071.150 I load: token to piece cache size = 0.2984 MB
0.00.071.171 I print_info: arch             = gptneox
0.00.071.172 I print_info: vocab_only       = 0
0.00.071.172 I print_info: n_ctx_train      = 2048
0.00.071.173 I print_info: n_embd           = 2048
0.00.071.175 I print_info: n_layer          = 24
0.00.071.195 I print_info: n_head           = 16
0.00.071.198 I print_info: n_head_kv        = 16
0.00.071.199 I print_info: n_rot            = 32
0.00.071.199 I print_info: n_swa            = 0
0.00.071.201 I print_info: is_swa_any       = 0
0.00.071.201 I print_info: n_embd_head_k    = 128
0.00.071.201 I print_info: n_embd_head_v    = 128
0.00.071.203 I print_info: n_gqa            = 1
0.00.071.205 I print_info: n_embd_k_gqa     = 2048
0.00.071.207 I print_info: n_embd_v_gqa     = 2048
0.00.071.209 I print_info: f_norm_eps       = 1.0e-05
0.00.071.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.213 I print_info: f_logit_scale    = 0.0e+00
0.00.071.213 I print_info: f_attn_scale     = 0.0e+00
0.00.071.214 I print_info: n_ff             = 8192
0.00.071.215 I print_info: n_expert         = 0
0.00.071.215 I print_info: n_expert_used    = 0
0.00.071.215 I print_info: causal attn      = 1
0.00.071.216 I print_info: pooling type     = 0
0.00.071.218 I print_info: rope type        = 2
0.00.071.219 I print_info: rope scaling     = linear
0.00.071.220 I print_info: freq_base_train  = 10000.0
0.00.071.221 I print_info: freq_scale_train = 1
0.00.071.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.221 I print_info: rope_finetuned   = unknown
0.00.071.222 I print_info: ssm_d_conv       = 0
0.00.071.222 I print_info: ssm_d_inner      = 0
0.00.071.222 I print_info: ssm_d_state      = 0
0.00.071.223 I print_info: ssm_dt_rank      = 0
0.00.071.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.224 I print_info: model type       = 1.4B
0.00.071.224 I print_info: model params     = 1.41 B
0.00.071.225 I print_info: general.name     = 1.4B
0.00.071.228 I print_info: vocab type       = BPE
0.00.071.229 I print_info: n_vocab          = 50304
0.00.071.229 I print_info: n_merges         = 50009
0.00.071.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.234 I print_info: LF token         = 187 'Ċ'
0.00.071.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.235 I print_info: max token length = 1024
0.00.071.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.809 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.863 I llama_context: constructing llama_context
0.00.129.869 I llama_context: n_seq_max     = 1
0.00.129.869 I llama_context: n_ctx         = 128
0.00.129.869 I llama_context: n_ctx_per_seq = 128
0.00.129.870 I llama_context: n_batch       = 128
0.00.129.870 I llama_context: n_ubatch      = 128
0.00.129.870 I llama_context: causal_attn   = 1
0.00.129.871 I llama_context: flash_attn    = 0
0.00.129.872 I llama_context: freq_base     = 10000.0
0.00.129.873 I llama_context: freq_scale    = 1
0.00.129.874 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.957 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.474 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.483 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.143.084 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.088 I llama_context: graph nodes  = 1087
0.00.143.089 I llama_context: graph splits = 1
0.00.143.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.391 I 
0.00.204.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.484 I perplexity: tokenizing the input ..
0.00.211.101 I perplexity: tokenization took 6.612 ms
0.00.211.123 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.739.872 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.746.704 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.746.741 I llama_perf_context_print:        load time =     204.08 ms
0.02.746.743 I llama_perf_context_print: prompt eval time =    2526.73 ms /   128 tokens (   19.74 ms per token,    50.66 tokens per second)
0.02.746.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.746.744 I llama_perf_context_print:       total time =    2542.37 ms /   129 tokens

real	0m2.798s
user	0m10.480s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.010.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.395 I llama_model_loader: - type  f32:  194 tensors
0.00.022.396 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.396 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.399 I print_info: file format = GGUF V3 (latest)
0.00.022.400 I print_info: file type   = Q2_K - Medium
0.00.022.405 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.966 I load: special tokens cache size = 25
0.00.073.179 I load: token to piece cache size = 0.2984 MB
0.00.073.204 I print_info: arch             = gptneox
0.00.073.205 I print_info: vocab_only       = 0
0.00.073.205 I print_info: n_ctx_train      = 2048
0.00.073.206 I print_info: n_embd           = 2048
0.00.073.206 I print_info: n_layer          = 24
0.00.073.227 I print_info: n_head           = 16
0.00.073.229 I print_info: n_head_kv        = 16
0.00.073.230 I print_info: n_rot            = 32
0.00.073.230 I print_info: n_swa            = 0
0.00.073.231 I print_info: is_swa_any       = 0
0.00.073.232 I print_info: n_embd_head_k    = 128
0.00.073.232 I print_info: n_embd_head_v    = 128
0.00.073.234 I print_info: n_gqa            = 1
0.00.073.236 I print_info: n_embd_k_gqa     = 2048
0.00.073.237 I print_info: n_embd_v_gqa     = 2048
0.00.073.239 I print_info: f_norm_eps       = 1.0e-05
0.00.073.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.241 I print_info: f_logit_scale    = 0.0e+00
0.00.073.241 I print_info: f_attn_scale     = 0.0e+00
0.00.073.242 I print_info: n_ff             = 8192
0.00.073.243 I print_info: n_expert         = 0
0.00.073.243 I print_info: n_expert_used    = 0
0.00.073.243 I print_info: causal attn      = 1
0.00.073.243 I print_info: pooling type     = 0
0.00.073.244 I print_info: rope type        = 2
0.00.073.244 I print_info: rope scaling     = linear
0.00.073.245 I print_info: freq_base_train  = 10000.0
0.00.073.246 I print_info: freq_scale_train = 1
0.00.073.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.247 I print_info: rope_finetuned   = unknown
0.00.073.247 I print_info: ssm_d_conv       = 0
0.00.073.247 I print_info: ssm_d_inner      = 0
0.00.073.248 I print_info: ssm_d_state      = 0
0.00.073.248 I print_info: ssm_dt_rank      = 0
0.00.073.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.249 I print_info: model type       = 1.4B
0.00.073.250 I print_info: model params     = 1.41 B
0.00.073.250 I print_info: general.name     = 1.4B
0.00.073.253 I print_info: vocab type       = BPE
0.00.073.254 I print_info: n_vocab          = 50304
0.00.073.255 I print_info: n_merges         = 50009
0.00.073.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.257 I print_info: LF token         = 187 'Ċ'
0.00.073.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.258 I print_info: max token length = 1024
0.00.073.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.063 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.149 I llama_context: constructing llama_context
0.00.106.154 I llama_context: n_seq_max     = 1
0.00.106.155 I llama_context: n_ctx         = 2048
0.00.106.155 I llama_context: n_ctx_per_seq = 2048
0.00.106.155 I llama_context: n_batch       = 2048
0.00.106.156 I llama_context: n_ubatch      = 512
0.00.106.156 I llama_context: causal_attn   = 1
0.00.106.156 I llama_context: flash_attn    = 0
0.00.106.158 I llama_context: freq_base     = 10000.0
0.00.106.159 I llama_context: freq_scale    = 1
0.00.106.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.106.273 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.193.111 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.122 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.200.646 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.651 I llama_context: graph nodes  = 1087
0.00.200.651 I llama_context: graph splits = 1
0.00.200.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.960 I main: llama threadpool init, n_threads = 4
0.00.274.974 I 
0.00.275.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.275.045 I 
0.00.275.129 I sampler seed: 1234
0.00.275.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.144 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.956.806 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26453.06 tokens per second)
0.01.956.810 I llama_perf_context_print:        load time =     273.33 ms
0.01.956.811 I llama_perf_context_print: prompt eval time =      91.63 ms /     7 tokens (   13.09 ms per token,    76.39 tokens per second)
0.01.956.813 I llama_perf_context_print:        eval time =    1580.09 ms /    63 runs   (   25.08 ms per token,    39.87 tokens per second)
0.01.956.814 I llama_perf_context_print:       total time =    1683.02 ms /    70 tokens

real	0m1.998s
user	0m7.006s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.569 I llama_model_loader: - type  f32:  194 tensors
0.00.022.570 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.571 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.574 I print_info: file format = GGUF V3 (latest)
0.00.022.575 I print_info: file type   = Q2_K - Medium
0.00.022.580 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.963 I load: special tokens cache size = 25
0.00.072.083 I load: token to piece cache size = 0.2984 MB
0.00.072.104 I print_info: arch             = gptneox
0.00.072.105 I print_info: vocab_only       = 0
0.00.072.105 I print_info: n_ctx_train      = 2048
0.00.072.105 I print_info: n_embd           = 2048
0.00.072.106 I print_info: n_layer          = 24
0.00.072.127 I print_info: n_head           = 16
0.00.072.132 I print_info: n_head_kv        = 16
0.00.072.132 I print_info: n_rot            = 32
0.00.072.133 I print_info: n_swa            = 0
0.00.072.134 I print_info: is_swa_any       = 0
0.00.072.134 I print_info: n_embd_head_k    = 128
0.00.072.135 I print_info: n_embd_head_v    = 128
0.00.072.136 I print_info: n_gqa            = 1
0.00.072.138 I print_info: n_embd_k_gqa     = 2048
0.00.072.140 I print_info: n_embd_v_gqa     = 2048
0.00.072.142 I print_info: f_norm_eps       = 1.0e-05
0.00.072.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.144 I print_info: f_logit_scale    = 0.0e+00
0.00.072.145 I print_info: f_attn_scale     = 0.0e+00
0.00.072.146 I print_info: n_ff             = 8192
0.00.072.147 I print_info: n_expert         = 0
0.00.072.148 I print_info: n_expert_used    = 0
0.00.072.148 I print_info: causal attn      = 1
0.00.072.148 I print_info: pooling type     = 0
0.00.072.149 I print_info: rope type        = 2
0.00.072.149 I print_info: rope scaling     = linear
0.00.072.150 I print_info: freq_base_train  = 10000.0
0.00.072.151 I print_info: freq_scale_train = 1
0.00.072.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.154 I print_info: rope_finetuned   = unknown
0.00.072.154 I print_info: ssm_d_conv       = 0
0.00.072.154 I print_info: ssm_d_inner      = 0
0.00.072.155 I print_info: ssm_d_state      = 0
0.00.072.155 I print_info: ssm_dt_rank      = 0
0.00.072.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.156 I print_info: model type       = 1.4B
0.00.072.157 I print_info: model params     = 1.41 B
0.00.072.157 I print_info: general.name     = 1.4B
0.00.072.162 I print_info: vocab type       = BPE
0.00.072.164 I print_info: n_vocab          = 50304
0.00.072.164 I print_info: n_merges         = 50009
0.00.072.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.169 I print_info: LF token         = 187 'Ċ'
0.00.072.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.171 I print_info: max token length = 1024
0.00.072.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.857 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.907 I llama_context: constructing llama_context
0.00.104.913 I llama_context: n_seq_max     = 1
0.00.104.913 I llama_context: n_ctx         = 128
0.00.104.913 I llama_context: n_ctx_per_seq = 128
0.00.104.914 I llama_context: n_batch       = 128
0.00.104.914 I llama_context: n_ubatch      = 128
0.00.104.914 I llama_context: causal_attn   = 1
0.00.104.915 I llama_context: flash_attn    = 0
0.00.104.916 I llama_context: freq_base     = 10000.0
0.00.104.917 I llama_context: freq_scale    = 1
0.00.104.917 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.004 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.110.401 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.110.408 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.118.079 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.118.084 I llama_context: graph nodes  = 1087
0.00.118.084 I llama_context: graph splits = 1
0.00.118.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.651 I 
0.00.157.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.157.744 I perplexity: tokenizing the input ..
0.00.164.361 I perplexity: tokenization took 6.61 ms
0.00.164.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.701.717 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.708.459 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.708.493 I llama_perf_context_print:        load time =     157.30 ms
0.01.708.495 I llama_perf_context_print: prompt eval time =    1535.33 ms /   128 tokens (   11.99 ms per token,    83.37 tokens per second)
0.01.708.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.708.496 I llama_perf_context_print:       total time =    1550.86 ms /   129 tokens

real	0m1.745s
user	0m6.429s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.010.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.253 I llama_model_loader: - type  f32:  194 tensors
0.00.022.253 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.254 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.254 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.257 I print_info: file format = GGUF V3 (latest)
0.00.022.258 I print_info: file type   = Q3_K - Medium
0.00.022.262 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.003 I load: special tokens cache size = 25
0.00.071.144 I load: token to piece cache size = 0.2984 MB
0.00.071.168 I print_info: arch             = gptneox
0.00.071.169 I print_info: vocab_only       = 0
0.00.071.170 I print_info: n_ctx_train      = 2048
0.00.071.170 I print_info: n_embd           = 2048
0.00.071.170 I print_info: n_layer          = 24
0.00.071.192 I print_info: n_head           = 16
0.00.071.194 I print_info: n_head_kv        = 16
0.00.071.194 I print_info: n_rot            = 32
0.00.071.194 I print_info: n_swa            = 0
0.00.071.196 I print_info: is_swa_any       = 0
0.00.071.196 I print_info: n_embd_head_k    = 128
0.00.071.197 I print_info: n_embd_head_v    = 128
0.00.071.198 I print_info: n_gqa            = 1
0.00.071.200 I print_info: n_embd_k_gqa     = 2048
0.00.071.202 I print_info: n_embd_v_gqa     = 2048
0.00.071.203 I print_info: f_norm_eps       = 1.0e-05
0.00.071.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.205 I print_info: f_logit_scale    = 0.0e+00
0.00.071.206 I print_info: f_attn_scale     = 0.0e+00
0.00.071.207 I print_info: n_ff             = 8192
0.00.071.207 I print_info: n_expert         = 0
0.00.071.207 I print_info: n_expert_used    = 0
0.00.071.207 I print_info: causal attn      = 1
0.00.071.208 I print_info: pooling type     = 0
0.00.071.208 I print_info: rope type        = 2
0.00.071.208 I print_info: rope scaling     = linear
0.00.071.210 I print_info: freq_base_train  = 10000.0
0.00.071.210 I print_info: freq_scale_train = 1
0.00.071.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.211 I print_info: rope_finetuned   = unknown
0.00.071.211 I print_info: ssm_d_conv       = 0
0.00.071.211 I print_info: ssm_d_inner      = 0
0.00.071.212 I print_info: ssm_d_state      = 0
0.00.071.212 I print_info: ssm_dt_rank      = 0
0.00.071.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.213 I print_info: model type       = 1.4B
0.00.071.214 I print_info: model params     = 1.41 B
0.00.071.214 I print_info: general.name     = 1.4B
0.00.071.217 I print_info: vocab type       = BPE
0.00.071.218 I print_info: n_vocab          = 50304
0.00.071.218 I print_info: n_merges         = 50009
0.00.071.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.221 I print_info: LF token         = 187 'Ċ'
0.00.071.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.222 I print_info: max token length = 1024
0.00.071.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.359 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.369 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.563 I llama_context: constructing llama_context
0.00.352.569 I llama_context: n_seq_max     = 1
0.00.352.569 I llama_context: n_ctx         = 2048
0.00.352.570 I llama_context: n_ctx_per_seq = 2048
0.00.352.570 I llama_context: n_batch       = 2048
0.00.352.570 I llama_context: n_ubatch      = 512
0.00.352.570 I llama_context: causal_attn   = 1
0.00.352.571 I llama_context: flash_attn    = 0
0.00.352.575 I llama_context: freq_base     = 10000.0
0.00.352.576 I llama_context: freq_scale    = 1
0.00.352.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.680 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.437.127 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.137 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.444.272 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.444.277 I llama_context: graph nodes  = 1087
0.00.444.277 I llama_context: graph splits = 1
0.00.444.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.444.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.237 I main: llama threadpool init, n_threads = 4
0.00.522.248 I 
0.00.522.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.315 I 
0.00.522.394 I sampler seed: 1234
0.00.522.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.522.409 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.389.187 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24669.91 tokens per second)
0.02.389.191 I llama_perf_context_print:        load time =     520.62 ms
0.02.389.192 I llama_perf_context_print: prompt eval time =      93.67 ms /     7 tokens (   13.38 ms per token,    74.73 tokens per second)
0.02.389.194 I llama_perf_context_print:        eval time =    1763.05 ms /    63 runs   (   27.98 ms per token,    35.73 tokens per second)
0.02.389.194 I llama_perf_context_print:       total time =    1868.12 ms /    70 tokens

real	0m2.438s
user	0m7.970s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.044 I llama_model_loader: - type  f32:  194 tensors
0.00.022.045 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.046 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.046 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.049 I print_info: file format = GGUF V3 (latest)
0.00.022.049 I print_info: file type   = Q3_K - Medium
0.00.022.054 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.748 I load: special tokens cache size = 25
0.00.069.846 I load: token to piece cache size = 0.2984 MB
0.00.069.867 I print_info: arch             = gptneox
0.00.069.867 I print_info: vocab_only       = 0
0.00.069.868 I print_info: n_ctx_train      = 2048
0.00.069.868 I print_info: n_embd           = 2048
0.00.069.868 I print_info: n_layer          = 24
0.00.069.888 I print_info: n_head           = 16
0.00.069.893 I print_info: n_head_kv        = 16
0.00.069.893 I print_info: n_rot            = 32
0.00.069.893 I print_info: n_swa            = 0
0.00.069.895 I print_info: is_swa_any       = 0
0.00.069.895 I print_info: n_embd_head_k    = 128
0.00.069.895 I print_info: n_embd_head_v    = 128
0.00.069.898 I print_info: n_gqa            = 1
0.00.069.899 I print_info: n_embd_k_gqa     = 2048
0.00.069.901 I print_info: n_embd_v_gqa     = 2048
0.00.069.902 I print_info: f_norm_eps       = 1.0e-05
0.00.069.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.905 I print_info: f_logit_scale    = 0.0e+00
0.00.069.906 I print_info: f_attn_scale     = 0.0e+00
0.00.069.907 I print_info: n_ff             = 8192
0.00.069.907 I print_info: n_expert         = 0
0.00.069.908 I print_info: n_expert_used    = 0
0.00.069.908 I print_info: causal attn      = 1
0.00.069.911 I print_info: pooling type     = 0
0.00.069.911 I print_info: rope type        = 2
0.00.069.911 I print_info: rope scaling     = linear
0.00.069.913 I print_info: freq_base_train  = 10000.0
0.00.069.914 I print_info: freq_scale_train = 1
0.00.069.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.914 I print_info: rope_finetuned   = unknown
0.00.069.915 I print_info: ssm_d_conv       = 0
0.00.069.915 I print_info: ssm_d_inner      = 0
0.00.069.915 I print_info: ssm_d_state      = 0
0.00.069.916 I print_info: ssm_dt_rank      = 0
0.00.069.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.917 I print_info: model type       = 1.4B
0.00.069.917 I print_info: model params     = 1.41 B
0.00.069.918 I print_info: general.name     = 1.4B
0.00.069.922 I print_info: vocab type       = BPE
0.00.069.923 I print_info: n_vocab          = 50304
0.00.069.923 I print_info: n_merges         = 50009
0.00.069.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.926 I print_info: LF token         = 187 'Ċ'
0.00.069.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.927 I print_info: max token length = 1024
0.00.069.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.047 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.056 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.604 I llama_context: constructing llama_context
0.00.353.610 I llama_context: n_seq_max     = 1
0.00.353.610 I llama_context: n_ctx         = 128
0.00.353.610 I llama_context: n_ctx_per_seq = 128
0.00.353.610 I llama_context: n_batch       = 128
0.00.353.611 I llama_context: n_ubatch      = 128
0.00.353.611 I llama_context: causal_attn   = 1
0.00.353.612 I llama_context: flash_attn    = 0
0.00.353.615 I llama_context: freq_base     = 10000.0
0.00.353.616 I llama_context: freq_scale    = 1
0.00.353.617 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.699 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.358.957 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.963 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.365.836 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.365.841 I llama_context: graph nodes  = 1087
0.00.365.841 I llama_context: graph splits = 1
0.00.365.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.365.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.405 I 
0.00.410.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.524 I perplexity: tokenizing the input ..
0.00.417.211 I perplexity: tokenization took 6.681 ms
0.00.417.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.610.302 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.617.090 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.617.124 I llama_perf_context_print:        load time =     410.08 ms
0.01.617.126 I llama_perf_context_print: prompt eval time =    1190.97 ms /   128 tokens (    9.30 ms per token,   107.48 tokens per second)
0.01.617.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.617.128 I llama_perf_context_print:       total time =    1206.74 ms /   129 tokens

real	0m1.658s
user	0m5.236s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.431 I llama_model_loader: - type  f32:  194 tensors
0.00.022.433 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.433 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.433 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.436 I print_info: file format = GGUF V3 (latest)
0.00.022.436 I print_info: file type   = Q4_K - Medium
0.00.022.440 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.265 I load: special tokens cache size = 25
0.00.072.410 I load: token to piece cache size = 0.2984 MB
0.00.072.434 I print_info: arch             = gptneox
0.00.072.435 I print_info: vocab_only       = 0
0.00.072.435 I print_info: n_ctx_train      = 2048
0.00.072.435 I print_info: n_embd           = 2048
0.00.072.436 I print_info: n_layer          = 24
0.00.072.468 I print_info: n_head           = 16
0.00.072.471 I print_info: n_head_kv        = 16
0.00.072.471 I print_info: n_rot            = 32
0.00.072.472 I print_info: n_swa            = 0
0.00.072.473 I print_info: is_swa_any       = 0
0.00.072.473 I print_info: n_embd_head_k    = 128
0.00.072.473 I print_info: n_embd_head_v    = 128
0.00.072.475 I print_info: n_gqa            = 1
0.00.072.477 I print_info: n_embd_k_gqa     = 2048
0.00.072.479 I print_info: n_embd_v_gqa     = 2048
0.00.072.480 I print_info: f_norm_eps       = 1.0e-05
0.00.072.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.482 I print_info: f_logit_scale    = 0.0e+00
0.00.072.483 I print_info: f_attn_scale     = 0.0e+00
0.00.072.484 I print_info: n_ff             = 8192
0.00.072.484 I print_info: n_expert         = 0
0.00.072.484 I print_info: n_expert_used    = 0
0.00.072.485 I print_info: causal attn      = 1
0.00.072.485 I print_info: pooling type     = 0
0.00.072.485 I print_info: rope type        = 2
0.00.072.485 I print_info: rope scaling     = linear
0.00.072.487 I print_info: freq_base_train  = 10000.0
0.00.072.487 I print_info: freq_scale_train = 1
0.00.072.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.488 I print_info: rope_finetuned   = unknown
0.00.072.489 I print_info: ssm_d_conv       = 0
0.00.072.489 I print_info: ssm_d_inner      = 0
0.00.072.489 I print_info: ssm_d_state      = 0
0.00.072.489 I print_info: ssm_dt_rank      = 0
0.00.072.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.491 I print_info: model type       = 1.4B
0.00.072.491 I print_info: model params     = 1.41 B
0.00.072.491 I print_info: general.name     = 1.4B
0.00.072.496 I print_info: vocab type       = BPE
0.00.072.497 I print_info: n_vocab          = 50304
0.00.072.497 I print_info: n_merges         = 50009
0.00.072.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.499 I print_info: LF token         = 187 'Ċ'
0.00.072.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.500 I print_info: max token length = 1024
0.00.072.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.693 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.703 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.346.171 I llama_context: constructing llama_context
0.00.346.176 I llama_context: n_seq_max     = 1
0.00.346.177 I llama_context: n_ctx         = 2048
0.00.346.177 I llama_context: n_ctx_per_seq = 2048
0.00.346.177 I llama_context: n_batch       = 2048
0.00.346.178 I llama_context: n_ubatch      = 512
0.00.346.178 I llama_context: causal_attn   = 1
0.00.346.178 I llama_context: flash_attn    = 0
0.00.346.182 I llama_context: freq_base     = 10000.0
0.00.346.183 I llama_context: freq_scale    = 1
0.00.346.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.263 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.430.475 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.486 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.437.807 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.437.812 I llama_context: graph nodes  = 1087
0.00.437.813 I llama_context: graph splits = 1
0.00.437.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.732 I main: llama threadpool init, n_threads = 4
0.00.518.744 I 
0.00.518.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.518.817 I 
0.00.518.899 I sampler seed: 1234
0.00.518.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.913 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.518.932 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.597.680 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24669.91 tokens per second)
0.02.597.685 I llama_perf_context_print:        load time =     517.10 ms
0.02.597.686 I llama_perf_context_print: prompt eval time =     101.27 ms /     7 tokens (   14.47 ms per token,    69.12 tokens per second)
0.02.597.687 I llama_perf_context_print:        eval time =    1967.28 ms /    63 runs   (   31.23 ms per token,    32.02 tokens per second)
0.02.597.689 I llama_perf_context_print:       total time =    2080.11 ms /    70 tokens

real	0m2.650s
user	0m8.803s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.034 I llama_model_loader: - type  f32:  194 tensors
0.00.022.035 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.036 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.036 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.038 I print_info: file format = GGUF V3 (latest)
0.00.022.039 I print_info: file type   = Q4_K - Medium
0.00.022.043 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.801 I load: special tokens cache size = 25
0.00.071.007 I load: token to piece cache size = 0.2984 MB
0.00.071.026 I print_info: arch             = gptneox
0.00.071.027 I print_info: vocab_only       = 0
0.00.071.027 I print_info: n_ctx_train      = 2048
0.00.071.027 I print_info: n_embd           = 2048
0.00.071.028 I print_info: n_layer          = 24
0.00.071.047 I print_info: n_head           = 16
0.00.071.052 I print_info: n_head_kv        = 16
0.00.071.052 I print_info: n_rot            = 32
0.00.071.053 I print_info: n_swa            = 0
0.00.071.054 I print_info: is_swa_any       = 0
0.00.071.054 I print_info: n_embd_head_k    = 128
0.00.071.055 I print_info: n_embd_head_v    = 128
0.00.071.056 I print_info: n_gqa            = 1
0.00.071.058 I print_info: n_embd_k_gqa     = 2048
0.00.071.059 I print_info: n_embd_v_gqa     = 2048
0.00.071.061 I print_info: f_norm_eps       = 1.0e-05
0.00.071.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.062 I print_info: f_logit_scale    = 0.0e+00
0.00.071.063 I print_info: f_attn_scale     = 0.0e+00
0.00.071.064 I print_info: n_ff             = 8192
0.00.071.064 I print_info: n_expert         = 0
0.00.071.065 I print_info: n_expert_used    = 0
0.00.071.065 I print_info: causal attn      = 1
0.00.071.065 I print_info: pooling type     = 0
0.00.071.067 I print_info: rope type        = 2
0.00.071.067 I print_info: rope scaling     = linear
0.00.071.069 I print_info: freq_base_train  = 10000.0
0.00.071.070 I print_info: freq_scale_train = 1
0.00.071.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.071 I print_info: rope_finetuned   = unknown
0.00.071.071 I print_info: ssm_d_conv       = 0
0.00.071.072 I print_info: ssm_d_inner      = 0
0.00.071.072 I print_info: ssm_d_state      = 0
0.00.071.073 I print_info: ssm_dt_rank      = 0
0.00.071.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.074 I print_info: model type       = 1.4B
0.00.071.075 I print_info: model params     = 1.41 B
0.00.071.075 I print_info: general.name     = 1.4B
0.00.071.078 I print_info: vocab type       = BPE
0.00.071.079 I print_info: n_vocab          = 50304
0.00.071.079 I print_info: n_merges         = 50009
0.00.071.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.081 I print_info: LF token         = 187 'Ċ'
0.00.071.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.083 I print_info: max token length = 1024
0.00.071.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.470 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.481 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.980 I llama_context: constructing llama_context
0.00.340.986 I llama_context: n_seq_max     = 1
0.00.340.986 I llama_context: n_ctx         = 128
0.00.340.986 I llama_context: n_ctx_per_seq = 128
0.00.340.987 I llama_context: n_batch       = 128
0.00.340.988 I llama_context: n_ubatch      = 128
0.00.340.988 I llama_context: causal_attn   = 1
0.00.340.988 I llama_context: flash_attn    = 0
0.00.340.992 I llama_context: freq_base     = 10000.0
0.00.340.993 I llama_context: freq_scale    = 1
0.00.340.994 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.081 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.346.560 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.346.568 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.354.161 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.354.166 I llama_context: graph nodes  = 1087
0.00.354.167 I llama_context: graph splits = 1
0.00.354.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.354.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.708 I 
0.00.402.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.801 I perplexity: tokenizing the input ..
0.00.409.406 I perplexity: tokenization took 6.602 ms
0.00.409.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.706.714 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.713.488 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.713.523 I llama_perf_context_print:        load time =     402.37 ms
0.01.713.526 I llama_perf_context_print: prompt eval time =    1295.44 ms /   128 tokens (   10.12 ms per token,    98.81 tokens per second)
0.01.713.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.713.528 I llama_perf_context_print:       total time =    1310.83 ms /   129 tokens

real	0m1.762s
user	0m5.626s
sys	0m0.188s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.223 I llama_model_loader: - type  f32:  194 tensors
0.00.022.224 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.225 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.227 I print_info: file format = GGUF V3 (latest)
0.00.022.228 I print_info: file type   = Q5_K - Medium
0.00.022.232 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.958 I load: special tokens cache size = 25
0.00.072.166 I load: token to piece cache size = 0.2984 MB
0.00.072.192 I print_info: arch             = gptneox
0.00.072.193 I print_info: vocab_only       = 0
0.00.072.194 I print_info: n_ctx_train      = 2048
0.00.072.194 I print_info: n_embd           = 2048
0.00.072.197 I print_info: n_layer          = 24
0.00.072.219 I print_info: n_head           = 16
0.00.072.224 I print_info: n_head_kv        = 16
0.00.072.225 I print_info: n_rot            = 32
0.00.072.225 I print_info: n_swa            = 0
0.00.072.227 I print_info: is_swa_any       = 0
0.00.072.227 I print_info: n_embd_head_k    = 128
0.00.072.227 I print_info: n_embd_head_v    = 128
0.00.072.229 I print_info: n_gqa            = 1
0.00.072.231 I print_info: n_embd_k_gqa     = 2048
0.00.072.233 I print_info: n_embd_v_gqa     = 2048
0.00.072.235 I print_info: f_norm_eps       = 1.0e-05
0.00.072.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.237 I print_info: f_logit_scale    = 0.0e+00
0.00.072.238 I print_info: f_attn_scale     = 0.0e+00
0.00.072.239 I print_info: n_ff             = 8192
0.00.072.240 I print_info: n_expert         = 0
0.00.072.241 I print_info: n_expert_used    = 0
0.00.072.241 I print_info: causal attn      = 1
0.00.072.241 I print_info: pooling type     = 0
0.00.072.242 I print_info: rope type        = 2
0.00.072.242 I print_info: rope scaling     = linear
0.00.072.244 I print_info: freq_base_train  = 10000.0
0.00.072.257 I print_info: freq_scale_train = 1
0.00.072.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.258 I print_info: rope_finetuned   = unknown
0.00.072.259 I print_info: ssm_d_conv       = 0
0.00.072.259 I print_info: ssm_d_inner      = 0
0.00.072.259 I print_info: ssm_d_state      = 0
0.00.072.259 I print_info: ssm_dt_rank      = 0
0.00.072.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.261 I print_info: model type       = 1.4B
0.00.072.261 I print_info: model params     = 1.41 B
0.00.072.262 I print_info: general.name     = 1.4B
0.00.072.265 I print_info: vocab type       = BPE
0.00.072.266 I print_info: n_vocab          = 50304
0.00.072.267 I print_info: n_merges         = 50009
0.00.072.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.269 I print_info: LF token         = 187 'Ċ'
0.00.072.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.270 I print_info: max token length = 1024
0.00.072.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.633 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.686 I llama_context: constructing llama_context
0.00.132.691 I llama_context: n_seq_max     = 1
0.00.132.692 I llama_context: n_ctx         = 2048
0.00.132.692 I llama_context: n_ctx_per_seq = 2048
0.00.132.692 I llama_context: n_batch       = 2048
0.00.132.693 I llama_context: n_ubatch      = 512
0.00.132.693 I llama_context: causal_attn   = 1
0.00.132.693 I llama_context: flash_attn    = 0
0.00.132.695 I llama_context: freq_base     = 10000.0
0.00.132.696 I llama_context: freq_scale    = 1
0.00.132.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.788 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.179 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.191 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.227.522 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.527 I llama_context: graph nodes  = 1087
0.00.227.527 I llama_context: graph splits = 1
0.00.227.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.352 I main: llama threadpool init, n_threads = 4
0.00.319.364 I 
0.00.319.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.437 I 
0.00.319.515 I sampler seed: 1234
0.00.319.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.530 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.720.782 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23698.26 tokens per second)
0.02.720.786 I llama_perf_context_print:        load time =     317.66 ms
0.02.720.788 I llama_perf_context_print: prompt eval time =     123.76 ms /     7 tokens (   17.68 ms per token,    56.56 tokens per second)
0.02.720.790 I llama_perf_context_print:        eval time =    2266.81 ms /    63 runs   (   35.98 ms per token,    27.79 tokens per second)
0.02.720.792 I llama_perf_context_print:       total time =    2402.65 ms /    70 tokens

real	0m2.780s
user	0m9.954s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.105 I llama_model_loader: - type  f32:  194 tensors
0.00.022.105 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.106 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.108 I print_info: file format = GGUF V3 (latest)
0.00.022.109 I print_info: file type   = Q5_K - Medium
0.00.022.113 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.090 I load: special tokens cache size = 25
0.00.071.198 I load: token to piece cache size = 0.2984 MB
0.00.071.222 I print_info: arch             = gptneox
0.00.071.222 I print_info: vocab_only       = 0
0.00.071.223 I print_info: n_ctx_train      = 2048
0.00.071.223 I print_info: n_embd           = 2048
0.00.071.223 I print_info: n_layer          = 24
0.00.071.243 I print_info: n_head           = 16
0.00.071.257 I print_info: n_head_kv        = 16
0.00.071.258 I print_info: n_rot            = 32
0.00.071.258 I print_info: n_swa            = 0
0.00.071.260 I print_info: is_swa_any       = 0
0.00.071.260 I print_info: n_embd_head_k    = 128
0.00.071.261 I print_info: n_embd_head_v    = 128
0.00.071.263 I print_info: n_gqa            = 1
0.00.071.265 I print_info: n_embd_k_gqa     = 2048
0.00.071.266 I print_info: n_embd_v_gqa     = 2048
0.00.071.269 I print_info: f_norm_eps       = 1.0e-05
0.00.071.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.271 I print_info: f_logit_scale    = 0.0e+00
0.00.071.271 I print_info: f_attn_scale     = 0.0e+00
0.00.071.272 I print_info: n_ff             = 8192
0.00.071.272 I print_info: n_expert         = 0
0.00.071.274 I print_info: n_expert_used    = 0
0.00.071.274 I print_info: causal attn      = 1
0.00.071.275 I print_info: pooling type     = 0
0.00.071.275 I print_info: rope type        = 2
0.00.071.276 I print_info: rope scaling     = linear
0.00.071.277 I print_info: freq_base_train  = 10000.0
0.00.071.279 I print_info: freq_scale_train = 1
0.00.071.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.279 I print_info: rope_finetuned   = unknown
0.00.071.280 I print_info: ssm_d_conv       = 0
0.00.071.282 I print_info: ssm_d_inner      = 0
0.00.071.283 I print_info: ssm_d_state      = 0
0.00.071.283 I print_info: ssm_dt_rank      = 0
0.00.071.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.284 I print_info: model type       = 1.4B
0.00.071.285 I print_info: model params     = 1.41 B
0.00.071.285 I print_info: general.name     = 1.4B
0.00.071.288 I print_info: vocab type       = BPE
0.00.071.290 I print_info: n_vocab          = 50304
0.00.071.290 I print_info: n_merges         = 50009
0.00.071.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.293 I print_info: LF token         = 187 'Ċ'
0.00.071.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.294 I print_info: max token length = 1024
0.00.071.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.416 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.460 I llama_context: constructing llama_context
0.00.130.466 I llama_context: n_seq_max     = 1
0.00.130.466 I llama_context: n_ctx         = 128
0.00.130.467 I llama_context: n_ctx_per_seq = 128
0.00.130.467 I llama_context: n_batch       = 128
0.00.130.467 I llama_context: n_ubatch      = 128
0.00.130.467 I llama_context: causal_attn   = 1
0.00.130.468 I llama_context: flash_attn    = 0
0.00.130.469 I llama_context: freq_base     = 10000.0
0.00.130.470 I llama_context: freq_scale    = 1
0.00.130.471 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.560 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.961 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.968 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.143.829 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.834 I llama_context: graph nodes  = 1087
0.00.143.834 I llama_context: graph splits = 1
0.00.143.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.756 I 
0.00.201.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.858 I perplexity: tokenizing the input ..
0.00.208.422 I perplexity: tokenization took 6.56 ms
0.00.208.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.209.741 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.216.570 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.216.604 I llama_perf_context_print:        load time =     201.43 ms
0.02.216.606 I llama_perf_context_print: prompt eval time =    1999.43 ms /   128 tokens (   15.62 ms per token,    64.02 tokens per second)
0.02.216.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.216.608 I llama_perf_context_print:       total time =    2014.87 ms /   129 tokens

real	0m2.268s
user	0m8.370s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.010.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.298 I llama_model_loader: - type  f32:  194 tensors
0.00.022.299 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.301 I print_info: file format = GGUF V3 (latest)
0.00.022.302 I print_info: file type   = Q6_K
0.00.022.306 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.855 I load: special tokens cache size = 25
0.00.072.178 I load: token to piece cache size = 0.2984 MB
0.00.072.198 I print_info: arch             = gptneox
0.00.072.199 I print_info: vocab_only       = 0
0.00.072.199 I print_info: n_ctx_train      = 2048
0.00.072.199 I print_info: n_embd           = 2048
0.00.072.200 I print_info: n_layer          = 24
0.00.072.221 I print_info: n_head           = 16
0.00.072.223 I print_info: n_head_kv        = 16
0.00.072.223 I print_info: n_rot            = 32
0.00.072.224 I print_info: n_swa            = 0
0.00.072.225 I print_info: is_swa_any       = 0
0.00.072.225 I print_info: n_embd_head_k    = 128
0.00.072.225 I print_info: n_embd_head_v    = 128
0.00.072.227 I print_info: n_gqa            = 1
0.00.072.229 I print_info: n_embd_k_gqa     = 2048
0.00.072.231 I print_info: n_embd_v_gqa     = 2048
0.00.072.232 I print_info: f_norm_eps       = 1.0e-05
0.00.072.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.234 I print_info: f_logit_scale    = 0.0e+00
0.00.072.234 I print_info: f_attn_scale     = 0.0e+00
0.00.072.235 I print_info: n_ff             = 8192
0.00.072.235 I print_info: n_expert         = 0
0.00.072.236 I print_info: n_expert_used    = 0
0.00.072.236 I print_info: causal attn      = 1
0.00.072.236 I print_info: pooling type     = 0
0.00.072.237 I print_info: rope type        = 2
0.00.072.237 I print_info: rope scaling     = linear
0.00.072.238 I print_info: freq_base_train  = 10000.0
0.00.072.239 I print_info: freq_scale_train = 1
0.00.072.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.239 I print_info: rope_finetuned   = unknown
0.00.072.240 I print_info: ssm_d_conv       = 0
0.00.072.240 I print_info: ssm_d_inner      = 0
0.00.072.240 I print_info: ssm_d_state      = 0
0.00.072.241 I print_info: ssm_dt_rank      = 0
0.00.072.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.242 I print_info: model type       = 1.4B
0.00.072.243 I print_info: model params     = 1.41 B
0.00.072.243 I print_info: general.name     = 1.4B
0.00.072.247 I print_info: vocab type       = BPE
0.00.072.248 I print_info: n_vocab          = 50304
0.00.072.248 I print_info: n_merges         = 50009
0.00.072.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.250 I print_info: LF token         = 187 'Ċ'
0.00.072.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.251 I print_info: max token length = 1024
0.00.072.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.572 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.613 I llama_context: constructing llama_context
0.00.137.618 I llama_context: n_seq_max     = 1
0.00.137.618 I llama_context: n_ctx         = 2048
0.00.137.619 I llama_context: n_ctx_per_seq = 2048
0.00.137.619 I llama_context: n_batch       = 2048
0.00.137.619 I llama_context: n_ubatch      = 512
0.00.137.620 I llama_context: causal_attn   = 1
0.00.137.620 I llama_context: flash_attn    = 0
0.00.137.622 I llama_context: freq_base     = 10000.0
0.00.137.622 I llama_context: freq_scale    = 1
0.00.137.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.719 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.101 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.113 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.230.691 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.696 I llama_context: graph nodes  = 1087
0.00.230.696 I llama_context: graph splits = 1
0.00.230.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.567 I main: llama threadpool init, n_threads = 4
0.00.322.579 I 
0.00.322.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.648 I 
0.00.322.734 I sampler seed: 1234
0.00.322.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.749 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.834.310 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24730.06 tokens per second)
0.02.834.314 I llama_perf_context_print:        load time =     320.91 ms
0.02.834.315 I llama_perf_context_print: prompt eval time =     116.68 ms /     7 tokens (   16.67 ms per token,    60.00 tokens per second)
0.02.834.316 I llama_perf_context_print:        eval time =    2384.67 ms /    63 runs   (   37.85 ms per token,    26.42 tokens per second)
0.02.834.317 I llama_perf_context_print:       total time =    2512.96 ms /    70 tokens

real	0m2.895s
user	0m10.402s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.128 I llama_model_loader: - type  f32:  194 tensors
0.00.022.129 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.132 I print_info: file format = GGUF V3 (latest)
0.00.022.132 I print_info: file type   = Q6_K
0.00.022.135 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.168 I load: special tokens cache size = 25
0.00.070.178 I load: token to piece cache size = 0.2984 MB
0.00.070.205 I print_info: arch             = gptneox
0.00.070.207 I print_info: vocab_only       = 0
0.00.070.207 I print_info: n_ctx_train      = 2048
0.00.070.208 I print_info: n_embd           = 2048
0.00.070.208 I print_info: n_layer          = 24
0.00.070.233 I print_info: n_head           = 16
0.00.070.236 I print_info: n_head_kv        = 16
0.00.070.236 I print_info: n_rot            = 32
0.00.070.237 I print_info: n_swa            = 0
0.00.070.238 I print_info: is_swa_any       = 0
0.00.070.238 I print_info: n_embd_head_k    = 128
0.00.070.239 I print_info: n_embd_head_v    = 128
0.00.070.241 I print_info: n_gqa            = 1
0.00.070.242 I print_info: n_embd_k_gqa     = 2048
0.00.070.244 I print_info: n_embd_v_gqa     = 2048
0.00.070.246 I print_info: f_norm_eps       = 1.0e-05
0.00.070.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.248 I print_info: f_logit_scale    = 0.0e+00
0.00.070.248 I print_info: f_attn_scale     = 0.0e+00
0.00.070.249 I print_info: n_ff             = 8192
0.00.070.250 I print_info: n_expert         = 0
0.00.070.250 I print_info: n_expert_used    = 0
0.00.070.250 I print_info: causal attn      = 1
0.00.070.250 I print_info: pooling type     = 0
0.00.070.251 I print_info: rope type        = 2
0.00.070.251 I print_info: rope scaling     = linear
0.00.070.252 I print_info: freq_base_train  = 10000.0
0.00.070.253 I print_info: freq_scale_train = 1
0.00.070.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.254 I print_info: rope_finetuned   = unknown
0.00.070.254 I print_info: ssm_d_conv       = 0
0.00.070.255 I print_info: ssm_d_inner      = 0
0.00.070.255 I print_info: ssm_d_state      = 0
0.00.070.255 I print_info: ssm_dt_rank      = 0
0.00.070.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.257 I print_info: model type       = 1.4B
0.00.070.257 I print_info: model params     = 1.41 B
0.00.070.258 I print_info: general.name     = 1.4B
0.00.070.261 I print_info: vocab type       = BPE
0.00.070.262 I print_info: n_vocab          = 50304
0.00.070.263 I print_info: n_merges         = 50009
0.00.070.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.265 I print_info: LF token         = 187 'Ċ'
0.00.070.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.266 I print_info: max token length = 1024
0.00.070.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.389 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.424 I llama_context: constructing llama_context
0.00.134.429 I llama_context: n_seq_max     = 1
0.00.134.430 I llama_context: n_ctx         = 128
0.00.134.430 I llama_context: n_ctx_per_seq = 128
0.00.134.430 I llama_context: n_batch       = 128
0.00.134.430 I llama_context: n_ubatch      = 128
0.00.134.431 I llama_context: causal_attn   = 1
0.00.134.431 I llama_context: flash_attn    = 0
0.00.134.433 I llama_context: freq_base     = 10000.0
0.00.134.434 I llama_context: freq_scale    = 1
0.00.134.435 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.526 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.270 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.278 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.148.671 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.676 I llama_context: graph nodes  = 1087
0.00.148.677 I llama_context: graph splits = 1
0.00.148.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.800 I 
0.00.205.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.895 I perplexity: tokenizing the input ..
0.00.212.527 I perplexity: tokenization took 6.634 ms
0.00.212.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.024.506 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.031.393 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.031.435 I llama_perf_context_print:        load time =     205.49 ms
0.02.031.440 I llama_perf_context_print: prompt eval time =    1809.54 ms /   128 tokens (   14.14 ms per token,    70.74 tokens per second)
0.02.031.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.031.444 I llama_perf_context_print:       total time =    1825.65 ms /   129 tokens

real	0m2.085s
user	0m7.601s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.360 I llama_model_loader: - type  f32:  194 tensors
0.00.022.361 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.364 I print_info: file format = GGUF V3 (latest)
0.00.022.364 I print_info: file type   = Q4_0
0.00.022.366 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.951 I load: special tokens cache size = 25
0.00.070.009 I load: token to piece cache size = 0.2984 MB
0.00.070.024 I print_info: arch             = gptneox
0.00.070.025 I print_info: vocab_only       = 0
0.00.070.025 I print_info: n_ctx_train      = 2048
0.00.070.026 I print_info: n_embd           = 2048
0.00.070.026 I print_info: n_layer          = 24
0.00.070.044 I print_info: n_head           = 16
0.00.070.046 I print_info: n_head_kv        = 16
0.00.070.046 I print_info: n_rot            = 32
0.00.070.047 I print_info: n_swa            = 0
0.00.070.048 I print_info: is_swa_any       = 0
0.00.070.048 I print_info: n_embd_head_k    = 128
0.00.070.049 I print_info: n_embd_head_v    = 128
0.00.070.050 I print_info: n_gqa            = 1
0.00.070.052 I print_info: n_embd_k_gqa     = 2048
0.00.070.054 I print_info: n_embd_v_gqa     = 2048
0.00.070.055 I print_info: f_norm_eps       = 1.0e-05
0.00.070.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.057 I print_info: f_logit_scale    = 0.0e+00
0.00.070.057 I print_info: f_attn_scale     = 0.0e+00
0.00.070.058 I print_info: n_ff             = 8192
0.00.070.059 I print_info: n_expert         = 0
0.00.070.059 I print_info: n_expert_used    = 0
0.00.070.059 I print_info: causal attn      = 1
0.00.070.060 I print_info: pooling type     = 0
0.00.070.060 I print_info: rope type        = 2
0.00.070.060 I print_info: rope scaling     = linear
0.00.070.062 I print_info: freq_base_train  = 10000.0
0.00.070.063 I print_info: freq_scale_train = 1
0.00.070.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.063 I print_info: rope_finetuned   = unknown
0.00.070.064 I print_info: ssm_d_conv       = 0
0.00.070.064 I print_info: ssm_d_inner      = 0
0.00.070.064 I print_info: ssm_d_state      = 0
0.00.070.064 I print_info: ssm_dt_rank      = 0
0.00.070.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.065 I print_info: model type       = 1.4B
0.00.070.066 I print_info: model params     = 1.41 B
0.00.070.066 I print_info: general.name     = 1.4B
0.00.070.069 I print_info: vocab type       = BPE
0.00.070.070 I print_info: n_vocab          = 50304
0.00.070.071 I print_info: n_merges         = 50009
0.00.070.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.073 I print_info: LF token         = 187 'Ċ'
0.00.070.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.074 I print_info: max token length = 1024
0.00.070.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.727 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.734 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.176 I llama_context: constructing llama_context
0.00.429.181 I llama_context: n_seq_max     = 1
0.00.429.182 I llama_context: n_ctx         = 2048
0.00.429.182 I llama_context: n_ctx_per_seq = 2048
0.00.429.183 I llama_context: n_batch       = 2048
0.00.429.183 I llama_context: n_ubatch      = 512
0.00.429.183 I llama_context: causal_attn   = 1
0.00.429.184 I llama_context: flash_attn    = 0
0.00.429.188 I llama_context: freq_base     = 10000.0
0.00.429.188 I llama_context: freq_scale    = 1
0.00.429.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.283 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.230 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.240 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.515.614 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.618 I llama_context: graph nodes  = 1087
0.00.515.619 I llama_context: graph splits = 1
0.00.515.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.131.990 I llama_context: constructing llama_context
0.01.132.000 I llama_context: n_seq_max     = 1
0.01.132.000 I llama_context: n_ctx         = 2048
0.01.132.001 I llama_context: n_ctx_per_seq = 2048
0.01.132.001 I llama_context: n_batch       = 2048
0.01.132.002 I llama_context: n_ubatch      = 512
0.01.132.002 I llama_context: causal_attn   = 1
0.01.132.003 I llama_context: flash_attn    = 0
0.01.132.008 I llama_context: freq_base     = 10000.0
0.01.132.008 I llama_context: freq_scale    = 1
0.01.132.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.132.116 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.213.705 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.213.715 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.220.704 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.220.708 I llama_context: graph nodes  = 1087
0.01.220.709 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.755.244 I llama_context: constructing llama_context
0.01.755.253 I llama_context: n_seq_max     = 1
0.01.755.253 I llama_context: n_ctx         = 2048
0.01.755.254 I llama_context: n_ctx_per_seq = 2048
0.01.755.254 I llama_context: n_batch       = 2048
0.01.755.255 I llama_context: n_ubatch      = 512
0.01.755.255 I llama_context: causal_attn   = 1
0.01.755.256 I llama_context: flash_attn    = 0
0.01.755.261 I llama_context: freq_base     = 10000.0
0.01.755.262 I llama_context: freq_scale    = 1
0.01.755.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.755.369 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.833.414 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.833.426 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.840.260 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.840.265 I llama_context: graph nodes  = 1087
0.01.840.265 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.454s
user	0m6.624s
sys	0m0.442s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5767 (06bb08ac0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.777 I llama_model_loader: - type  f32:  194 tensors
0.00.021.778 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.780 I print_info: file format = GGUF V3 (latest)
0.00.021.780 I print_info: file type   = Q4_0
0.00.021.783 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.448 I load: special tokens cache size = 25
0.00.069.487 I load: token to piece cache size = 0.2984 MB
0.00.069.504 I print_info: arch             = gptneox
0.00.069.505 I print_info: vocab_only       = 0
0.00.069.506 I print_info: n_ctx_train      = 2048
0.00.069.506 I print_info: n_embd           = 2048
0.00.069.506 I print_info: n_layer          = 24
0.00.069.522 I print_info: n_head           = 16
0.00.069.524 I print_info: n_head_kv        = 16
0.00.069.524 I print_info: n_rot            = 32
0.00.069.525 I print_info: n_swa            = 0
0.00.069.526 I print_info: is_swa_any       = 0
0.00.069.526 I print_info: n_embd_head_k    = 128
0.00.069.527 I print_info: n_embd_head_v    = 128
0.00.069.528 I print_info: n_gqa            = 1
0.00.069.530 I print_info: n_embd_k_gqa     = 2048
0.00.069.532 I print_info: n_embd_v_gqa     = 2048
0.00.069.534 I print_info: f_norm_eps       = 1.0e-05
0.00.069.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.535 I print_info: f_logit_scale    = 0.0e+00
0.00.069.535 I print_info: f_attn_scale     = 0.0e+00
0.00.069.536 I print_info: n_ff             = 8192
0.00.069.537 I print_info: n_expert         = 0
0.00.069.537 I print_info: n_expert_used    = 0
0.00.069.537 I print_info: causal attn      = 1
0.00.069.538 I print_info: pooling type     = 0
0.00.069.538 I print_info: rope type        = 2
0.00.069.538 I print_info: rope scaling     = linear
0.00.069.540 I print_info: freq_base_train  = 10000.0
0.00.069.540 I print_info: freq_scale_train = 1
0.00.069.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.541 I print_info: rope_finetuned   = unknown
0.00.069.541 I print_info: ssm_d_conv       = 0
0.00.069.541 I print_info: ssm_d_inner      = 0
0.00.069.542 I print_info: ssm_d_state      = 0
0.00.069.542 I print_info: ssm_dt_rank      = 0
0.00.069.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.543 I print_info: model type       = 1.4B
0.00.069.543 I print_info: model params     = 1.41 B
0.00.069.544 I print_info: general.name     = 1.4B
0.00.069.547 I print_info: vocab type       = BPE
0.00.069.548 I print_info: n_vocab          = 50304
0.00.069.548 I print_info: n_merges         = 50009
0.00.069.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.550 I print_info: LF token         = 187 'Ċ'
0.00.069.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.551 I print_info: max token length = 1024
0.00.069.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.562 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.570 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.222 I llama_context: constructing llama_context
0.00.425.227 I llama_context: n_seq_max     = 1
0.00.425.227 I llama_context: n_ctx         = 2048
0.00.425.228 I llama_context: n_ctx_per_seq = 2048
0.00.425.228 I llama_context: n_batch       = 2048
0.00.425.228 I llama_context: n_ubatch      = 512
0.00.425.229 I llama_context: causal_attn   = 1
0.00.425.229 I llama_context: flash_attn    = 1
0.00.425.233 I llama_context: freq_base     = 10000.0
0.00.425.233 I llama_context: freq_scale    = 1
0.00.425.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.338 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.112 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.123 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.512.144 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.149 I llama_context: graph nodes  = 992
0.00.512.149 I llama_context: graph splits = 1
0.00.512.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.089.370 I llama_context: constructing llama_context
0.01.089.379 I llama_context: n_seq_max     = 1
0.01.089.380 I llama_context: n_ctx         = 2048
0.01.089.381 I llama_context: n_ctx_per_seq = 2048
0.01.089.381 I llama_context: n_batch       = 2048
0.01.089.382 I llama_context: n_ubatch      = 512
0.01.089.383 I llama_context: causal_attn   = 1
0.01.089.383 I llama_context: flash_attn    = 1
0.01.089.388 I llama_context: freq_base     = 10000.0
0.01.089.389 I llama_context: freq_scale    = 1
0.01.089.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.089.524 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.165.553 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.165.564 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.172.575 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.172.580 I llama_context: graph nodes  = 992
0.01.172.580 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.678.437 I llama_context: constructing llama_context
0.01.678.446 I llama_context: n_seq_max     = 1
0.01.678.446 I llama_context: n_ctx         = 2048
0.01.678.447 I llama_context: n_ctx_per_seq = 2048
0.01.678.447 I llama_context: n_batch       = 2048
0.01.678.448 I llama_context: n_ubatch      = 512
0.01.678.449 I llama_context: causal_attn   = 1
0.01.678.449 I llama_context: flash_attn    = 1
0.01.678.454 I llama_context: freq_base     = 10000.0
0.01.678.455 I llama_context: freq_scale    = 1
0.01.678.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.678.567 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.758.406 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.758.418 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.765.915 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.765.920 I llama_context: graph nodes  = 992
0.01.765.920 I llama_context: graph splits = 1
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

real	0m2.367s
user	0m6.332s
sys	0m0.420s
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

Total Test time (real) =   0.53 sec
0.33user 0.26system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2918620maxresident)k
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
2/2 Test #32: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.13user 0.26system 0:00.40elapsed 100%CPU (0avgtext+0avgdata 2913152maxresident)k
0inputs+40outputs (0major+54723minor)pagefaults 0swaps
```
