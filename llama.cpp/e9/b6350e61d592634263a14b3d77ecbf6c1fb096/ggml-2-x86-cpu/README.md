## Summary

- status:  SUCCESS ✅
- runtime: 16:28.14
- date:    Mon Jun 30 08:33:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e9b6350e61d592634263a14b3d77ecbf6c1fb096
- author:  Vedran Miletić
```
scripts : make the shell scripts cross-platform (#14341)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.60 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.26 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.42 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.79 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.90 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.67 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  76.03 sec*proc (35 tests)

Total Test time (real) =  76.04 sec

real	1m16.110s
user	1m48.508s
sys	0m3.240s
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.42 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.05 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.16 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.55 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.66 sec*proc (35 tests)

Total Test time (real) =  27.67 sec

real	0m27.744s
user	0m32.398s
sys	0m3.214s
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
0.00.000.201 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
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
0.00.004.247 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.247 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.248 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.249 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.260 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.260 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.261 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.262 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.263 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.391 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.137 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.142 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.142 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.142 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.143 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.143 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.144 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.144 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.145 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.145 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.147 I llama_model_loader: - type  f32:  124 tensors
0.00.008.148 I llama_model_loader: - type  f16:   73 tensors
0.00.008.149 I print_info: file format = GGUF V3 (latest)
0.00.008.150 I print_info: file type   = F16
0.00.008.152 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.405 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.478 I load: special tokens cache size = 5
0.00.025.313 I load: token to piece cache size = 0.2032 MB
0.00.025.332 I print_info: arch             = bert
0.00.025.332 I print_info: vocab_only       = 0
0.00.025.332 I print_info: n_ctx_train      = 512
0.00.025.333 I print_info: n_embd           = 384
0.00.025.333 I print_info: n_layer          = 12
0.00.025.353 I print_info: n_head           = 12
0.00.025.359 I print_info: n_head_kv        = 12
0.00.025.359 I print_info: n_rot            = 32
0.00.025.360 I print_info: n_swa            = 0
0.00.025.361 I print_info: is_swa_any       = 0
0.00.025.361 I print_info: n_embd_head_k    = 32
0.00.025.361 I print_info: n_embd_head_v    = 32
0.00.025.363 I print_info: n_gqa            = 1
0.00.025.365 I print_info: n_embd_k_gqa     = 384
0.00.025.367 I print_info: n_embd_v_gqa     = 384
0.00.025.369 I print_info: f_norm_eps       = 1.0e-12
0.00.025.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.370 I print_info: f_logit_scale    = 0.0e+00
0.00.025.371 I print_info: f_attn_scale     = 0.0e+00
0.00.025.373 I print_info: n_ff             = 1536
0.00.025.373 I print_info: n_expert         = 0
0.00.025.373 I print_info: n_expert_used    = 0
0.00.025.374 I print_info: causal attn      = 0
0.00.025.374 I print_info: pooling type     = 2
0.00.025.374 I print_info: rope type        = 2
0.00.025.375 I print_info: rope scaling     = linear
0.00.025.377 I print_info: freq_base_train  = 10000.0
0.00.025.378 I print_info: freq_scale_train = 1
0.00.025.379 I print_info: n_ctx_orig_yarn  = 512
0.00.025.379 I print_info: rope_finetuned   = unknown
0.00.025.380 I print_info: ssm_d_conv       = 0
0.00.025.380 I print_info: ssm_d_inner      = 0
0.00.025.380 I print_info: ssm_d_state      = 0
0.00.025.381 I print_info: ssm_dt_rank      = 0
0.00.025.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.382 I print_info: n_cls_out        = 1
0.00.025.383 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.384 I print_info: model type       = 33M
0.00.025.385 I print_info: model params     = 33.21 M
0.00.025.385 I print_info: general.name     = Bge Small
0.00.025.388 I print_info: vocab type       = WPM
0.00.025.389 I print_info: n_vocab          = 30522
0.00.025.390 I print_info: n_merges         = 0
0.00.025.390 I print_info: BOS token        = 101 '[CLS]'
0.00.025.391 I print_info: EOS token        = 102 '[SEP]'
0.00.025.391 I print_info: UNK token        = 100 '[UNK]'
0.00.025.392 I print_info: SEP token        = 102 '[SEP]'
0.00.025.392 I print_info: PAD token        = 0 '[PAD]'
0.00.025.393 I print_info: MASK token       = 103 '[MASK]'
0.00.025.395 I print_info: LF token         = 0 '[PAD]'
0.00.025.395 I print_info: EOG token        = 102 '[SEP]'
0.00.025.396 I print_info: max token length = 21
0.00.025.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.263 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.826 I llama_context: constructing llama_context
0.00.030.830 I llama_context: n_seq_max     = 1
0.00.030.830 I llama_context: n_ctx         = 512
0.00.030.831 I llama_context: n_ctx_per_seq = 512
0.00.030.831 I llama_context: n_batch       = 2048
0.00.030.831 I llama_context: n_ubatch      = 2048
0.00.030.832 I llama_context: causal_attn   = 0
0.00.030.832 I llama_context: flash_attn    = 0
0.00.030.834 I llama_context: freq_base     = 10000.0
0.00.030.835 I llama_context: freq_scale    = 1
0.00.030.857 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.234 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.028 I 
0.00.040.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.040 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.046.141 I llama_perf_context_print:        load time =      39.77 ms
0.00.046.145 I llama_perf_context_print: prompt eval time =       4.70 ms /     9 tokens (    0.52 ms per token,  1913.27 tokens per second)
0.00.046.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.148 I llama_perf_context_print:       total time =       6.12 ms /    10 tokens

real	0m0.062s
user	0m0.078s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.248 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.273 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.274 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.275 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.276 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.279 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.280 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.280 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.281 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.282 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.287 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.287 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.288 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.301 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.305 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.305 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.306 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.251 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.256 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.256 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.257 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.257 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.257 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.258 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.258 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.259 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.259 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.260 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.260 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.262 I llama_model_loader: - type  f32:  124 tensors
0.00.008.262 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.264 I print_info: file format = GGUF V3 (latest)
0.00.008.264 I print_info: file type   = Q8_0
0.00.008.267 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.156 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.226 I load: special tokens cache size = 5
0.00.025.071 I load: token to piece cache size = 0.2032 MB
0.00.025.090 I print_info: arch             = bert
0.00.025.091 I print_info: vocab_only       = 0
0.00.025.092 I print_info: n_ctx_train      = 512
0.00.025.093 I print_info: n_embd           = 384
0.00.025.094 I print_info: n_layer          = 12
0.00.025.114 I print_info: n_head           = 12
0.00.025.119 I print_info: n_head_kv        = 12
0.00.025.119 I print_info: n_rot            = 32
0.00.025.119 I print_info: n_swa            = 0
0.00.025.121 I print_info: is_swa_any       = 0
0.00.025.121 I print_info: n_embd_head_k    = 32
0.00.025.121 I print_info: n_embd_head_v    = 32
0.00.025.123 I print_info: n_gqa            = 1
0.00.025.125 I print_info: n_embd_k_gqa     = 384
0.00.025.127 I print_info: n_embd_v_gqa     = 384
0.00.025.128 I print_info: f_norm_eps       = 1.0e-12
0.00.025.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.131 I print_info: f_logit_scale    = 0.0e+00
0.00.025.131 I print_info: f_attn_scale     = 0.0e+00
0.00.025.133 I print_info: n_ff             = 1536
0.00.025.134 I print_info: n_expert         = 0
0.00.025.134 I print_info: n_expert_used    = 0
0.00.025.135 I print_info: causal attn      = 0
0.00.025.135 I print_info: pooling type     = 2
0.00.025.136 I print_info: rope type        = 2
0.00.025.136 I print_info: rope scaling     = linear
0.00.025.140 I print_info: freq_base_train  = 10000.0
0.00.025.140 I print_info: freq_scale_train = 1
0.00.025.141 I print_info: n_ctx_orig_yarn  = 512
0.00.025.141 I print_info: rope_finetuned   = unknown
0.00.025.142 I print_info: ssm_d_conv       = 0
0.00.025.142 I print_info: ssm_d_inner      = 0
0.00.025.142 I print_info: ssm_d_state      = 0
0.00.025.143 I print_info: ssm_dt_rank      = 0
0.00.025.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.144 I print_info: n_cls_out        = 1
0.00.025.145 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.145 I print_info: model type       = 33M
0.00.025.146 I print_info: model params     = 33.21 M
0.00.025.147 I print_info: general.name     = Bge Small
0.00.025.151 I print_info: vocab type       = WPM
0.00.025.152 I print_info: n_vocab          = 30522
0.00.025.152 I print_info: n_merges         = 0
0.00.025.153 I print_info: BOS token        = 101 '[CLS]'
0.00.025.153 I print_info: EOS token        = 102 '[SEP]'
0.00.025.154 I print_info: UNK token        = 100 '[UNK]'
0.00.025.154 I print_info: SEP token        = 102 '[SEP]'
0.00.025.154 I print_info: PAD token        = 0 '[PAD]'
0.00.025.155 I print_info: MASK token       = 103 '[MASK]'
0.00.025.156 I print_info: LF token         = 0 '[PAD]'
0.00.025.156 I print_info: EOG token        = 102 '[SEP]'
0.00.025.157 I print_info: max token length = 21
0.00.025.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.521 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.100 I llama_context: constructing llama_context
0.00.029.104 I llama_context: n_seq_max     = 1
0.00.029.105 I llama_context: n_ctx         = 512
0.00.029.105 I llama_context: n_ctx_per_seq = 512
0.00.029.105 I llama_context: n_batch       = 2048
0.00.029.106 I llama_context: n_ubatch      = 2048
0.00.029.106 I llama_context: causal_attn   = 0
0.00.029.106 I llama_context: flash_attn    = 0
0.00.029.108 I llama_context: freq_base     = 10000.0
0.00.029.108 I llama_context: freq_scale    = 1
0.00.029.130 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.307 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.502 I 
0.00.037.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.887 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.042.388 I llama_perf_context_print:        load time =      37.24 ms
0.00.042.391 I llama_perf_context_print: prompt eval time =       3.14 ms /     9 tokens (    0.35 ms per token,  2867.16 tokens per second)
0.00.042.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.393 I llama_perf_context_print:       total time =       4.90 ms /    10 tokens

real	0m0.056s
user	0m0.066s
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
0.00.000.199 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.402 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.428 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.430 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.431 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.432 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.434 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.435 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.436 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.436 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.437 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.443 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.444 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.444 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.445 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.446 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.447 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.239 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.799 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.562 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.570 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.571 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.571 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.572 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.572 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.573 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.574 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.574 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.575 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.575 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.578 I llama_model_loader: - type  f32:   40 tensors
0.00.020.579 I llama_model_loader: - type  f16:   26 tensors
0.00.020.582 I print_info: file format = GGUF V3 (latest)
0.00.020.583 I print_info: file type   = F16
0.00.020.587 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.400 W load: empty token at index 5
0.00.039.091 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.393 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.538 I load: special tokens cache size = 5
0.00.422.521 I load: token to piece cache size = 1.5060 MB
0.00.422.543 I print_info: arch             = jina-bert-v2
0.00.422.545 I print_info: vocab_only       = 0
0.00.422.545 I print_info: n_ctx_train      = 8192
0.00.422.546 I print_info: n_embd           = 384
0.00.422.546 I print_info: n_layer          = 4
0.00.422.564 I print_info: n_head           = 12
0.00.422.566 I print_info: n_head_kv        = 12
0.00.422.567 I print_info: n_rot            = 32
0.00.422.567 I print_info: n_swa            = 0
0.00.422.568 I print_info: is_swa_any       = 0
0.00.422.569 I print_info: n_embd_head_k    = 32
0.00.422.569 I print_info: n_embd_head_v    = 32
0.00.422.571 I print_info: n_gqa            = 1
0.00.422.572 I print_info: n_embd_k_gqa     = 384
0.00.422.574 I print_info: n_embd_v_gqa     = 384
0.00.422.576 I print_info: f_norm_eps       = 1.0e-12
0.00.422.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.422.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.422.577 I print_info: f_max_alibi_bias = 8.0e+00
0.00.422.578 I print_info: f_logit_scale    = 0.0e+00
0.00.422.578 I print_info: f_attn_scale     = 0.0e+00
0.00.422.580 I print_info: n_ff             = 1536
0.00.422.580 I print_info: n_expert         = 0
0.00.422.580 I print_info: n_expert_used    = 0
0.00.422.581 I print_info: causal attn      = 0
0.00.422.581 I print_info: pooling type     = -1
0.00.422.581 I print_info: rope type        = -1
0.00.422.581 I print_info: rope scaling     = linear
0.00.422.582 I print_info: freq_base_train  = 10000.0
0.00.422.583 I print_info: freq_scale_train = 1
0.00.422.583 I print_info: n_ctx_orig_yarn  = 8192
0.00.422.584 I print_info: rope_finetuned   = unknown
0.00.422.584 I print_info: ssm_d_conv       = 0
0.00.422.584 I print_info: ssm_d_inner      = 0
0.00.422.584 I print_info: ssm_d_state      = 0
0.00.422.585 I print_info: ssm_dt_rank      = 0
0.00.422.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.422.586 I print_info: model type       = 33M
0.00.422.587 I print_info: model params     = 32.90 M
0.00.422.587 I print_info: general.name     = Jina Bert Implementation
0.00.422.591 I print_info: vocab type       = BPE
0.00.422.592 I print_info: n_vocab          = 61056
0.00.422.592 I print_info: n_merges         = 39382
0.00.422.593 I print_info: BOS token        = 0 '<s>'
0.00.422.593 I print_info: EOS token        = 2 '</s>'
0.00.422.594 I print_info: UNK token        = 3 '<unk>'
0.00.422.594 I print_info: SEP token        = 2 '</s>'
0.00.422.594 I print_info: PAD token        = 1 '<pad>'
0.00.422.595 I print_info: MASK token       = 4 '<mask>'
0.00.422.595 I print_info: EOG token        = 2 '</s>'
0.00.422.596 I print_info: max token length = 45
0.00.422.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.898 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.426.504 I llama_context: constructing llama_context
0.00.426.508 I llama_context: n_seq_max     = 1
0.00.426.509 I llama_context: n_ctx         = 8192
0.00.426.509 I llama_context: n_ctx_per_seq = 8192
0.00.426.509 I llama_context: n_batch       = 2048
0.00.426.509 I llama_context: n_ubatch      = 2048
0.00.426.510 I llama_context: causal_attn   = 0
0.00.426.510 I llama_context: flash_attn    = 0
0.00.426.511 I llama_context: freq_base     = 10000.0
0.00.426.512 I llama_context: freq_scale    = 1
0.00.426.535 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.432.531 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.432.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.432.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.036 I 
0.00.434.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.434.339 I main: prompt 0: 'what is panda?	hi'
0.00.434.343 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.434.352 I main: prompt 1: 'what is panda?	it's a bear'
0.00.434.355 I main: number of tokens in prompt = 13
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


0.00.434.366 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.434.366 I main: number of tokens in prompt = 40
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


0.00.434.494 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.446.897 I llama_perf_context_print:        load time =     433.76 ms
0.00.446.900 I llama_perf_context_print: prompt eval time =      12.26 ms /    62 tokens (    0.20 ms per token,  5056.68 tokens per second)
0.00.446.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.903 I llama_perf_context_print:       total time =      12.87 ms /    63 tokens

real	0m0.469s
user	0m0.506s
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
0.00.000.334 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.543 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.085.207 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.221 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.353 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.356 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.363 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.365 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.367 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.369 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.371 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.372 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.380 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.383 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.384 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.386 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.388 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.830 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.867 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.216 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.233 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.235 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.237 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.239 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.241 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.243 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.248 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.249 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.251 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.253 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.255 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.439.264 I llama_model_loader: - type  f32:   37 tensors
0.00.439.266 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.286 I print_info: file format = GGUF V3 (latest)
0.00.439.287 I print_info: file type   = Q8_0
0.00.439.290 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.760.470 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.928.719 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.929.816 I load: special tokens cache size = 5
0.01.172.289 I load: token to piece cache size = 1.6014 MB
0.01.172.443 I print_info: arch             = gemma
0.01.172.445 I print_info: vocab_only       = 0
0.01.172.446 I print_info: n_ctx_train      = 8192
0.01.172.446 I print_info: n_embd           = 2048
0.01.172.446 I print_info: n_layer          = 18
0.01.172.530 I print_info: n_head           = 8
0.01.172.540 I print_info: n_head_kv        = 1
0.01.172.541 I print_info: n_rot            = 256
0.01.172.541 I print_info: n_swa            = 0
0.01.172.544 I print_info: is_swa_any       = 0
0.01.172.545 I print_info: n_embd_head_k    = 256
0.01.172.545 I print_info: n_embd_head_v    = 256
0.01.172.550 I print_info: n_gqa            = 8
0.01.172.555 I print_info: n_embd_k_gqa     = 256
0.01.172.560 I print_info: n_embd_v_gqa     = 256
0.01.172.562 I print_info: f_norm_eps       = 0.0e+00
0.01.172.564 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.172.564 I print_info: f_clamp_kqv      = 0.0e+00
0.01.172.565 I print_info: f_max_alibi_bias = 0.0e+00
0.01.172.566 I print_info: f_logit_scale    = 0.0e+00
0.01.172.567 I print_info: f_attn_scale     = 0.0e+00
0.01.172.571 I print_info: n_ff             = 16384
0.01.172.572 I print_info: n_expert         = 0
0.01.172.573 I print_info: n_expert_used    = 0
0.01.172.573 I print_info: causal attn      = 1
0.01.172.574 I print_info: pooling type     = 0
0.01.172.575 I print_info: rope type        = 2
0.01.172.575 I print_info: rope scaling     = linear
0.01.172.576 I print_info: freq_base_train  = 10000.0
0.01.172.577 I print_info: freq_scale_train = 1
0.01.172.578 I print_info: n_ctx_orig_yarn  = 8192
0.01.172.580 I print_info: rope_finetuned   = unknown
0.01.172.581 I print_info: ssm_d_conv       = 0
0.01.172.582 I print_info: ssm_d_inner      = 0
0.01.172.582 I print_info: ssm_d_state      = 0
0.01.172.582 I print_info: ssm_dt_rank      = 0
0.01.172.583 I print_info: ssm_dt_b_c_rms   = 0
0.01.172.584 I print_info: model type       = 2B
0.01.172.585 I print_info: model params     = 2.51 B
0.01.172.585 I print_info: general.name     = gemma-1.1-2b-it
0.01.172.590 I print_info: vocab type       = SPM
0.01.172.592 I print_info: n_vocab          = 256000
0.01.172.603 I print_info: n_merges         = 0
0.01.172.606 I print_info: BOS token        = 2 '<bos>'
0.01.172.606 I print_info: EOS token        = 1 '<eos>'
0.01.172.607 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.172.607 I print_info: UNK token        = 3 '<unk>'
0.01.172.608 I print_info: PAD token        = 0 '<pad>'
0.01.172.609 I print_info: LF token         = 227 '<0x0A>'
0.01.172.614 I print_info: EOG token        = 1 '<eos>'
0.01.172.616 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.172.617 I print_info: max token length = 93
0.01.172.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.272.882 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.272.892 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.272.893 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.272.893 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.272.894 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.272.895 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.279.988 I llama_context: constructing llama_context
0.01.279.999 I llama_context: n_seq_max     = 1
0.01.280.000 I llama_context: n_ctx         = 4096
0.01.280.000 I llama_context: n_ctx_per_seq = 4096
0.01.280.000 I llama_context: n_batch       = 2048
0.01.280.001 I llama_context: n_ubatch      = 512
0.01.280.001 I llama_context: causal_attn   = 1
0.01.280.002 I llama_context: flash_attn    = 0
0.01.280.006 I llama_context: freq_base     = 10000.0
0.01.280.007 I llama_context: freq_scale    = 1
0.01.280.007 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.280.130 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.280.508 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.295.936 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.305.703 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.305.709 I llama_context: graph nodes  = 655
0.01.305.710 I llama_context: graph splits = 1
0.01.305.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.305.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.953.002 I main: llama threadpool init, n_threads = 4
0.01.953.022 I 
0.01.953.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.953.125 I 
0.01.953.370 I sampler seed: 3942607386
0.01.953.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.953.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.953.398 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.953.398 I 
 increasities, and the like.

I am unable to access the requested content.

I am unable to provide information regarding sexually explicit or inappropriate content. [end of text]


0.15.524.246 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.72 tokens per second)
0.15.524.250 I llama_perf_context_print:        load time =    1925.59 ms
0.15.524.251 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.524.253 I llama_perf_context_print:        eval time =   13480.07 ms /    32 runs   (  421.25 ms per token,     2.37 tokens per second)
0.15.524.255 I llama_perf_context_print:       total time =   13597.94 ms /    33 tokens
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
0.00.000.322 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.592 I main: llama backend init
0.00.000.603 I main: load the model and apply lora adapter, if any
0.00.085.196 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.349 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.354 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.361 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.363 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.365 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.367 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.372 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.374 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.381 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.385 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.387 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.389 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.391 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.597 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.359 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.620 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.640 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.642 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.644 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.646 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.648 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.650 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.656 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.657 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.659 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.688 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.694 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.429.703 I llama_model_loader: - type  f32:   37 tensors
0.00.429.706 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.725 I print_info: file format = GGUF V3 (latest)
0.00.429.729 I print_info: file type   = Q8_0
0.00.429.732 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.755.091 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.922.753 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.923.929 I load: special tokens cache size = 5
0.01.171.269 I load: token to piece cache size = 1.6014 MB
0.01.171.409 I print_info: arch             = gemma
0.01.171.410 I print_info: vocab_only       = 0
0.01.171.411 I print_info: n_ctx_train      = 8192
0.01.171.411 I print_info: n_embd           = 2048
0.01.171.411 I print_info: n_layer          = 18
0.01.171.498 I print_info: n_head           = 8
0.01.171.509 I print_info: n_head_kv        = 1
0.01.171.510 I print_info: n_rot            = 256
0.01.171.511 I print_info: n_swa            = 0
0.01.171.514 I print_info: is_swa_any       = 0
0.01.171.514 I print_info: n_embd_head_k    = 256
0.01.171.515 I print_info: n_embd_head_v    = 256
0.01.171.520 I print_info: n_gqa            = 8
0.01.171.525 I print_info: n_embd_k_gqa     = 256
0.01.171.532 I print_info: n_embd_v_gqa     = 256
0.01.171.536 I print_info: f_norm_eps       = 0.0e+00
0.01.171.537 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.171.538 I print_info: f_clamp_kqv      = 0.0e+00
0.01.171.538 I print_info: f_max_alibi_bias = 0.0e+00
0.01.171.539 I print_info: f_logit_scale    = 0.0e+00
0.01.171.539 I print_info: f_attn_scale     = 0.0e+00
0.01.171.544 I print_info: n_ff             = 16384
0.01.171.545 I print_info: n_expert         = 0
0.01.171.545 I print_info: n_expert_used    = 0
0.01.171.547 I print_info: causal attn      = 1
0.01.171.547 I print_info: pooling type     = 0
0.01.171.548 I print_info: rope type        = 2
0.01.171.548 I print_info: rope scaling     = linear
0.01.171.549 I print_info: freq_base_train  = 10000.0
0.01.171.550 I print_info: freq_scale_train = 1
0.01.171.551 I print_info: n_ctx_orig_yarn  = 8192
0.01.171.551 I print_info: rope_finetuned   = unknown
0.01.171.552 I print_info: ssm_d_conv       = 0
0.01.171.553 I print_info: ssm_d_inner      = 0
0.01.171.553 I print_info: ssm_d_state      = 0
0.01.171.553 I print_info: ssm_dt_rank      = 0
0.01.171.556 I print_info: ssm_dt_b_c_rms   = 0
0.01.171.557 I print_info: model type       = 2B
0.01.171.558 I print_info: model params     = 2.51 B
0.01.171.559 I print_info: general.name     = gemma-1.1-2b-it
0.01.171.563 I print_info: vocab type       = SPM
0.01.171.564 I print_info: n_vocab          = 256000
0.01.171.567 I print_info: n_merges         = 0
0.01.171.568 I print_info: BOS token        = 2 '<bos>'
0.01.171.568 I print_info: EOS token        = 1 '<eos>'
0.01.171.569 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.171.569 I print_info: UNK token        = 3 '<unk>'
0.01.171.570 I print_info: PAD token        = 0 '<pad>'
0.01.171.571 I print_info: LF token         = 227 '<0x0A>'
0.01.171.577 I print_info: EOG token        = 1 '<eos>'
0.01.171.580 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.171.581 I print_info: max token length = 93
0.01.171.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.258.905 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.266.523 I llama_context: constructing llama_context
0.01.266.533 I llama_context: n_seq_max     = 1
0.01.266.534 I llama_context: n_ctx         = 4096
0.01.266.534 I llama_context: n_ctx_per_seq = 4096
0.01.266.534 I llama_context: n_batch       = 2048
0.01.266.535 I llama_context: n_ubatch      = 512
0.01.266.535 I llama_context: causal_attn   = 1
0.01.266.536 I llama_context: flash_attn    = 0
0.01.266.539 I llama_context: freq_base     = 10000.0
0.01.266.540 I llama_context: freq_scale    = 1
0.01.266.551 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.266.686 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.267.068 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.282.633 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.292.713 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.292.719 I llama_context: graph nodes  = 655
0.01.292.720 I llama_context: graph splits = 1
0.01.292.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.292.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.939.489 I main: llama threadpool init, n_threads = 4
0.01.939.511 I 
0.01.939.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.939.620 I 
0.01.939.889 I sampler seed: 1916963054
0.01.939.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.939.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.939.925 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.939.926 I 
 seconally.

I am a large language model, trained by Google. I am able to generate human-quality text in response to a wide range of prompts

0.15.572.229 I llama_perf_sampler_print:    sampling time =      49.49 ms /    33 runs   (    1.50 ms per token,   666.75 tokens per second)
0.15.572.246 I llama_perf_context_print:        load time =    1912.00 ms
0.15.572.248 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.572.250 I llama_perf_context_print:        eval time =   13542.25 ms /    32 runs   (  423.20 ms per token,     2.36 tokens per second)
0.15.572.252 I llama_perf_context_print:       total time =   13659.47 ms /    33 tokens
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
0.00.000.336 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.596 I main: llama backend init
0.00.000.608 I main: load the model and apply lora adapter, if any
0.00.085.186 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.203 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.358 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.365 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.374 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.377 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.382 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.385 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.391 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.395 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.406 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.409 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.413 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.416 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.419 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.171 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.528 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.727 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.748 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.750 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.752 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.753 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.756 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.779 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.785 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.787 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.791 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.793 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.795 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.438.813 I llama_model_loader: - type  f32:   37 tensors
0.00.438.819 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.839 I print_info: file format = GGUF V3 (latest)
0.00.438.842 I print_info: file type   = Q8_0
0.00.438.846 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.776.707 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.944.841 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.945.952 I load: special tokens cache size = 5
0.01.185.690 I load: token to piece cache size = 1.6014 MB
0.01.185.823 I print_info: arch             = gemma
0.01.185.825 I print_info: vocab_only       = 0
0.01.185.825 I print_info: n_ctx_train      = 8192
0.01.185.826 I print_info: n_embd           = 2048
0.01.185.826 I print_info: n_layer          = 18
0.01.185.912 I print_info: n_head           = 8
0.01.185.922 I print_info: n_head_kv        = 1
0.01.185.923 I print_info: n_rot            = 256
0.01.185.923 I print_info: n_swa            = 0
0.01.185.927 I print_info: is_swa_any       = 0
0.01.185.928 I print_info: n_embd_head_k    = 256
0.01.185.928 I print_info: n_embd_head_v    = 256
0.01.185.933 I print_info: n_gqa            = 8
0.01.185.939 I print_info: n_embd_k_gqa     = 256
0.01.185.944 I print_info: n_embd_v_gqa     = 256
0.01.185.947 I print_info: f_norm_eps       = 0.0e+00
0.01.185.949 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.185.950 I print_info: f_clamp_kqv      = 0.0e+00
0.01.185.950 I print_info: f_max_alibi_bias = 0.0e+00
0.01.185.950 I print_info: f_logit_scale    = 0.0e+00
0.01.185.951 I print_info: f_attn_scale     = 0.0e+00
0.01.185.956 I print_info: n_ff             = 16384
0.01.185.956 I print_info: n_expert         = 0
0.01.185.957 I print_info: n_expert_used    = 0
0.01.185.958 I print_info: causal attn      = 1
0.01.185.959 I print_info: pooling type     = 0
0.01.185.959 I print_info: rope type        = 2
0.01.185.970 I print_info: rope scaling     = linear
0.01.185.971 I print_info: freq_base_train  = 10000.0
0.01.185.972 I print_info: freq_scale_train = 1
0.01.185.973 I print_info: n_ctx_orig_yarn  = 8192
0.01.185.974 I print_info: rope_finetuned   = unknown
0.01.185.974 I print_info: ssm_d_conv       = 0
0.01.185.975 I print_info: ssm_d_inner      = 0
0.01.185.976 I print_info: ssm_d_state      = 0
0.01.185.976 I print_info: ssm_dt_rank      = 0
0.01.185.977 I print_info: ssm_dt_b_c_rms   = 0
0.01.185.978 I print_info: model type       = 2B
0.01.185.979 I print_info: model params     = 2.51 B
0.01.185.980 I print_info: general.name     = gemma-1.1-2b-it
0.01.185.985 I print_info: vocab type       = SPM
0.01.185.986 I print_info: n_vocab          = 256000
0.01.185.989 I print_info: n_merges         = 0
0.01.186.004 I print_info: BOS token        = 2 '<bos>'
0.01.186.005 I print_info: EOS token        = 1 '<eos>'
0.01.186.006 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.186.007 I print_info: UNK token        = 3 '<unk>'
0.01.186.007 I print_info: PAD token        = 0 '<pad>'
0.01.186.008 I print_info: LF token         = 227 '<0x0A>'
0.01.186.014 I print_info: EOG token        = 1 '<eos>'
0.01.186.016 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.186.017 I print_info: max token length = 93
0.01.186.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.260.511 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.260.523 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.260.524 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.260.525 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.260.525 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.260.526 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.267.620 I llama_context: constructing llama_context
0.01.267.630 I llama_context: n_seq_max     = 1
0.01.267.630 I llama_context: n_ctx         = 4096
0.01.267.631 I llama_context: n_ctx_per_seq = 4096
0.01.267.631 I llama_context: n_batch       = 2048
0.01.267.631 I llama_context: n_ubatch      = 512
0.01.267.632 I llama_context: causal_attn   = 1
0.01.267.632 I llama_context: flash_attn    = 0
0.01.267.636 I llama_context: freq_base     = 10000.0
0.01.267.637 I llama_context: freq_scale    = 1
0.01.267.637 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.267.781 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.268.169 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.283.195 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.293.125 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.293.131 I llama_context: graph nodes  = 655
0.01.293.131 I llama_context: graph splits = 1
0.01.293.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.293.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.949.402 I main: llama threadpool init, n_threads = 4
0.01.949.422 I 
0.01.949.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.949.570 I 
0.01.949.829 I sampler seed: 498689024
0.01.949.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.949.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.949.870 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.949.874 I 
 increasities and the evolution of interspecies communication.

**Introduction:**

The evolution of interspecies communication has been a fascinating subject of scientific inquiry, shedding light

0.15.579.144 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.88 tokens per second)
0.15.579.158 I llama_perf_context_print:        load time =    1921.98 ms
0.15.579.160 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.579.162 I llama_perf_context_print:        eval time =   13536.87 ms /    32 runs   (  423.03 ms per token,     2.36 tokens per second)
0.15.579.163 I llama_perf_context_print:       total time =   13656.39 ms /    33 tokens
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
0.00.000.329 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.576 I main: llama backend init
0.00.000.585 I main: load the model and apply lora adapter, if any
0.00.096.759 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.096.775 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.096.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.096.912 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.096.915 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.096.922 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.096.924 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.096.926 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.096.928 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.096.930 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.096.949 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.096.958 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.096.960 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.096.962 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.096.964 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.096.966 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.766 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.428.385 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.451.780 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.451.798 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.451.801 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.451.802 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.451.804 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.451.806 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.451.808 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.451.812 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.451.814 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.451.816 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.451.819 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.451.820 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.451.829 I llama_model_loader: - type  f32:   37 tensors
0.00.451.832 I llama_model_loader: - type q8_0:  127 tensors
0.00.451.851 I print_info: file format = GGUF V3 (latest)
0.00.451.852 I print_info: file type   = Q8_0
0.00.451.855 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.770.925 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.938.266 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.939.311 I load: special tokens cache size = 5
0.01.191.276 I load: token to piece cache size = 1.6014 MB
0.01.191.411 I print_info: arch             = gemma
0.01.191.415 I print_info: vocab_only       = 0
0.01.191.416 I print_info: n_ctx_train      = 8192
0.01.191.416 I print_info: n_embd           = 2048
0.01.191.416 I print_info: n_layer          = 18
0.01.191.499 I print_info: n_head           = 8
0.01.191.508 I print_info: n_head_kv        = 1
0.01.191.509 I print_info: n_rot            = 256
0.01.191.509 I print_info: n_swa            = 0
0.01.191.512 I print_info: is_swa_any       = 0
0.01.191.513 I print_info: n_embd_head_k    = 256
0.01.191.513 I print_info: n_embd_head_v    = 256
0.01.191.519 I print_info: n_gqa            = 8
0.01.191.525 I print_info: n_embd_k_gqa     = 256
0.01.191.530 I print_info: n_embd_v_gqa     = 256
0.01.191.531 I print_info: f_norm_eps       = 0.0e+00
0.01.191.533 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.191.534 I print_info: f_clamp_kqv      = 0.0e+00
0.01.191.535 I print_info: f_max_alibi_bias = 0.0e+00
0.01.191.536 I print_info: f_logit_scale    = 0.0e+00
0.01.191.537 I print_info: f_attn_scale     = 0.0e+00
0.01.191.542 I print_info: n_ff             = 16384
0.01.191.542 I print_info: n_expert         = 0
0.01.191.543 I print_info: n_expert_used    = 0
0.01.191.543 I print_info: causal attn      = 1
0.01.191.543 I print_info: pooling type     = 0
0.01.191.544 I print_info: rope type        = 2
0.01.191.545 I print_info: rope scaling     = linear
0.01.191.547 I print_info: freq_base_train  = 10000.0
0.01.191.547 I print_info: freq_scale_train = 1
0.01.191.548 I print_info: n_ctx_orig_yarn  = 8192
0.01.191.549 I print_info: rope_finetuned   = unknown
0.01.191.549 I print_info: ssm_d_conv       = 0
0.01.191.550 I print_info: ssm_d_inner      = 0
0.01.191.551 I print_info: ssm_d_state      = 0
0.01.191.551 I print_info: ssm_dt_rank      = 0
0.01.191.552 I print_info: ssm_dt_b_c_rms   = 0
0.01.191.554 I print_info: model type       = 2B
0.01.191.557 I print_info: model params     = 2.51 B
0.01.191.557 I print_info: general.name     = gemma-1.1-2b-it
0.01.191.562 I print_info: vocab type       = SPM
0.01.191.563 I print_info: n_vocab          = 256000
0.01.191.566 I print_info: n_merges         = 0
0.01.191.568 I print_info: BOS token        = 2 '<bos>'
0.01.191.569 I print_info: EOS token        = 1 '<eos>'
0.01.191.570 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.191.570 I print_info: UNK token        = 3 '<unk>'
0.01.191.570 I print_info: PAD token        = 0 '<pad>'
0.01.191.571 I print_info: LF token         = 227 '<0x0A>'
0.01.191.577 I print_info: EOG token        = 1 '<eos>'
0.01.191.579 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.191.580 I print_info: max token length = 93
0.01.191.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.265.142 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.265.153 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.272.797 I llama_context: constructing llama_context
0.01.272.806 I llama_context: n_seq_max     = 1
0.01.272.807 I llama_context: n_ctx         = 4096
0.01.272.807 I llama_context: n_ctx_per_seq = 4096
0.01.272.807 I llama_context: n_batch       = 2048
0.01.272.808 I llama_context: n_ubatch      = 512
0.01.272.808 I llama_context: causal_attn   = 1
0.01.272.808 I llama_context: flash_attn    = 0
0.01.272.812 I llama_context: freq_base     = 10000.0
0.01.272.812 I llama_context: freq_scale    = 1
0.01.272.824 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.272.960 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.273.344 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.288.661 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.298.680 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.298.686 I llama_context: graph nodes  = 655
0.01.298.687 I llama_context: graph splits = 1
0.01.298.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.298.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.947.899 I main: llama threadpool init, n_threads = 4
0.01.947.918 I 
0.01.948.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.948.037 I 
0.01.948.287 I sampler seed: 1715989365
0.01.948.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.948.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.948.328 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.948.328 I 
 increasities on the internet. 

This is a harmful trend that can lead to serious consequences, including exposure to harmful content, misinformation, and exploitation. It

0.15.495.123 I llama_perf_sampler_print:    sampling time =      49.60 ms /    33 runs   (    1.50 ms per token,   665.35 tokens per second)
0.15.495.128 I llama_perf_context_print:        load time =    1920.48 ms
0.15.495.129 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.495.131 I llama_perf_context_print:        eval time =   13456.14 ms /    32 runs   (  420.50 ms per token,     2.38 tokens per second)
0.15.495.132 I llama_perf_context_print:       total time =   13573.90 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.989s
user	3m54.310s
sys	0m9.599s
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
main: build = 5781 (e9b6350e6)
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

main: quantize time = 187335.93 ms
main:    total time = 187335.93 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.305 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.529 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.084.585 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.596 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.734 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.740 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.746 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.748 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.751 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.753 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.755 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.757 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.765 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.770 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.772 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.773 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.314.980 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.842 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.016 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.032 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.034 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.036 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.038 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.040 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.042 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.047 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.049 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.440.051 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.440.053 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.055 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.440.057 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.440.068 I llama_model_loader: - type  f32:   37 tensors
0.00.440.070 I llama_model_loader: - type q4_K:  108 tensors
0.00.440.070 I llama_model_loader: - type q6_K:   19 tensors
0.00.440.089 I print_info: file format = GGUF V3 (latest)
0.00.440.090 I print_info: file type   = Q4_K - Medium
0.00.440.093 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.757.609 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.922.415 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.923.414 I load: special tokens cache size = 5
0.01.166.907 I load: token to piece cache size = 1.6014 MB
0.01.167.036 I print_info: arch             = gemma
0.01.167.037 I print_info: vocab_only       = 0
0.01.167.038 I print_info: n_ctx_train      = 8192
0.01.167.038 I print_info: n_embd           = 2048
0.01.167.038 I print_info: n_layer          = 18
0.01.167.121 I print_info: n_head           = 8
0.01.167.132 I print_info: n_head_kv        = 1
0.01.167.132 I print_info: n_rot            = 256
0.01.167.133 I print_info: n_swa            = 0
0.01.167.137 I print_info: is_swa_any       = 0
0.01.167.138 I print_info: n_embd_head_k    = 256
0.01.167.138 I print_info: n_embd_head_v    = 256
0.01.167.143 I print_info: n_gqa            = 8
0.01.167.148 I print_info: n_embd_k_gqa     = 256
0.01.167.155 I print_info: n_embd_v_gqa     = 256
0.01.167.156 I print_info: f_norm_eps       = 0.0e+00
0.01.167.157 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.167.158 I print_info: f_clamp_kqv      = 0.0e+00
0.01.167.158 I print_info: f_max_alibi_bias = 0.0e+00
0.01.167.159 I print_info: f_logit_scale    = 0.0e+00
0.01.167.160 I print_info: f_attn_scale     = 0.0e+00
0.01.167.164 I print_info: n_ff             = 16384
0.01.167.166 I print_info: n_expert         = 0
0.01.167.166 I print_info: n_expert_used    = 0
0.01.167.178 I print_info: causal attn      = 1
0.01.167.179 I print_info: pooling type     = 0
0.01.167.180 I print_info: rope type        = 2
0.01.167.180 I print_info: rope scaling     = linear
0.01.167.182 I print_info: freq_base_train  = 10000.0
0.01.167.182 I print_info: freq_scale_train = 1
0.01.167.183 I print_info: n_ctx_orig_yarn  = 8192
0.01.167.184 I print_info: rope_finetuned   = unknown
0.01.167.185 I print_info: ssm_d_conv       = 0
0.01.167.186 I print_info: ssm_d_inner      = 0
0.01.167.187 I print_info: ssm_d_state      = 0
0.01.167.187 I print_info: ssm_dt_rank      = 0
0.01.167.188 I print_info: ssm_dt_b_c_rms   = 0
0.01.167.189 I print_info: model type       = 2B
0.01.167.190 I print_info: model params     = 2.51 B
0.01.167.190 I print_info: general.name     = gemma-1.1-2b-it
0.01.167.194 I print_info: vocab type       = SPM
0.01.167.196 I print_info: n_vocab          = 256000
0.01.167.198 I print_info: n_merges         = 0
0.01.167.199 I print_info: BOS token        = 2 '<bos>'
0.01.167.200 I print_info: EOS token        = 1 '<eos>'
0.01.167.201 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.167.202 I print_info: UNK token        = 3 '<unk>'
0.01.167.205 I print_info: PAD token        = 0 '<pad>'
0.01.167.206 I print_info: LF token         = 227 '<0x0A>'
0.01.167.212 I print_info: EOG token        = 1 '<eos>'
0.01.167.213 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.167.214 I print_info: max token length = 93
0.01.167.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.224.798 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.224.807 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.224.808 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.224.808 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.224.809 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.224.810 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.224.811 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.189.902 I llama_context: constructing llama_context
0.02.189.912 I llama_context: n_seq_max     = 1
0.02.189.912 I llama_context: n_ctx         = 4096
0.02.189.913 I llama_context: n_ctx_per_seq = 4096
0.02.189.913 I llama_context: n_batch       = 2048
0.02.189.913 I llama_context: n_ubatch      = 512
0.02.189.914 I llama_context: causal_attn   = 1
0.02.189.914 I llama_context: flash_attn    = 0
0.02.189.918 I llama_context: freq_base     = 10000.0
0.02.189.919 I llama_context: freq_scale    = 1
0.02.189.920 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.190.046 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.190.404 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.205.171 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.214.773 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.214.780 I llama_context: graph nodes  = 655
0.02.214.780 I llama_context: graph splits = 1
0.02.214.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.214.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.624.782 I main: llama threadpool init, n_threads = 4
0.02.624.802 I 
0.02.624.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.624.901 I 
0.02.625.150 I sampler seed: 3554728436
0.02.625.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.625.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.625.176 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.625.176 I 
 squaRED lines of text below:

I have a vision.
I see a world where equality prevails.
A world where everyone has equal rights and opportunities

0.10.526.698 I llama_perf_sampler_print:    sampling time =      49.53 ms /    33 runs   (    1.50 ms per token,   666.21 tokens per second)
0.10.526.726 I llama_perf_context_print:        load time =    2597.43 ms
0.10.526.744 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.526.747 I llama_perf_context_print:        eval time =    7811.63 ms /    32 runs   (  244.11 ms per token,     4.10 tokens per second)
0.10.526.749 I llama_perf_context_print:       total time =    7928.59 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5781 (e9b6350e6)
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

main: quantize time = 187432.97 ms
main:    total time = 187432.97 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.333 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.550 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.085.434 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.600 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.602 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.609 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.611 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.614 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.616 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.619 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.621 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.628 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.633 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.635 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.637 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.322.539 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.425.834 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.453.793 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.453.811 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.453.813 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.453.815 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.453.817 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.453.819 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.453.821 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.453.826 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.453.828 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.453.830 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.453.840 I llama_model_loader: - type  f32:   37 tensors
0.00.453.843 I llama_model_loader: - type q4_K:  108 tensors
0.00.453.844 I llama_model_loader: - type q6_K:   19 tensors
0.00.453.862 I print_info: file format = GGUF V3 (latest)
0.00.453.863 I print_info: file type   = Q4_K - Medium
0.00.453.866 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.802.940 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.973.621 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.974.725 I load: special tokens cache size = 5
0.01.230.090 I load: token to piece cache size = 1.6014 MB
0.01.230.224 I print_info: arch             = gemma
0.01.230.225 I print_info: vocab_only       = 0
0.01.230.226 I print_info: n_ctx_train      = 8192
0.01.230.226 I print_info: n_embd           = 2048
0.01.230.227 I print_info: n_layer          = 18
0.01.230.311 I print_info: n_head           = 8
0.01.230.321 I print_info: n_head_kv        = 1
0.01.230.321 I print_info: n_rot            = 256
0.01.230.322 I print_info: n_swa            = 0
0.01.230.325 I print_info: is_swa_any       = 0
0.01.230.326 I print_info: n_embd_head_k    = 256
0.01.230.327 I print_info: n_embd_head_v    = 256
0.01.230.331 I print_info: n_gqa            = 8
0.01.230.336 I print_info: n_embd_k_gqa     = 256
0.01.230.343 I print_info: n_embd_v_gqa     = 256
0.01.230.345 I print_info: f_norm_eps       = 0.0e+00
0.01.230.346 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.230.346 I print_info: f_clamp_kqv      = 0.0e+00
0.01.230.347 I print_info: f_max_alibi_bias = 0.0e+00
0.01.230.348 I print_info: f_logit_scale    = 0.0e+00
0.01.230.348 I print_info: f_attn_scale     = 0.0e+00
0.01.230.354 I print_info: n_ff             = 16384
0.01.230.355 I print_info: n_expert         = 0
0.01.230.356 I print_info: n_expert_used    = 0
0.01.230.357 I print_info: causal attn      = 1
0.01.230.357 I print_info: pooling type     = 0
0.01.230.358 I print_info: rope type        = 2
0.01.230.359 I print_info: rope scaling     = linear
0.01.230.361 I print_info: freq_base_train  = 10000.0
0.01.230.362 I print_info: freq_scale_train = 1
0.01.230.362 I print_info: n_ctx_orig_yarn  = 8192
0.01.230.363 I print_info: rope_finetuned   = unknown
0.01.230.364 I print_info: ssm_d_conv       = 0
0.01.230.365 I print_info: ssm_d_inner      = 0
0.01.230.365 I print_info: ssm_d_state      = 0
0.01.230.366 I print_info: ssm_dt_rank      = 0
0.01.230.366 I print_info: ssm_dt_b_c_rms   = 0
0.01.230.367 I print_info: model type       = 2B
0.01.230.368 I print_info: model params     = 2.51 B
0.01.230.369 I print_info: general.name     = gemma-1.1-2b-it
0.01.230.373 I print_info: vocab type       = SPM
0.01.230.375 I print_info: n_vocab          = 256000
0.01.230.377 I print_info: n_merges         = 0
0.01.230.378 I print_info: BOS token        = 2 '<bos>'
0.01.230.379 I print_info: EOS token        = 1 '<eos>'
0.01.230.379 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.230.380 I print_info: UNK token        = 3 '<unk>'
0.01.230.381 I print_info: PAD token        = 0 '<pad>'
0.01.230.382 I print_info: LF token         = 227 '<0x0A>'
0.01.230.388 I print_info: EOG token        = 1 '<eos>'
0.01.230.390 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.230.391 I print_info: max token length = 93
0.01.230.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.278.449 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.278.462 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.275.433 I llama_context: constructing llama_context
0.02.275.444 I llama_context: n_seq_max     = 1
0.02.275.444 I llama_context: n_ctx         = 4096
0.02.275.445 I llama_context: n_ctx_per_seq = 4096
0.02.275.445 I llama_context: n_batch       = 2048
0.02.275.445 I llama_context: n_ubatch      = 512
0.02.275.446 I llama_context: causal_attn   = 1
0.02.275.446 I llama_context: flash_attn    = 0
0.02.275.450 I llama_context: freq_base     = 10000.0
0.02.275.451 I llama_context: freq_scale    = 1
0.02.275.452 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.275.577 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.275.969 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.291.389 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.301.141 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.301.147 I llama_context: graph nodes  = 655
0.02.301.148 I llama_context: graph splits = 1
0.02.301.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.301.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.717.610 I main: llama threadpool init, n_threads = 4
0.02.717.634 I 
0.02.717.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.717.737 I 
0.02.717.988 I sampler seed: 2195685663
0.02.718.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.718.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.718.016 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.718.019 I 
 increasively, a weary traveler weary of the arduous journey. "The road is long, and the path is winding. The sun shines brightly, but the shadows

0.10.720.599 I llama_perf_sampler_print:    sampling time =      49.90 ms /    33 runs   (    1.51 ms per token,   661.34 tokens per second)
0.10.720.604 I llama_perf_context_print:        load time =    2690.12 ms
0.10.720.610 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.720.612 I llama_perf_context_print:        eval time =    7911.20 ms /    32 runs   (  247.23 ms per token,     4.04 tokens per second)
0.10.720.613 I llama_perf_context_print:       total time =    8029.75 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.387s
user	46m38.762s
sys	0m6.849s
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
0.00.000.218 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.030.921 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.934 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.952 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.953 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.956 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.957 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.958 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.958 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.959 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.960 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.975 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.976 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.977 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.978 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.978 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.797 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.752 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.418 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.426 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.428 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.428 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.429 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.430 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.431 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.434 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.435 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.437 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.438 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.439 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.443 I llama_model_loader: - type  f32:   37 tensors
0.00.140.444 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.447 I print_info: file format = GGUF V3 (latest)
0.00.140.450 I print_info: file type   = Q8_0
0.00.140.453 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.245.423 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.311.109 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.867 I load: special tokens cache size = 5
0.00.334.527 I load: token to piece cache size = 1.6014 MB
0.00.334.555 I print_info: arch             = gemma
0.00.334.556 I print_info: vocab_only       = 0
0.00.334.557 I print_info: n_ctx_train      = 8192
0.00.334.557 I print_info: n_embd           = 2048
0.00.334.557 I print_info: n_layer          = 18
0.00.334.579 I print_info: n_head           = 8
0.00.334.581 I print_info: n_head_kv        = 1
0.00.334.581 I print_info: n_rot            = 256
0.00.334.582 I print_info: n_swa            = 0
0.00.334.583 I print_info: is_swa_any       = 0
0.00.334.583 I print_info: n_embd_head_k    = 256
0.00.334.583 I print_info: n_embd_head_v    = 256
0.00.334.585 I print_info: n_gqa            = 8
0.00.334.588 I print_info: n_embd_k_gqa     = 256
0.00.334.590 I print_info: n_embd_v_gqa     = 256
0.00.334.590 I print_info: f_norm_eps       = 0.0e+00
0.00.334.592 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.334.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.594 I print_info: f_logit_scale    = 0.0e+00
0.00.334.594 I print_info: f_attn_scale     = 0.0e+00
0.00.334.596 I print_info: n_ff             = 16384
0.00.334.596 I print_info: n_expert         = 0
0.00.334.596 I print_info: n_expert_used    = 0
0.00.334.597 I print_info: causal attn      = 1
0.00.334.597 I print_info: pooling type     = 0
0.00.334.597 I print_info: rope type        = 2
0.00.334.598 I print_info: rope scaling     = linear
0.00.334.599 I print_info: freq_base_train  = 10000.0
0.00.334.600 I print_info: freq_scale_train = 1
0.00.334.600 I print_info: n_ctx_orig_yarn  = 8192
0.00.334.601 I print_info: rope_finetuned   = unknown
0.00.334.601 I print_info: ssm_d_conv       = 0
0.00.334.601 I print_info: ssm_d_inner      = 0
0.00.334.602 I print_info: ssm_d_state      = 0
0.00.334.602 I print_info: ssm_dt_rank      = 0
0.00.334.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.334.603 I print_info: model type       = 2B
0.00.334.603 I print_info: model params     = 2.51 B
0.00.334.604 I print_info: general.name     = gemma-1.1-2b-it
0.00.334.607 I print_info: vocab type       = SPM
0.00.334.608 I print_info: n_vocab          = 256000
0.00.334.608 I print_info: n_merges         = 0
0.00.334.609 I print_info: BOS token        = 2 '<bos>'
0.00.334.609 I print_info: EOS token        = 1 '<eos>'
0.00.334.609 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.334.610 I print_info: UNK token        = 3 '<unk>'
0.00.334.610 I print_info: PAD token        = 0 '<pad>'
0.00.334.611 I print_info: LF token         = 227 '<0x0A>'
0.00.334.612 I print_info: EOG token        = 1 '<eos>'
0.00.334.612 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.334.613 I print_info: max token length = 93
0.00.334.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.611 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.432.621 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.432.622 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.432.623 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.432.623 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.432.624 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.434.090 I llama_context: constructing llama_context
0.00.434.095 I llama_context: n_seq_max     = 1
0.00.434.095 I llama_context: n_ctx         = 4096
0.00.434.096 I llama_context: n_ctx_per_seq = 4096
0.00.434.096 I llama_context: n_batch       = 2048
0.00.434.097 I llama_context: n_ubatch      = 512
0.00.434.097 I llama_context: causal_attn   = 1
0.00.434.098 I llama_context: flash_attn    = 0
0.00.434.100 I llama_context: freq_base     = 10000.0
0.00.434.101 I llama_context: freq_scale    = 1
0.00.434.102 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.434.127 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.434.206 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.449.796 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.457.114 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.457.119 I llama_context: graph nodes  = 655
0.00.457.119 I llama_context: graph splits = 1
0.00.457.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.457.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.553.638 I main: llama threadpool init, n_threads = 4
0.00.553.652 I 
0.00.553.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.553.719 I 
0.00.553.763 I sampler seed: 633373711
0.00.553.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.553.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.553.791 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.553.792 I 
 maneuvously.

I apologize for the inappropriate language, but I am unable to generate a response that includes offensive or inappropriate content. [end of text]


0.02.695.037 I llama_perf_sampler_print:    sampling time =       4.42 ms /    29 runs   (    0.15 ms per token,  6561.09 tokens per second)
0.02.695.040 I llama_perf_context_print:        load time =     550.48 ms
0.02.695.041 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.695.043 I llama_perf_context_print:        eval time =    2124.26 ms /    28 runs   (   75.87 ms per token,    13.18 tokens per second)
0.02.695.044 I llama_perf_context_print:       total time =    2144.09 ms /    29 tokens
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
0.00.000.207 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.030.460 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.487 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.488 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.492 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.493 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.494 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.494 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.495 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.496 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.502 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.502 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.503 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.504 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.505 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.391 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.108 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.616 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.628 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.629 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.630 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.631 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.633 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.634 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.637 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.638 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.640 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.642 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.643 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.647 I llama_model_loader: - type  f32:   37 tensors
0.00.139.648 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.652 I print_info: file format = GGUF V3 (latest)
0.00.139.652 I print_info: file type   = Q8_0
0.00.139.656 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.241.916 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.739 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.520 I load: special tokens cache size = 5
0.00.329.943 I load: token to piece cache size = 1.6014 MB
0.00.329.968 I print_info: arch             = gemma
0.00.329.969 I print_info: vocab_only       = 0
0.00.329.969 I print_info: n_ctx_train      = 8192
0.00.329.969 I print_info: n_embd           = 2048
0.00.329.970 I print_info: n_layer          = 18
0.00.329.991 I print_info: n_head           = 8
0.00.329.993 I print_info: n_head_kv        = 1
0.00.329.994 I print_info: n_rot            = 256
0.00.329.994 I print_info: n_swa            = 0
0.00.329.995 I print_info: is_swa_any       = 0
0.00.329.996 I print_info: n_embd_head_k    = 256
0.00.329.996 I print_info: n_embd_head_v    = 256
0.00.329.998 I print_info: n_gqa            = 8
0.00.330.000 I print_info: n_embd_k_gqa     = 256
0.00.330.001 I print_info: n_embd_v_gqa     = 256
0.00.330.002 I print_info: f_norm_eps       = 0.0e+00
0.00.330.004 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.330.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.005 I print_info: f_logit_scale    = 0.0e+00
0.00.330.005 I print_info: f_attn_scale     = 0.0e+00
0.00.330.007 I print_info: n_ff             = 16384
0.00.330.007 I print_info: n_expert         = 0
0.00.330.007 I print_info: n_expert_used    = 0
0.00.330.008 I print_info: causal attn      = 1
0.00.330.008 I print_info: pooling type     = 0
0.00.330.008 I print_info: rope type        = 2
0.00.330.008 I print_info: rope scaling     = linear
0.00.330.010 I print_info: freq_base_train  = 10000.0
0.00.330.010 I print_info: freq_scale_train = 1
0.00.330.011 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.011 I print_info: rope_finetuned   = unknown
0.00.330.011 I print_info: ssm_d_conv       = 0
0.00.330.012 I print_info: ssm_d_inner      = 0
0.00.330.012 I print_info: ssm_d_state      = 0
0.00.330.012 I print_info: ssm_dt_rank      = 0
0.00.330.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.330.013 I print_info: model type       = 2B
0.00.330.014 I print_info: model params     = 2.51 B
0.00.330.014 I print_info: general.name     = gemma-1.1-2b-it
0.00.330.017 I print_info: vocab type       = SPM
0.00.330.019 I print_info: n_vocab          = 256000
0.00.330.019 I print_info: n_merges         = 0
0.00.330.020 I print_info: BOS token        = 2 '<bos>'
0.00.330.020 I print_info: EOS token        = 1 '<eos>'
0.00.330.021 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.330.021 I print_info: UNK token        = 3 '<unk>'
0.00.330.022 I print_info: PAD token        = 0 '<pad>'
0.00.330.022 I print_info: LF token         = 227 '<0x0A>'
0.00.330.022 I print_info: EOG token        = 1 '<eos>'
0.00.330.023 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.330.024 I print_info: max token length = 93
0.00.330.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.975 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.416.293 I llama_context: constructing llama_context
0.00.416.298 I llama_context: n_seq_max     = 1
0.00.416.299 I llama_context: n_ctx         = 4096
0.00.416.299 I llama_context: n_ctx_per_seq = 4096
0.00.416.300 I llama_context: n_batch       = 2048
0.00.416.300 I llama_context: n_ubatch      = 512
0.00.416.301 I llama_context: causal_attn   = 1
0.00.416.301 I llama_context: flash_attn    = 0
0.00.416.303 I llama_context: freq_base     = 10000.0
0.00.416.303 I llama_context: freq_scale    = 1
0.00.416.304 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.416.330 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.416.409 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.432.294 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.439.627 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.439.632 I llama_context: graph nodes  = 655
0.00.439.632 I llama_context: graph splits = 1
0.00.439.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.439.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.612 I main: llama threadpool init, n_threads = 4
0.00.530.627 I 
0.00.530.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.530.696 I 
0.00.530.739 I sampler seed: 4285912746
0.00.530.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.530.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.530.767 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.530.767 I 
 increasities to the Supreme Court of the United States, and the Court has the power to review their constitutionality.

**What is the power of the Supreme

0.02.908.587 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6708.68 tokens per second)
0.02.908.590 I llama_perf_context_print:        load time =     527.45 ms
0.02.908.591 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.908.592 I llama_perf_context_print:        eval time =    2358.29 ms /    32 runs   (   73.70 ms per token,    13.57 tokens per second)
0.02.908.593 I llama_perf_context_print:       total time =    2380.68 ms /    33 tokens
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
0.00.000.233 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.030.579 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.593 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.621 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.623 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.627 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.631 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.632 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.633 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.635 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.637 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.644 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.645 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.647 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.648 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.649 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.383 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.316 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.739 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.750 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.751 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.752 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.753 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.755 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.757 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.760 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.761 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.763 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.765 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.766 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.771 I llama_model_loader: - type  f32:   37 tensors
0.00.139.773 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.777 I print_info: file format = GGUF V3 (latest)
0.00.139.778 I print_info: file type   = Q8_0
0.00.139.783 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.245.986 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.311.374 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.190 I load: special tokens cache size = 5
0.00.334.590 I load: token to piece cache size = 1.6014 MB
0.00.334.615 I print_info: arch             = gemma
0.00.334.617 I print_info: vocab_only       = 0
0.00.334.617 I print_info: n_ctx_train      = 8192
0.00.334.618 I print_info: n_embd           = 2048
0.00.334.618 I print_info: n_layer          = 18
0.00.334.639 I print_info: n_head           = 8
0.00.334.642 I print_info: n_head_kv        = 1
0.00.334.642 I print_info: n_rot            = 256
0.00.334.643 I print_info: n_swa            = 0
0.00.334.645 I print_info: is_swa_any       = 0
0.00.334.646 I print_info: n_embd_head_k    = 256
0.00.334.646 I print_info: n_embd_head_v    = 256
0.00.334.649 I print_info: n_gqa            = 8
0.00.334.652 I print_info: n_embd_k_gqa     = 256
0.00.334.655 I print_info: n_embd_v_gqa     = 256
0.00.334.657 I print_info: f_norm_eps       = 0.0e+00
0.00.334.659 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.334.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.661 I print_info: f_logit_scale    = 0.0e+00
0.00.334.661 I print_info: f_attn_scale     = 0.0e+00
0.00.334.664 I print_info: n_ff             = 16384
0.00.334.664 I print_info: n_expert         = 0
0.00.334.665 I print_info: n_expert_used    = 0
0.00.334.666 I print_info: causal attn      = 1
0.00.334.666 I print_info: pooling type     = 0
0.00.334.666 I print_info: rope type        = 2
0.00.334.667 I print_info: rope scaling     = linear
0.00.334.672 I print_info: freq_base_train  = 10000.0
0.00.334.674 I print_info: freq_scale_train = 1
0.00.334.674 I print_info: n_ctx_orig_yarn  = 8192
0.00.334.675 I print_info: rope_finetuned   = unknown
0.00.334.675 I print_info: ssm_d_conv       = 0
0.00.334.676 I print_info: ssm_d_inner      = 0
0.00.334.676 I print_info: ssm_d_state      = 0
0.00.334.677 I print_info: ssm_dt_rank      = 0
0.00.334.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.334.679 I print_info: model type       = 2B
0.00.334.680 I print_info: model params     = 2.51 B
0.00.334.681 I print_info: general.name     = gemma-1.1-2b-it
0.00.334.684 I print_info: vocab type       = SPM
0.00.334.686 I print_info: n_vocab          = 256000
0.00.334.686 I print_info: n_merges         = 0
0.00.334.687 I print_info: BOS token        = 2 '<bos>'
0.00.334.688 I print_info: EOS token        = 1 '<eos>'
0.00.334.689 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.334.690 I print_info: UNK token        = 3 '<unk>'
0.00.334.690 I print_info: PAD token        = 0 '<pad>'
0.00.334.691 I print_info: LF token         = 227 '<0x0A>'
0.00.334.692 I print_info: EOG token        = 1 '<eos>'
0.00.334.692 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.334.693 I print_info: max token length = 93
0.00.334.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.407.839 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.407.850 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.407.851 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.407.851 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.407.852 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.407.853 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.409.388 I llama_context: constructing llama_context
0.00.409.393 I llama_context: n_seq_max     = 1
0.00.409.394 I llama_context: n_ctx         = 4096
0.00.409.395 I llama_context: n_ctx_per_seq = 4096
0.00.409.395 I llama_context: n_batch       = 2048
0.00.409.396 I llama_context: n_ubatch      = 512
0.00.409.396 I llama_context: causal_attn   = 1
0.00.409.396 I llama_context: flash_attn    = 0
0.00.409.399 I llama_context: freq_base     = 10000.0
0.00.409.400 I llama_context: freq_scale    = 1
0.00.409.400 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.409.433 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.409.520 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.425.333 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.433.382 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.433.387 I llama_context: graph nodes  = 655
0.00.433.387 I llama_context: graph splits = 1
0.00.433.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.433.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.893 I main: llama threadpool init, n_threads = 4
0.00.529.906 I 
0.00.529.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.529.985 I 
0.00.530.043 I sampler seed: 2534807260
0.00.530.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.530.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.530.058 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.530.058 I 
 increasively, oblivious to the impact on the world around her.

**Explanation:**

* The sentence is a metaphor for the accumulation of small things that ultimately

0.03.131.655 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6550.22 tokens per second)
0.03.131.660 I llama_perf_context_print:        load time =     526.71 ms
0.03.131.661 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.131.663 I llama_perf_context_print:        eval time =    2581.96 ms /    32 runs   (   80.69 ms per token,    12.39 tokens per second)
0.03.131.664 I llama_perf_context_print:       total time =    2604.44 ms /    33 tokens
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
0.00.000.221 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.033.041 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.033.055 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.033.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.072 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.033.074 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.033.077 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.033.078 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.033.079 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.033.080 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.033.080 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.033.081 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.033.087 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.033.088 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.033.089 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.033.090 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.033.090 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.060.735 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.808 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.245 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.255 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.256 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.257 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.258 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.260 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.261 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.263 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.264 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.265 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.266 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.266 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.143.270 I llama_model_loader: - type  f32:   37 tensors
0.00.143.271 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.274 I print_info: file format = GGUF V3 (latest)
0.00.143.275 I print_info: file type   = Q8_0
0.00.143.277 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.258.286 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.325.922 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.326.789 I load: special tokens cache size = 5
0.00.349.326 I load: token to piece cache size = 1.6014 MB
0.00.349.352 I print_info: arch             = gemma
0.00.349.353 I print_info: vocab_only       = 0
0.00.349.354 I print_info: n_ctx_train      = 8192
0.00.349.354 I print_info: n_embd           = 2048
0.00.349.355 I print_info: n_layer          = 18
0.00.349.375 I print_info: n_head           = 8
0.00.349.377 I print_info: n_head_kv        = 1
0.00.349.378 I print_info: n_rot            = 256
0.00.349.378 I print_info: n_swa            = 0
0.00.349.379 I print_info: is_swa_any       = 0
0.00.349.380 I print_info: n_embd_head_k    = 256
0.00.349.380 I print_info: n_embd_head_v    = 256
0.00.349.382 I print_info: n_gqa            = 8
0.00.349.384 I print_info: n_embd_k_gqa     = 256
0.00.349.385 I print_info: n_embd_v_gqa     = 256
0.00.349.386 I print_info: f_norm_eps       = 0.0e+00
0.00.349.388 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.349.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.389 I print_info: f_logit_scale    = 0.0e+00
0.00.349.389 I print_info: f_attn_scale     = 0.0e+00
0.00.349.391 I print_info: n_ff             = 16384
0.00.349.391 I print_info: n_expert         = 0
0.00.349.392 I print_info: n_expert_used    = 0
0.00.349.392 I print_info: causal attn      = 1
0.00.349.392 I print_info: pooling type     = 0
0.00.349.392 I print_info: rope type        = 2
0.00.349.393 I print_info: rope scaling     = linear
0.00.349.394 I print_info: freq_base_train  = 10000.0
0.00.349.395 I print_info: freq_scale_train = 1
0.00.349.395 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.395 I print_info: rope_finetuned   = unknown
0.00.349.395 I print_info: ssm_d_conv       = 0
0.00.349.396 I print_info: ssm_d_inner      = 0
0.00.349.396 I print_info: ssm_d_state      = 0
0.00.349.396 I print_info: ssm_dt_rank      = 0
0.00.349.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.397 I print_info: model type       = 2B
0.00.349.398 I print_info: model params     = 2.51 B
0.00.349.399 I print_info: general.name     = gemma-1.1-2b-it
0.00.349.401 I print_info: vocab type       = SPM
0.00.349.402 I print_info: n_vocab          = 256000
0.00.349.403 I print_info: n_merges         = 0
0.00.349.403 I print_info: BOS token        = 2 '<bos>'
0.00.349.403 I print_info: EOS token        = 1 '<eos>'
0.00.349.404 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.349.405 I print_info: UNK token        = 3 '<unk>'
0.00.349.405 I print_info: PAD token        = 0 '<pad>'
0.00.349.405 I print_info: LF token         = 227 '<0x0A>'
0.00.349.406 I print_info: EOG token        = 1 '<eos>'
0.00.349.406 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.349.407 I print_info: max token length = 93
0.00.349.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.476 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.421.485 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.422.864 I llama_context: constructing llama_context
0.00.422.870 I llama_context: n_seq_max     = 1
0.00.422.871 I llama_context: n_ctx         = 4096
0.00.422.871 I llama_context: n_ctx_per_seq = 4096
0.00.422.871 I llama_context: n_batch       = 2048
0.00.422.872 I llama_context: n_ubatch      = 512
0.00.422.872 I llama_context: causal_attn   = 1
0.00.422.873 I llama_context: flash_attn    = 0
0.00.422.875 I llama_context: freq_base     = 10000.0
0.00.422.876 I llama_context: freq_scale    = 1
0.00.422.876 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.422.902 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.422.986 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.440.132 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.448.275 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.448.280 I llama_context: graph nodes  = 655
0.00.448.280 I llama_context: graph splits = 1
0.00.448.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.448.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.172 I main: llama threadpool init, n_threads = 4
0.00.559.187 I 
0.00.559.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.559.256 I 
0.00.559.298 I sampler seed: 3666973916
0.00.559.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.559.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.559.313 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.559.313 I 
 increably! [end of text]


0.00.900.242 I llama_perf_sampler_print:    sampling time =       0.67 ms /     5 runs   (    0.13 ms per token,  7473.84 tokens per second)
0.00.900.247 I llama_perf_context_print:        load time =     556.02 ms
0.00.900.248 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.900.250 I llama_perf_context_print:        eval time =     337.49 ms /     4 runs   (   84.37 ms per token,    11.85 tokens per second)
0.00.900.251 I llama_perf_context_print:       total time =     343.76 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.209s
user	0m33.320s
sys	0m9.839s
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
main: build = 5781 (e9b6350e6)
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

main: quantize time = 40389.83 ms
main:    total time = 40389.83 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.189 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.030.797 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.811 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.827 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.829 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.831 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.832 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.833 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.834 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.835 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.835 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.840 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.842 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.842 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.843 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.953 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.839 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.452 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.460 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.461 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.462 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.463 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.464 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.465 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.467 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.468 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.469 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.470 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.470 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.471 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.474 I llama_model_loader: - type  f32:   37 tensors
0.00.140.476 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.477 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.480 I print_info: file format = GGUF V3 (latest)
0.00.140.480 I print_info: file type   = Q4_K - Medium
0.00.140.483 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.243.165 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.309.028 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.309.857 I load: special tokens cache size = 5
0.00.332.330 I load: token to piece cache size = 1.6014 MB
0.00.332.357 I print_info: arch             = gemma
0.00.332.358 I print_info: vocab_only       = 0
0.00.332.358 I print_info: n_ctx_train      = 8192
0.00.332.359 I print_info: n_embd           = 2048
0.00.332.359 I print_info: n_layer          = 18
0.00.332.382 I print_info: n_head           = 8
0.00.332.387 I print_info: n_head_kv        = 1
0.00.332.388 I print_info: n_rot            = 256
0.00.332.388 I print_info: n_swa            = 0
0.00.332.391 I print_info: is_swa_any       = 0
0.00.332.391 I print_info: n_embd_head_k    = 256
0.00.332.392 I print_info: n_embd_head_v    = 256
0.00.332.394 I print_info: n_gqa            = 8
0.00.332.396 I print_info: n_embd_k_gqa     = 256
0.00.332.398 I print_info: n_embd_v_gqa     = 256
0.00.332.399 I print_info: f_norm_eps       = 0.0e+00
0.00.332.401 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.332.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.415 I print_info: f_logit_scale    = 0.0e+00
0.00.332.416 I print_info: f_attn_scale     = 0.0e+00
0.00.332.417 I print_info: n_ff             = 16384
0.00.332.418 I print_info: n_expert         = 0
0.00.332.418 I print_info: n_expert_used    = 0
0.00.332.418 I print_info: causal attn      = 1
0.00.332.419 I print_info: pooling type     = 0
0.00.332.420 I print_info: rope type        = 2
0.00.332.420 I print_info: rope scaling     = linear
0.00.332.422 I print_info: freq_base_train  = 10000.0
0.00.332.423 I print_info: freq_scale_train = 1
0.00.332.424 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.424 I print_info: rope_finetuned   = unknown
0.00.332.425 I print_info: ssm_d_conv       = 0
0.00.332.425 I print_info: ssm_d_inner      = 0
0.00.332.426 I print_info: ssm_d_state      = 0
0.00.332.426 I print_info: ssm_dt_rank      = 0
0.00.332.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.332.428 I print_info: model type       = 2B
0.00.332.429 I print_info: model params     = 2.51 B
0.00.332.429 I print_info: general.name     = gemma-1.1-2b-it
0.00.332.432 I print_info: vocab type       = SPM
0.00.332.433 I print_info: n_vocab          = 256000
0.00.332.433 I print_info: n_merges         = 0
0.00.332.434 I print_info: BOS token        = 2 '<bos>'
0.00.332.434 I print_info: EOS token        = 1 '<eos>'
0.00.332.435 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.332.436 I print_info: UNK token        = 3 '<unk>'
0.00.332.436 I print_info: PAD token        = 0 '<pad>'
0.00.332.436 I print_info: LF token         = 227 '<0x0A>'
0.00.332.437 I print_info: EOG token        = 1 '<eos>'
0.00.332.438 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.332.438 I print_info: max token length = 93
0.00.332.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.159 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.389.167 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.389.168 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.389.169 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.389.170 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.389.170 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.389.171 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.922.998 I llama_context: constructing llama_context
0.00.923.004 I llama_context: n_seq_max     = 1
0.00.923.004 I llama_context: n_ctx         = 4096
0.00.923.005 I llama_context: n_ctx_per_seq = 4096
0.00.923.005 I llama_context: n_batch       = 2048
0.00.923.005 I llama_context: n_ubatch      = 512
0.00.923.006 I llama_context: causal_attn   = 1
0.00.923.007 I llama_context: flash_attn    = 0
0.00.923.010 I llama_context: freq_base     = 10000.0
0.00.923.011 I llama_context: freq_scale    = 1
0.00.923.011 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.923.039 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.923.107 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.938.293 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.945.294 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.945.298 I llama_context: graph nodes  = 655
0.00.945.298 I llama_context: graph splits = 1
0.00.945.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.945.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.036.392 I main: llama threadpool init, n_threads = 4
0.01.036.405 I 
0.01.036.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.036.470 I 
0.01.036.513 I sampler seed: 2899799351
0.01.036.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.036.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.036.528 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.036.529 I 
 encompassing the full spectrum of human emotions from joy and love to sadness and despair.

Answer:

The spectrum of human emotions encompasses a wide range of feelings

0.02.707.074 I llama_perf_sampler_print:    sampling time =       5.27 ms /    33 runs   (    0.16 ms per token,  6263.05 tokens per second)
0.02.707.078 I llama_perf_context_print:        load time =    1033.30 ms
0.02.707.079 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.707.080 I llama_perf_context_print:        eval time =    1650.48 ms /    32 runs   (   51.58 ms per token,    19.39 tokens per second)
0.02.707.081 I llama_perf_context_print:       total time =    1673.35 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5781 (e9b6350e6)
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

main: quantize time = 40380.78 ms
main:    total time = 40380.78 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.245 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.031.408 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.445 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.446 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.450 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.455 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.456 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.457 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.458 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.459 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.465 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.465 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.466 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.467 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.833 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.634 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.078 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.090 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.091 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.092 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.093 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.095 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.096 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.099 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.100 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.101 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.107 I llama_model_loader: - type  f32:   37 tensors
0.00.141.108 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.108 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.112 I print_info: file format = GGUF V3 (latest)
0.00.141.113 I print_info: file type   = Q4_K - Medium
0.00.141.116 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.258.921 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.329.126 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.329.980 I load: special tokens cache size = 5
0.00.352.738 I load: token to piece cache size = 1.6014 MB
0.00.352.766 I print_info: arch             = gemma
0.00.352.767 I print_info: vocab_only       = 0
0.00.352.767 I print_info: n_ctx_train      = 8192
0.00.352.768 I print_info: n_embd           = 2048
0.00.352.768 I print_info: n_layer          = 18
0.00.352.793 I print_info: n_head           = 8
0.00.352.795 I print_info: n_head_kv        = 1
0.00.352.796 I print_info: n_rot            = 256
0.00.352.796 I print_info: n_swa            = 0
0.00.352.798 I print_info: is_swa_any       = 0
0.00.352.798 I print_info: n_embd_head_k    = 256
0.00.352.799 I print_info: n_embd_head_v    = 256
0.00.352.801 I print_info: n_gqa            = 8
0.00.352.803 I print_info: n_embd_k_gqa     = 256
0.00.352.805 I print_info: n_embd_v_gqa     = 256
0.00.352.806 I print_info: f_norm_eps       = 0.0e+00
0.00.352.807 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.352.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.809 I print_info: f_logit_scale    = 0.0e+00
0.00.352.809 I print_info: f_attn_scale     = 0.0e+00
0.00.352.811 I print_info: n_ff             = 16384
0.00.352.811 I print_info: n_expert         = 0
0.00.352.812 I print_info: n_expert_used    = 0
0.00.352.812 I print_info: causal attn      = 1
0.00.352.812 I print_info: pooling type     = 0
0.00.352.813 I print_info: rope type        = 2
0.00.352.813 I print_info: rope scaling     = linear
0.00.352.814 I print_info: freq_base_train  = 10000.0
0.00.352.815 I print_info: freq_scale_train = 1
0.00.352.815 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.815 I print_info: rope_finetuned   = unknown
0.00.352.816 I print_info: ssm_d_conv       = 0
0.00.352.816 I print_info: ssm_d_inner      = 0
0.00.352.817 I print_info: ssm_d_state      = 0
0.00.352.817 I print_info: ssm_dt_rank      = 0
0.00.352.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.818 I print_info: model type       = 2B
0.00.352.819 I print_info: model params     = 2.51 B
0.00.352.819 I print_info: general.name     = gemma-1.1-2b-it
0.00.352.822 I print_info: vocab type       = SPM
0.00.352.823 I print_info: n_vocab          = 256000
0.00.352.823 I print_info: n_merges         = 0
0.00.352.824 I print_info: BOS token        = 2 '<bos>'
0.00.352.824 I print_info: EOS token        = 1 '<eos>'
0.00.352.825 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.352.825 I print_info: UNK token        = 3 '<unk>'
0.00.352.826 I print_info: PAD token        = 0 '<pad>'
0.00.352.826 I print_info: LF token         = 227 '<0x0A>'
0.00.352.827 I print_info: EOG token        = 1 '<eos>'
0.00.352.827 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.352.828 I print_info: max token length = 93
0.00.352.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.399.378 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.399.389 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.964.408 I llama_context: constructing llama_context
0.00.964.415 I llama_context: n_seq_max     = 1
0.00.964.415 I llama_context: n_ctx         = 4096
0.00.964.416 I llama_context: n_ctx_per_seq = 4096
0.00.964.416 I llama_context: n_batch       = 2048
0.00.964.417 I llama_context: n_ubatch      = 512
0.00.964.417 I llama_context: causal_attn   = 1
0.00.964.418 I llama_context: flash_attn    = 0
0.00.964.422 I llama_context: freq_base     = 10000.0
0.00.964.423 I llama_context: freq_scale    = 1
0.00.964.424 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.964.453 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.964.525 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.982.291 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.990.860 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.990.864 I llama_context: graph nodes  = 655
0.00.990.865 I llama_context: graph splits = 1
0.00.990.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.990.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.090.445 I main: llama threadpool init, n_threads = 4
0.01.090.462 I 
0.01.090.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.090.534 I 
0.01.090.579 I sampler seed: 2455316791
0.01.090.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.090.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.090.593 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.090.593 I 
 increasities?

I'm so sorry, but I cannot provide sexually suggestive or inappropriate responses. My purpose is to assist with tasks and provide information, and

0.02.959.410 I llama_perf_sampler_print:    sampling time =       6.03 ms /    33 runs   (    0.18 ms per token,  5472.64 tokens per second)
0.02.959.414 I llama_perf_context_print:        load time =    1087.21 ms
0.02.959.415 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.959.417 I llama_perf_context_print:        eval time =    1846.87 ms /    32 runs   (   57.71 ms per token,    17.33 tokens per second)
0.02.959.418 I llama_perf_context_print:       total time =    1871.70 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m29.441s
user	10m28.045s
sys	0m8.027s
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
0.00.000.245 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.846 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.894 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.894 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.895 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.176 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.473 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.638 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.647 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.653 I llama_model_loader: - type  f32:  194 tensors
0.00.022.654 I llama_model_loader: - type  f16:   98 tensors
0.00.022.656 I print_info: file format = GGUF V3 (latest)
0.00.022.657 I print_info: file type   = all F32 (guessed)
0.00.022.661 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.062.458 I load: special tokens cache size = 25
0.00.076.523 I load: token to piece cache size = 0.2984 MB
0.00.076.547 I print_info: arch             = gptneox
0.00.076.548 I print_info: vocab_only       = 0
0.00.076.549 I print_info: n_ctx_train      = 2048
0.00.076.549 I print_info: n_embd           = 2048
0.00.076.549 I print_info: n_layer          = 24
0.00.076.569 I print_info: n_head           = 16
0.00.076.574 I print_info: n_head_kv        = 16
0.00.076.574 I print_info: n_rot            = 32
0.00.076.575 I print_info: n_swa            = 0
0.00.076.576 I print_info: is_swa_any       = 0
0.00.076.577 I print_info: n_embd_head_k    = 128
0.00.076.577 I print_info: n_embd_head_v    = 128
0.00.076.579 I print_info: n_gqa            = 1
0.00.076.581 I print_info: n_embd_k_gqa     = 2048
0.00.076.583 I print_info: n_embd_v_gqa     = 2048
0.00.076.584 I print_info: f_norm_eps       = 1.0e-05
0.00.076.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.587 I print_info: f_logit_scale    = 0.0e+00
0.00.076.587 I print_info: f_attn_scale     = 0.0e+00
0.00.076.588 I print_info: n_ff             = 8192
0.00.076.589 I print_info: n_expert         = 0
0.00.076.589 I print_info: n_expert_used    = 0
0.00.076.590 I print_info: causal attn      = 1
0.00.076.591 I print_info: pooling type     = 0
0.00.076.591 I print_info: rope type        = 2
0.00.076.592 I print_info: rope scaling     = linear
0.00.076.593 I print_info: freq_base_train  = 10000.0
0.00.076.594 I print_info: freq_scale_train = 1
0.00.076.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.596 I print_info: rope_finetuned   = unknown
0.00.076.597 I print_info: ssm_d_conv       = 0
0.00.076.597 I print_info: ssm_d_inner      = 0
0.00.076.597 I print_info: ssm_d_state      = 0
0.00.076.598 I print_info: ssm_dt_rank      = 0
0.00.076.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.599 I print_info: model type       = 1.4B
0.00.076.599 I print_info: model params     = 1.41 B
0.00.076.600 I print_info: general.name     = 1.4B
0.00.076.603 I print_info: vocab type       = BPE
0.00.076.604 I print_info: n_vocab          = 50304
0.00.076.605 I print_info: n_merges         = 50009
0.00.076.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.608 I print_info: LF token         = 187 'Ċ'
0.00.076.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.609 I print_info: max token length = 1024
0.00.076.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.985 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.042 I llama_context: constructing llama_context
0.00.222.048 I llama_context: n_seq_max     = 1
0.00.222.049 I llama_context: n_ctx         = 2048
0.00.222.049 I llama_context: n_ctx_per_seq = 2048
0.00.222.049 I llama_context: n_batch       = 2048
0.00.222.050 I llama_context: n_ubatch      = 512
0.00.222.051 I llama_context: causal_attn   = 1
0.00.222.051 I llama_context: flash_attn    = 0
0.00.222.054 I llama_context: freq_base     = 10000.0
0.00.222.055 I llama_context: freq_scale    = 1
0.00.222.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.152 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.309.786 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.523 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.528 I llama_context: graph nodes  = 1063
0.00.317.528 I llama_context: graph splits = 1
0.00.317.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.281 I main: llama threadpool init, n_threads = 4
0.00.422.294 I 
0.00.422.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.422.364 I 
0.00.422.449 I sampler seed: 1234
0.00.422.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.422.464 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.074.474 I llama_perf_sampler_print:    sampling time =       4.71 ms /    71 runs   (    0.07 ms per token, 15064.71 tokens per second)
0.05.074.478 I llama_perf_context_print:        load time =     420.57 ms
0.05.074.480 I llama_perf_context_print: prompt eval time =     124.12 ms /     7 tokens (   17.73 ms per token,    56.40 tokens per second)
0.05.074.481 I llama_perf_context_print:        eval time =    4514.85 ms /    63 runs   (   71.66 ms per token,    13.95 tokens per second)
0.05.074.482 I llama_perf_context_print:       total time =    4653.41 ms /    70 tokens

real	0m5.180s
user	0m19.043s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.783 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.838 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.247 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.576 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.811 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.823 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.823 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.824 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.828 I llama_model_loader: - type  f32:  194 tensors
0.00.022.829 I llama_model_loader: - type  f16:   98 tensors
0.00.022.834 I print_info: file format = GGUF V3 (latest)
0.00.022.835 I print_info: file type   = all F32 (guessed)
0.00.022.840 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.004 I load: special tokens cache size = 25
0.00.079.019 I load: token to piece cache size = 0.2984 MB
0.00.079.045 I print_info: arch             = gptneox
0.00.079.046 I print_info: vocab_only       = 0
0.00.079.046 I print_info: n_ctx_train      = 2048
0.00.079.047 I print_info: n_embd           = 2048
0.00.079.047 I print_info: n_layer          = 24
0.00.079.069 I print_info: n_head           = 16
0.00.079.074 I print_info: n_head_kv        = 16
0.00.079.075 I print_info: n_rot            = 32
0.00.079.075 I print_info: n_swa            = 0
0.00.079.077 I print_info: is_swa_any       = 0
0.00.079.077 I print_info: n_embd_head_k    = 128
0.00.079.078 I print_info: n_embd_head_v    = 128
0.00.079.081 I print_info: n_gqa            = 1
0.00.079.083 I print_info: n_embd_k_gqa     = 2048
0.00.079.086 I print_info: n_embd_v_gqa     = 2048
0.00.079.088 I print_info: f_norm_eps       = 1.0e-05
0.00.079.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.092 I print_info: f_logit_scale    = 0.0e+00
0.00.079.092 I print_info: f_attn_scale     = 0.0e+00
0.00.079.094 I print_info: n_ff             = 8192
0.00.079.095 I print_info: n_expert         = 0
0.00.079.099 I print_info: n_expert_used    = 0
0.00.079.099 I print_info: causal attn      = 1
0.00.079.100 I print_info: pooling type     = 0
0.00.079.100 I print_info: rope type        = 2
0.00.079.101 I print_info: rope scaling     = linear
0.00.079.103 I print_info: freq_base_train  = 10000.0
0.00.079.104 I print_info: freq_scale_train = 1
0.00.079.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.105 I print_info: rope_finetuned   = unknown
0.00.079.106 I print_info: ssm_d_conv       = 0
0.00.079.107 I print_info: ssm_d_inner      = 0
0.00.079.107 I print_info: ssm_d_state      = 0
0.00.079.108 I print_info: ssm_dt_rank      = 0
0.00.079.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.109 I print_info: model type       = 1.4B
0.00.079.110 I print_info: model params     = 1.41 B
0.00.079.113 I print_info: general.name     = 1.4B
0.00.079.117 I print_info: vocab type       = BPE
0.00.079.118 I print_info: n_vocab          = 50304
0.00.079.121 I print_info: n_merges         = 50009
0.00.079.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.124 I print_info: LF token         = 187 'Ċ'
0.00.079.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.126 I print_info: max token length = 1024
0.00.079.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.136 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.324 I llama_context: constructing llama_context
0.00.226.330 I llama_context: n_seq_max     = 1
0.00.226.331 I llama_context: n_ctx         = 128
0.00.226.331 I llama_context: n_ctx_per_seq = 128
0.00.226.331 I llama_context: n_batch       = 128
0.00.226.332 I llama_context: n_ubatch      = 128
0.00.226.332 I llama_context: causal_attn   = 1
0.00.226.332 I llama_context: flash_attn    = 0
0.00.226.335 I llama_context: freq_base     = 10000.0
0.00.226.336 I llama_context: freq_scale    = 1
0.00.226.336 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.449 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.232.284 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.873 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.240.880 I llama_context: graph nodes  = 1063
0.00.240.880 I llama_context: graph splits = 1
0.00.240.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.853 I 
0.00.312.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.972 I perplexity: tokenizing the input ..
0.00.319.626 I perplexity: tokenization took 6.648 ms
0.00.319.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.199.905 I perplexity: 1.88 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.203.961 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.203.996 I llama_perf_context_print:        load time =     312.44 ms
0.02.203.999 I llama_perf_context_print: prompt eval time =    1878.03 ms /   128 tokens (   14.67 ms per token,    68.16 tokens per second)
0.02.204.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.204.003 I llama_perf_context_print:       total time =    1891.17 ms /   129 tokens

real	0m2.310s
user	0m7.894s
sys	0m0.280s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.718 I llama_model_loader: - type  f32:  194 tensors
0.00.022.720 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.723 I print_info: file format = GGUF V3 (latest)
0.00.022.723 I print_info: file type   = Q8_0
0.00.022.727 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.089 I load: special tokens cache size = 25
0.00.078.129 I load: token to piece cache size = 0.2984 MB
0.00.078.155 I print_info: arch             = gptneox
0.00.078.156 I print_info: vocab_only       = 0
0.00.078.156 I print_info: n_ctx_train      = 2048
0.00.078.157 I print_info: n_embd           = 2048
0.00.078.157 I print_info: n_layer          = 24
0.00.078.177 I print_info: n_head           = 16
0.00.078.179 I print_info: n_head_kv        = 16
0.00.078.179 I print_info: n_rot            = 32
0.00.078.180 I print_info: n_swa            = 0
0.00.078.181 I print_info: is_swa_any       = 0
0.00.078.182 I print_info: n_embd_head_k    = 128
0.00.078.182 I print_info: n_embd_head_v    = 128
0.00.078.184 I print_info: n_gqa            = 1
0.00.078.186 I print_info: n_embd_k_gqa     = 2048
0.00.078.188 I print_info: n_embd_v_gqa     = 2048
0.00.078.189 I print_info: f_norm_eps       = 1.0e-05
0.00.078.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.191 I print_info: f_logit_scale    = 0.0e+00
0.00.078.191 I print_info: f_attn_scale     = 0.0e+00
0.00.078.192 I print_info: n_ff             = 8192
0.00.078.193 I print_info: n_expert         = 0
0.00.078.193 I print_info: n_expert_used    = 0
0.00.078.193 I print_info: causal attn      = 1
0.00.078.193 I print_info: pooling type     = 0
0.00.078.194 I print_info: rope type        = 2
0.00.078.194 I print_info: rope scaling     = linear
0.00.078.196 I print_info: freq_base_train  = 10000.0
0.00.078.197 I print_info: freq_scale_train = 1
0.00.078.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.198 I print_info: rope_finetuned   = unknown
0.00.078.198 I print_info: ssm_d_conv       = 0
0.00.078.198 I print_info: ssm_d_inner      = 0
0.00.078.199 I print_info: ssm_d_state      = 0
0.00.078.199 I print_info: ssm_dt_rank      = 0
0.00.078.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.200 I print_info: model type       = 1.4B
0.00.078.200 I print_info: model params     = 1.41 B
0.00.078.201 I print_info: general.name     = 1.4B
0.00.078.204 I print_info: vocab type       = BPE
0.00.078.205 I print_info: n_vocab          = 50304
0.00.078.206 I print_info: n_merges         = 50009
0.00.078.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.208 I print_info: LF token         = 187 'Ċ'
0.00.078.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.209 I print_info: max token length = 1024
0.00.078.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.922 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.160.980 I llama_context: constructing llama_context
0.00.160.986 I llama_context: n_seq_max     = 1
0.00.160.987 I llama_context: n_ctx         = 2048
0.00.160.987 I llama_context: n_ctx_per_seq = 2048
0.00.160.987 I llama_context: n_batch       = 2048
0.00.160.988 I llama_context: n_ubatch      = 512
0.00.160.988 I llama_context: causal_attn   = 1
0.00.160.988 I llama_context: flash_attn    = 0
0.00.160.991 I llama_context: freq_base     = 10000.0
0.00.160.991 I llama_context: freq_scale    = 1
0.00.161.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.107 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.249.252 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.124 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.257.129 I llama_context: graph nodes  = 1063
0.00.257.130 I llama_context: graph splits = 1
0.00.257.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.583 I main: llama threadpool init, n_threads = 4
0.00.349.598 I 
0.00.349.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.674 I 
0.00.349.751 I sampler seed: 1234
0.00.349.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.765 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.320.944 I llama_perf_sampler_print:    sampling time =       3.14 ms /    71 runs   (    0.04 ms per token, 22589.88 tokens per second)
0.03.320.948 I llama_perf_context_print:        load time =     347.87 ms
0.03.320.950 I llama_perf_context_print: prompt eval time =      99.09 ms /     7 tokens (   14.16 ms per token,    70.64 tokens per second)
0.03.320.951 I llama_perf_context_print:        eval time =    2860.77 ms /    63 runs   (   45.41 ms per token,    22.02 tokens per second)
0.03.320.951 I llama_perf_context_print:       total time =    2972.58 ms /    70 tokens

real	0m3.396s
user	0m12.249s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.752 I llama_model_loader: - type  f32:  194 tensors
0.00.022.753 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.756 I print_info: file format = GGUF V3 (latest)
0.00.022.757 I print_info: file type   = Q8_0
0.00.022.760 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.065.955 I load: special tokens cache size = 25
0.00.079.880 I load: token to piece cache size = 0.2984 MB
0.00.079.908 I print_info: arch             = gptneox
0.00.079.908 I print_info: vocab_only       = 0
0.00.079.909 I print_info: n_ctx_train      = 2048
0.00.079.909 I print_info: n_embd           = 2048
0.00.079.909 I print_info: n_layer          = 24
0.00.079.933 I print_info: n_head           = 16
0.00.079.939 I print_info: n_head_kv        = 16
0.00.079.939 I print_info: n_rot            = 32
0.00.079.940 I print_info: n_swa            = 0
0.00.079.941 I print_info: is_swa_any       = 0
0.00.079.941 I print_info: n_embd_head_k    = 128
0.00.079.941 I print_info: n_embd_head_v    = 128
0.00.079.943 I print_info: n_gqa            = 1
0.00.079.946 I print_info: n_embd_k_gqa     = 2048
0.00.079.947 I print_info: n_embd_v_gqa     = 2048
0.00.079.949 I print_info: f_norm_eps       = 1.0e-05
0.00.079.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.951 I print_info: f_logit_scale    = 0.0e+00
0.00.079.951 I print_info: f_attn_scale     = 0.0e+00
0.00.079.952 I print_info: n_ff             = 8192
0.00.079.953 I print_info: n_expert         = 0
0.00.079.954 I print_info: n_expert_used    = 0
0.00.079.954 I print_info: causal attn      = 1
0.00.079.954 I print_info: pooling type     = 0
0.00.079.955 I print_info: rope type        = 2
0.00.079.955 I print_info: rope scaling     = linear
0.00.079.957 I print_info: freq_base_train  = 10000.0
0.00.079.957 I print_info: freq_scale_train = 1
0.00.079.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.959 I print_info: rope_finetuned   = unknown
0.00.079.959 I print_info: ssm_d_conv       = 0
0.00.079.960 I print_info: ssm_d_inner      = 0
0.00.079.961 I print_info: ssm_d_state      = 0
0.00.079.961 I print_info: ssm_dt_rank      = 0
0.00.079.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.962 I print_info: model type       = 1.4B
0.00.079.963 I print_info: model params     = 1.41 B
0.00.079.963 I print_info: general.name     = 1.4B
0.00.079.967 I print_info: vocab type       = BPE
0.00.079.968 I print_info: n_vocab          = 50304
0.00.079.968 I print_info: n_merges         = 50009
0.00.079.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.971 I print_info: LF token         = 187 'Ċ'
0.00.079.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.972 I print_info: max token length = 1024
0.00.079.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.543 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.631 I llama_context: constructing llama_context
0.00.163.639 I llama_context: n_seq_max     = 1
0.00.163.639 I llama_context: n_ctx         = 128
0.00.163.640 I llama_context: n_ctx_per_seq = 128
0.00.163.640 I llama_context: n_batch       = 128
0.00.163.640 I llama_context: n_ubatch      = 128
0.00.163.641 I llama_context: causal_attn   = 1
0.00.163.641 I llama_context: flash_attn    = 0
0.00.163.643 I llama_context: freq_base     = 10000.0
0.00.163.644 I llama_context: freq_scale    = 1
0.00.163.645 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.741 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.547 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.846 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.850 I llama_context: graph nodes  = 1063
0.00.177.851 I llama_context: graph splits = 1
0.00.177.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.971 I 
0.00.240.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.240.087 I perplexity: tokenizing the input ..
0.00.246.719 I perplexity: tokenization took 6.625 ms
0.00.246.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.318.434 I perplexity: 1.07 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.322.480 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.322.514 I llama_perf_context_print:        load time =     239.60 ms
0.01.322.519 I llama_perf_context_print: prompt eval time =    1069.21 ms /   128 tokens (    8.35 ms per token,   119.72 tokens per second)
0.01.322.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.322.521 I llama_perf_context_print:       total time =    1082.56 ms /   129 tokens

real	0m1.393s
user	0m4.653s
sys	0m0.143s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.011.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.550 I llama_model_loader: - type  f32:  194 tensors
0.00.022.551 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.555 I print_info: file format = GGUF V3 (latest)
0.00.022.555 I print_info: file type   = Q4_0
0.00.022.560 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.894 I load: special tokens cache size = 25
0.00.077.996 I load: token to piece cache size = 0.2984 MB
0.00.078.025 I print_info: arch             = gptneox
0.00.078.025 I print_info: vocab_only       = 0
0.00.078.026 I print_info: n_ctx_train      = 2048
0.00.078.026 I print_info: n_embd           = 2048
0.00.078.026 I print_info: n_layer          = 24
0.00.078.049 I print_info: n_head           = 16
0.00.078.051 I print_info: n_head_kv        = 16
0.00.078.051 I print_info: n_rot            = 32
0.00.078.052 I print_info: n_swa            = 0
0.00.078.053 I print_info: is_swa_any       = 0
0.00.078.053 I print_info: n_embd_head_k    = 128
0.00.078.054 I print_info: n_embd_head_v    = 128
0.00.078.055 I print_info: n_gqa            = 1
0.00.078.057 I print_info: n_embd_k_gqa     = 2048
0.00.078.059 I print_info: n_embd_v_gqa     = 2048
0.00.078.060 I print_info: f_norm_eps       = 1.0e-05
0.00.078.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.062 I print_info: f_logit_scale    = 0.0e+00
0.00.078.062 I print_info: f_attn_scale     = 0.0e+00
0.00.078.063 I print_info: n_ff             = 8192
0.00.078.064 I print_info: n_expert         = 0
0.00.078.064 I print_info: n_expert_used    = 0
0.00.078.064 I print_info: causal attn      = 1
0.00.078.065 I print_info: pooling type     = 0
0.00.078.065 I print_info: rope type        = 2
0.00.078.065 I print_info: rope scaling     = linear
0.00.078.067 I print_info: freq_base_train  = 10000.0
0.00.078.067 I print_info: freq_scale_train = 1
0.00.078.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.068 I print_info: rope_finetuned   = unknown
0.00.078.068 I print_info: ssm_d_conv       = 0
0.00.078.068 I print_info: ssm_d_inner      = 0
0.00.078.069 I print_info: ssm_d_state      = 0
0.00.078.069 I print_info: ssm_dt_rank      = 0
0.00.078.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.070 I print_info: model type       = 1.4B
0.00.078.071 I print_info: model params     = 1.41 B
0.00.078.071 I print_info: general.name     = 1.4B
0.00.078.074 I print_info: vocab type       = BPE
0.00.078.075 I print_info: n_vocab          = 50304
0.00.078.075 I print_info: n_merges         = 50009
0.00.078.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.078 I print_info: LF token         = 187 'Ċ'
0.00.078.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.079 I print_info: max token length = 1024
0.00.078.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.740 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.123.749 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.452.177 I llama_context: constructing llama_context
0.00.452.182 I llama_context: n_seq_max     = 1
0.00.452.183 I llama_context: n_ctx         = 2048
0.00.452.183 I llama_context: n_ctx_per_seq = 2048
0.00.452.184 I llama_context: n_batch       = 2048
0.00.452.184 I llama_context: n_ubatch      = 512
0.00.452.184 I llama_context: causal_attn   = 1
0.00.452.185 I llama_context: flash_attn    = 0
0.00.452.189 I llama_context: freq_base     = 10000.0
0.00.452.189 I llama_context: freq_scale    = 1
0.00.452.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.452.285 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.539.666 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.547.304 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.547.309 I llama_context: graph nodes  = 1063
0.00.547.309 I llama_context: graph splits = 1
0.00.547.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.547.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.547.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.636.311 I main: llama threadpool init, n_threads = 4
0.00.636.326 I 
0.00.636.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.636.397 I 
0.00.636.483 I sampler seed: 1234
0.00.636.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.636.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.636.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.636.499 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.703.945 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21954.24 tokens per second)
0.02.703.950 I llama_perf_context_print:        load time =     634.56 ms
0.02.703.951 I llama_perf_context_print: prompt eval time =      90.25 ms /     7 tokens (   12.89 ms per token,    77.57 tokens per second)
0.02.703.952 I llama_perf_context_print:        eval time =    1966.29 ms /    63 runs   (   31.21 ms per token,    32.04 tokens per second)
0.02.703.953 I llama_perf_context_print:       total time =    2068.89 ms /    70 tokens

real	0m2.757s
user	0m8.840s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.963 I llama_model_loader: - type  f32:  194 tensors
0.00.022.963 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.966 I print_info: file format = GGUF V3 (latest)
0.00.022.967 I print_info: file type   = Q4_0
0.00.022.971 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.173 I load: special tokens cache size = 25
0.00.079.215 I load: token to piece cache size = 0.2984 MB
0.00.079.239 I print_info: arch             = gptneox
0.00.079.240 I print_info: vocab_only       = 0
0.00.079.241 I print_info: n_ctx_train      = 2048
0.00.079.241 I print_info: n_embd           = 2048
0.00.079.241 I print_info: n_layer          = 24
0.00.079.260 I print_info: n_head           = 16
0.00.079.264 I print_info: n_head_kv        = 16
0.00.079.264 I print_info: n_rot            = 32
0.00.079.264 I print_info: n_swa            = 0
0.00.079.266 I print_info: is_swa_any       = 0
0.00.079.266 I print_info: n_embd_head_k    = 128
0.00.079.267 I print_info: n_embd_head_v    = 128
0.00.079.269 I print_info: n_gqa            = 1
0.00.079.271 I print_info: n_embd_k_gqa     = 2048
0.00.079.273 I print_info: n_embd_v_gqa     = 2048
0.00.079.275 I print_info: f_norm_eps       = 1.0e-05
0.00.079.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.278 I print_info: f_logit_scale    = 0.0e+00
0.00.079.279 I print_info: f_attn_scale     = 0.0e+00
0.00.079.280 I print_info: n_ff             = 8192
0.00.079.281 I print_info: n_expert         = 0
0.00.079.281 I print_info: n_expert_used    = 0
0.00.079.281 I print_info: causal attn      = 1
0.00.079.282 I print_info: pooling type     = 0
0.00.079.282 I print_info: rope type        = 2
0.00.079.283 I print_info: rope scaling     = linear
0.00.079.284 I print_info: freq_base_train  = 10000.0
0.00.079.285 I print_info: freq_scale_train = 1
0.00.079.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.286 I print_info: rope_finetuned   = unknown
0.00.079.287 I print_info: ssm_d_conv       = 0
0.00.079.287 I print_info: ssm_d_inner      = 0
0.00.079.287 I print_info: ssm_d_state      = 0
0.00.079.288 I print_info: ssm_dt_rank      = 0
0.00.079.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.290 I print_info: model type       = 1.4B
0.00.079.290 I print_info: model params     = 1.41 B
0.00.079.291 I print_info: general.name     = 1.4B
0.00.079.294 I print_info: vocab type       = BPE
0.00.079.295 I print_info: n_vocab          = 50304
0.00.079.295 I print_info: n_merges         = 50009
0.00.079.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.299 I print_info: LF token         = 187 'Ċ'
0.00.079.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.300 I print_info: max token length = 1024
0.00.079.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.405 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.125.412 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.458.053 I llama_context: constructing llama_context
0.00.458.059 I llama_context: n_seq_max     = 1
0.00.458.059 I llama_context: n_ctx         = 128
0.00.458.060 I llama_context: n_ctx_per_seq = 128
0.00.458.060 I llama_context: n_batch       = 128
0.00.458.060 I llama_context: n_ubatch      = 128
0.00.458.061 I llama_context: causal_attn   = 1
0.00.458.061 I llama_context: flash_attn    = 0
0.00.458.065 I llama_context: freq_base     = 10000.0
0.00.458.066 I llama_context: freq_scale    = 1
0.00.458.066 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.458.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.458.176 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.463.803 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.471.738 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.471.743 I llama_context: graph nodes  = 1063
0.00.471.744 I llama_context: graph splits = 1
0.00.471.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.471.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.854 I 
0.00.520.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.520.977 I perplexity: tokenizing the input ..
0.00.527.653 I perplexity: tokenization took 6.669 ms
0.00.527.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.377.846 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.384.636 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.384.686 I llama_perf_context_print:        load time =     520.47 ms
0.01.384.688 I llama_perf_context_print: prompt eval time =     847.80 ms /   128 tokens (    6.62 ms per token,   150.98 tokens per second)
0.01.384.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.690 I llama_perf_context_print:       total time =     863.85 ms /   129 tokens

real	0m1.433s
user	0m3.948s
sys	0m0.212s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.011.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.951 I llama_model_loader: - type  f32:  194 tensors
0.00.022.952 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.955 I print_info: file format = GGUF V3 (latest)
0.00.022.956 I print_info: file type   = Q4_1
0.00.022.960 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.065.549 I load: special tokens cache size = 25
0.00.079.602 I load: token to piece cache size = 0.2984 MB
0.00.079.628 I print_info: arch             = gptneox
0.00.079.629 I print_info: vocab_only       = 0
0.00.079.629 I print_info: n_ctx_train      = 2048
0.00.079.630 I print_info: n_embd           = 2048
0.00.079.630 I print_info: n_layer          = 24
0.00.079.651 I print_info: n_head           = 16
0.00.079.653 I print_info: n_head_kv        = 16
0.00.079.654 I print_info: n_rot            = 32
0.00.079.654 I print_info: n_swa            = 0
0.00.079.655 I print_info: is_swa_any       = 0
0.00.079.656 I print_info: n_embd_head_k    = 128
0.00.079.656 I print_info: n_embd_head_v    = 128
0.00.079.658 I print_info: n_gqa            = 1
0.00.079.660 I print_info: n_embd_k_gqa     = 2048
0.00.079.661 I print_info: n_embd_v_gqa     = 2048
0.00.079.663 I print_info: f_norm_eps       = 1.0e-05
0.00.079.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.665 I print_info: f_logit_scale    = 0.0e+00
0.00.079.665 I print_info: f_attn_scale     = 0.0e+00
0.00.079.667 I print_info: n_ff             = 8192
0.00.079.667 I print_info: n_expert         = 0
0.00.079.667 I print_info: n_expert_used    = 0
0.00.079.667 I print_info: causal attn      = 1
0.00.079.668 I print_info: pooling type     = 0
0.00.079.668 I print_info: rope type        = 2
0.00.079.668 I print_info: rope scaling     = linear
0.00.079.670 I print_info: freq_base_train  = 10000.0
0.00.079.671 I print_info: freq_scale_train = 1
0.00.079.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.671 I print_info: rope_finetuned   = unknown
0.00.079.672 I print_info: ssm_d_conv       = 0
0.00.079.672 I print_info: ssm_d_inner      = 0
0.00.079.672 I print_info: ssm_d_state      = 0
0.00.079.673 I print_info: ssm_dt_rank      = 0
0.00.079.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.674 I print_info: model type       = 1.4B
0.00.079.674 I print_info: model params     = 1.41 B
0.00.079.674 I print_info: general.name     = 1.4B
0.00.079.678 I print_info: vocab type       = BPE
0.00.079.679 I print_info: n_vocab          = 50304
0.00.079.680 I print_info: n_merges         = 50009
0.00.079.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.682 I print_info: LF token         = 187 'Ċ'
0.00.079.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.683 I print_info: max token length = 1024
0.00.079.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.505 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.130.578 I llama_context: constructing llama_context
0.00.130.584 I llama_context: n_seq_max     = 1
0.00.130.585 I llama_context: n_ctx         = 2048
0.00.130.585 I llama_context: n_ctx_per_seq = 2048
0.00.130.585 I llama_context: n_batch       = 2048
0.00.130.586 I llama_context: n_ubatch      = 512
0.00.130.586 I llama_context: causal_attn   = 1
0.00.130.587 I llama_context: flash_attn    = 0
0.00.130.589 I llama_context: freq_base     = 10000.0
0.00.130.590 I llama_context: freq_scale    = 1
0.00.130.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.690 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.127 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.045 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.050 I llama_context: graph nodes  = 1063
0.00.229.050 I llama_context: graph splits = 1
0.00.229.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.373 I main: llama threadpool init, n_threads = 4
0.00.323.388 I 
0.00.323.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.463 I 
0.00.323.541 I sampler seed: 1234
0.00.323.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.557 I 
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

0.02.724.385 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26934.75 tokens per second)
0.02.724.389 I llama_perf_context_print:        load time =     321.62 ms
0.02.724.391 I llama_perf_context_print: prompt eval time =     137.18 ms /     7 tokens (   19.60 ms per token,    51.03 tokens per second)
0.02.724.393 I llama_perf_context_print:        eval time =    2253.14 ms /    63 runs   (   35.76 ms per token,    27.96 tokens per second)
0.02.724.394 I llama_perf_context_print:       total time =    2402.24 ms /    70 tokens

real	0m2.780s
user	0m9.967s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.527 I llama_model_loader: - type  f32:  194 tensors
0.00.023.527 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.531 I print_info: file format = GGUF V3 (latest)
0.00.023.531 I print_info: file type   = Q4_1
0.00.023.537 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.064.892 I load: special tokens cache size = 25
0.00.078.846 I load: token to piece cache size = 0.2984 MB
0.00.078.872 I print_info: arch             = gptneox
0.00.078.873 I print_info: vocab_only       = 0
0.00.078.873 I print_info: n_ctx_train      = 2048
0.00.078.874 I print_info: n_embd           = 2048
0.00.078.874 I print_info: n_layer          = 24
0.00.078.893 I print_info: n_head           = 16
0.00.078.896 I print_info: n_head_kv        = 16
0.00.078.896 I print_info: n_rot            = 32
0.00.078.897 I print_info: n_swa            = 0
0.00.078.899 I print_info: is_swa_any       = 0
0.00.078.899 I print_info: n_embd_head_k    = 128
0.00.078.899 I print_info: n_embd_head_v    = 128
0.00.078.901 I print_info: n_gqa            = 1
0.00.078.903 I print_info: n_embd_k_gqa     = 2048
0.00.078.905 I print_info: n_embd_v_gqa     = 2048
0.00.078.906 I print_info: f_norm_eps       = 1.0e-05
0.00.078.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.908 I print_info: f_logit_scale    = 0.0e+00
0.00.078.908 I print_info: f_attn_scale     = 0.0e+00
0.00.078.909 I print_info: n_ff             = 8192
0.00.078.910 I print_info: n_expert         = 0
0.00.078.910 I print_info: n_expert_used    = 0
0.00.078.910 I print_info: causal attn      = 1
0.00.078.910 I print_info: pooling type     = 0
0.00.078.911 I print_info: rope type        = 2
0.00.078.911 I print_info: rope scaling     = linear
0.00.078.912 I print_info: freq_base_train  = 10000.0
0.00.078.913 I print_info: freq_scale_train = 1
0.00.078.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.913 I print_info: rope_finetuned   = unknown
0.00.078.914 I print_info: ssm_d_conv       = 0
0.00.078.914 I print_info: ssm_d_inner      = 0
0.00.078.915 I print_info: ssm_d_state      = 0
0.00.078.915 I print_info: ssm_dt_rank      = 0
0.00.078.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.916 I print_info: model type       = 1.4B
0.00.078.917 I print_info: model params     = 1.41 B
0.00.078.917 I print_info: general.name     = 1.4B
0.00.078.920 I print_info: vocab type       = BPE
0.00.078.921 I print_info: n_vocab          = 50304
0.00.078.921 I print_info: n_merges         = 50009
0.00.078.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.924 I print_info: LF token         = 187 'Ċ'
0.00.078.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.925 I print_info: max token length = 1024
0.00.078.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.804 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.129.861 I llama_context: constructing llama_context
0.00.129.868 I llama_context: n_seq_max     = 1
0.00.129.868 I llama_context: n_ctx         = 128
0.00.129.869 I llama_context: n_ctx_per_seq = 128
0.00.129.869 I llama_context: n_batch       = 128
0.00.129.869 I llama_context: n_ubatch      = 128
0.00.129.870 I llama_context: causal_attn   = 1
0.00.129.870 I llama_context: flash_attn    = 0
0.00.129.873 I llama_context: freq_base     = 10000.0
0.00.129.873 I llama_context: freq_scale    = 1
0.00.129.874 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.963 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.632 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.844 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.850 I llama_context: graph nodes  = 1063
0.00.143.851 I llama_context: graph splits = 1
0.00.143.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.875 I 
0.00.205.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.985 I perplexity: tokenizing the input ..
0.00.212.765 I perplexity: tokenization took 6.774 ms
0.00.212.794 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.537.332 I perplexity: 2.32 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.544.167 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.544.199 I llama_perf_context_print:        load time =     205.51 ms
0.02.544.203 I llama_perf_context_print: prompt eval time =    2322.35 ms /   128 tokens (   18.14 ms per token,    55.12 tokens per second)
0.02.544.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.544.204 I llama_perf_context_print:       total time =    2338.35 ms /   129 tokens

real	0m2.593s
user	0m9.683s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.011.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.092 I llama_model_loader: - type  f32:  194 tensors
0.00.023.093 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.098 I print_info: file format = GGUF V3 (latest)
0.00.023.099 I print_info: file type   = Q5_0
0.00.023.104 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.916 I load: special tokens cache size = 25
0.00.077.902 I load: token to piece cache size = 0.2984 MB
0.00.077.926 I print_info: arch             = gptneox
0.00.077.927 I print_info: vocab_only       = 0
0.00.077.927 I print_info: n_ctx_train      = 2048
0.00.077.927 I print_info: n_embd           = 2048
0.00.077.928 I print_info: n_layer          = 24
0.00.077.948 I print_info: n_head           = 16
0.00.077.954 I print_info: n_head_kv        = 16
0.00.077.955 I print_info: n_rot            = 32
0.00.077.955 I print_info: n_swa            = 0
0.00.077.956 I print_info: is_swa_any       = 0
0.00.077.957 I print_info: n_embd_head_k    = 128
0.00.077.957 I print_info: n_embd_head_v    = 128
0.00.077.959 I print_info: n_gqa            = 1
0.00.077.961 I print_info: n_embd_k_gqa     = 2048
0.00.077.963 I print_info: n_embd_v_gqa     = 2048
0.00.077.964 I print_info: f_norm_eps       = 1.0e-05
0.00.077.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.967 I print_info: f_logit_scale    = 0.0e+00
0.00.077.968 I print_info: f_attn_scale     = 0.0e+00
0.00.077.970 I print_info: n_ff             = 8192
0.00.077.971 I print_info: n_expert         = 0
0.00.077.971 I print_info: n_expert_used    = 0
0.00.077.971 I print_info: causal attn      = 1
0.00.077.971 I print_info: pooling type     = 0
0.00.077.972 I print_info: rope type        = 2
0.00.077.972 I print_info: rope scaling     = linear
0.00.077.973 I print_info: freq_base_train  = 10000.0
0.00.077.974 I print_info: freq_scale_train = 1
0.00.077.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.975 I print_info: rope_finetuned   = unknown
0.00.077.978 I print_info: ssm_d_conv       = 0
0.00.077.978 I print_info: ssm_d_inner      = 0
0.00.077.978 I print_info: ssm_d_state      = 0
0.00.077.979 I print_info: ssm_dt_rank      = 0
0.00.077.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.980 I print_info: model type       = 1.4B
0.00.077.980 I print_info: model params     = 1.41 B
0.00.077.981 I print_info: general.name     = 1.4B
0.00.077.984 I print_info: vocab type       = BPE
0.00.077.985 I print_info: n_vocab          = 50304
0.00.077.985 I print_info: n_merges         = 50009
0.00.077.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.989 I print_info: LF token         = 187 'Ċ'
0.00.077.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.990 I print_info: max token length = 1024
0.00.077.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.663 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.133.745 I llama_context: constructing llama_context
0.00.133.752 I llama_context: n_seq_max     = 1
0.00.133.752 I llama_context: n_ctx         = 2048
0.00.133.752 I llama_context: n_ctx_per_seq = 2048
0.00.133.753 I llama_context: n_batch       = 2048
0.00.133.753 I llama_context: n_ubatch      = 512
0.00.133.754 I llama_context: causal_attn   = 1
0.00.133.754 I llama_context: flash_attn    = 0
0.00.133.757 I llama_context: freq_base     = 10000.0
0.00.133.758 I llama_context: freq_scale    = 1
0.00.133.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.856 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.357 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.990 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.995 I llama_context: graph nodes  = 1063
0.00.228.995 I llama_context: graph splits = 1
0.00.229.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.111 I main: llama threadpool init, n_threads = 4
0.00.324.126 I 
0.00.324.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.200 I 
0.00.324.284 I sampler seed: 1234
0.00.324.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.300 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.888.478 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27777.78 tokens per second)
0.02.888.482 I llama_perf_context_print:        load time =     322.40 ms
0.02.888.484 I llama_perf_context_print: prompt eval time =      90.54 ms /     7 tokens (   12.93 ms per token,    77.31 tokens per second)
0.02.888.485 I llama_perf_context_print:        eval time =    2463.75 ms /    63 runs   (   39.11 ms per token,    25.57 tokens per second)
0.02.888.486 I llama_perf_context_print:       total time =    2565.56 ms /    70 tokens

real	0m2.947s
user	0m10.649s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.243 I llama_model_loader: - type  f32:  194 tensors
0.00.022.243 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.247 I print_info: file format = GGUF V3 (latest)
0.00.022.248 I print_info: file type   = Q5_0
0.00.022.252 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.077 I load: special tokens cache size = 25
0.00.074.040 I load: token to piece cache size = 0.2984 MB
0.00.074.077 I print_info: arch             = gptneox
0.00.074.078 I print_info: vocab_only       = 0
0.00.074.078 I print_info: n_ctx_train      = 2048
0.00.074.078 I print_info: n_embd           = 2048
0.00.074.079 I print_info: n_layer          = 24
0.00.074.099 I print_info: n_head           = 16
0.00.074.101 I print_info: n_head_kv        = 16
0.00.074.102 I print_info: n_rot            = 32
0.00.074.102 I print_info: n_swa            = 0
0.00.074.104 I print_info: is_swa_any       = 0
0.00.074.104 I print_info: n_embd_head_k    = 128
0.00.074.104 I print_info: n_embd_head_v    = 128
0.00.074.107 I print_info: n_gqa            = 1
0.00.074.108 I print_info: n_embd_k_gqa     = 2048
0.00.074.110 I print_info: n_embd_v_gqa     = 2048
0.00.074.112 I print_info: f_norm_eps       = 1.0e-05
0.00.074.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.114 I print_info: f_logit_scale    = 0.0e+00
0.00.074.114 I print_info: f_attn_scale     = 0.0e+00
0.00.074.115 I print_info: n_ff             = 8192
0.00.074.116 I print_info: n_expert         = 0
0.00.074.116 I print_info: n_expert_used    = 0
0.00.074.116 I print_info: causal attn      = 1
0.00.074.116 I print_info: pooling type     = 0
0.00.074.117 I print_info: rope type        = 2
0.00.074.117 I print_info: rope scaling     = linear
0.00.074.119 I print_info: freq_base_train  = 10000.0
0.00.074.119 I print_info: freq_scale_train = 1
0.00.074.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.120 I print_info: rope_finetuned   = unknown
0.00.074.120 I print_info: ssm_d_conv       = 0
0.00.074.121 I print_info: ssm_d_inner      = 0
0.00.074.121 I print_info: ssm_d_state      = 0
0.00.074.121 I print_info: ssm_dt_rank      = 0
0.00.074.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.122 I print_info: model type       = 1.4B
0.00.074.123 I print_info: model params     = 1.41 B
0.00.074.123 I print_info: general.name     = 1.4B
0.00.074.126 I print_info: vocab type       = BPE
0.00.074.127 I print_info: n_vocab          = 50304
0.00.074.127 I print_info: n_merges         = 50009
0.00.074.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.129 I print_info: LF token         = 187 'Ċ'
0.00.074.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.130 I print_info: max token length = 1024
0.00.074.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.643 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.707 I llama_context: constructing llama_context
0.00.129.713 I llama_context: n_seq_max     = 1
0.00.129.713 I llama_context: n_ctx         = 128
0.00.129.714 I llama_context: n_ctx_per_seq = 128
0.00.129.714 I llama_context: n_batch       = 128
0.00.129.714 I llama_context: n_ubatch      = 128
0.00.129.715 I llama_context: causal_attn   = 1
0.00.129.715 I llama_context: flash_attn    = 0
0.00.129.717 I llama_context: freq_base     = 10000.0
0.00.129.717 I llama_context: freq_scale    = 1
0.00.129.718 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.810 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.837 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.098 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.103 I llama_context: graph nodes  = 1063
0.00.144.103 I llama_context: graph splits = 1
0.00.144.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.975 I 
0.00.207.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.082 I perplexity: tokenizing the input ..
0.00.213.759 I perplexity: tokenization took 6.677 ms
0.00.213.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.503.794 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.510.565 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.510.602 I llama_perf_context_print:        load time =     206.62 ms
0.01.510.604 I llama_perf_context_print: prompt eval time =    1287.85 ms /   128 tokens (   10.06 ms per token,    99.39 tokens per second)
0.01.510.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.510.606 I llama_perf_context_print:       total time =    1303.65 ms /   129 tokens

real	0m1.561s
user	0m5.543s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.011.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.970 I llama_model_loader: - type  f32:  194 tensors
0.00.022.971 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.975 I print_info: file format = GGUF V3 (latest)
0.00.022.975 I print_info: file type   = Q5_1
0.00.022.981 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.066.824 I load: special tokens cache size = 25
0.00.080.855 I load: token to piece cache size = 0.2984 MB
0.00.080.881 I print_info: arch             = gptneox
0.00.080.881 I print_info: vocab_only       = 0
0.00.080.882 I print_info: n_ctx_train      = 2048
0.00.080.882 I print_info: n_embd           = 2048
0.00.080.882 I print_info: n_layer          = 24
0.00.080.904 I print_info: n_head           = 16
0.00.080.906 I print_info: n_head_kv        = 16
0.00.080.906 I print_info: n_rot            = 32
0.00.080.907 I print_info: n_swa            = 0
0.00.080.908 I print_info: is_swa_any       = 0
0.00.080.909 I print_info: n_embd_head_k    = 128
0.00.080.909 I print_info: n_embd_head_v    = 128
0.00.080.911 I print_info: n_gqa            = 1
0.00.080.912 I print_info: n_embd_k_gqa     = 2048
0.00.080.914 I print_info: n_embd_v_gqa     = 2048
0.00.080.916 I print_info: f_norm_eps       = 1.0e-05
0.00.080.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.917 I print_info: f_logit_scale    = 0.0e+00
0.00.080.918 I print_info: f_attn_scale     = 0.0e+00
0.00.080.919 I print_info: n_ff             = 8192
0.00.080.919 I print_info: n_expert         = 0
0.00.080.920 I print_info: n_expert_used    = 0
0.00.080.920 I print_info: causal attn      = 1
0.00.080.920 I print_info: pooling type     = 0
0.00.080.920 I print_info: rope type        = 2
0.00.080.921 I print_info: rope scaling     = linear
0.00.080.922 I print_info: freq_base_train  = 10000.0
0.00.080.923 I print_info: freq_scale_train = 1
0.00.080.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.923 I print_info: rope_finetuned   = unknown
0.00.080.924 I print_info: ssm_d_conv       = 0
0.00.080.924 I print_info: ssm_d_inner      = 0
0.00.080.924 I print_info: ssm_d_state      = 0
0.00.080.925 I print_info: ssm_dt_rank      = 0
0.00.080.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.926 I print_info: model type       = 1.4B
0.00.080.926 I print_info: model params     = 1.41 B
0.00.080.926 I print_info: general.name     = 1.4B
0.00.080.930 I print_info: vocab type       = BPE
0.00.080.931 I print_info: n_vocab          = 50304
0.00.080.931 I print_info: n_merges         = 50009
0.00.080.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.934 I print_info: LF token         = 187 'Ċ'
0.00.080.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.935 I print_info: max token length = 1024
0.00.080.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.800 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.896 I llama_context: constructing llama_context
0.00.141.902 I llama_context: n_seq_max     = 1
0.00.141.903 I llama_context: n_ctx         = 2048
0.00.141.903 I llama_context: n_ctx_per_seq = 2048
0.00.141.904 I llama_context: n_batch       = 2048
0.00.141.904 I llama_context: n_ubatch      = 512
0.00.141.904 I llama_context: causal_attn   = 1
0.00.141.905 I llama_context: flash_attn    = 0
0.00.141.908 I llama_context: freq_base     = 10000.0
0.00.141.909 I llama_context: freq_scale    = 1
0.00.141.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.011 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.233.716 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.949 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.954 I llama_context: graph nodes  = 1063
0.00.241.954 I llama_context: graph splits = 1
0.00.241.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.489 I main: llama threadpool init, n_threads = 4
0.00.342.503 I 
0.00.342.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.575 I 
0.00.342.656 I sampler seed: 1234
0.00.342.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.675 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.187.873 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27423.72 tokens per second)
0.03.187.878 I llama_perf_context_print:        load time =     340.71 ms
0.03.187.880 I llama_perf_context_print: prompt eval time =     153.98 ms /     7 tokens (   22.00 ms per token,    45.46 tokens per second)
0.03.187.881 I llama_perf_context_print:        eval time =    2680.53 ms /    63 runs   (   42.55 ms per token,    23.50 tokens per second)
0.03.187.882 I llama_perf_context_print:       total time =    2846.65 ms /    70 tokens

real	0m3.250s
user	0m11.786s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.387 I llama_model_loader: - type  f32:  194 tensors
0.00.022.388 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.392 I print_info: file format = GGUF V3 (latest)
0.00.022.392 I print_info: file type   = Q5_1
0.00.022.396 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.412 I load: special tokens cache size = 25
0.00.073.330 I load: token to piece cache size = 0.2984 MB
0.00.073.356 I print_info: arch             = gptneox
0.00.073.357 I print_info: vocab_only       = 0
0.00.073.358 I print_info: n_ctx_train      = 2048
0.00.073.358 I print_info: n_embd           = 2048
0.00.073.358 I print_info: n_layer          = 24
0.00.073.381 I print_info: n_head           = 16
0.00.073.383 I print_info: n_head_kv        = 16
0.00.073.383 I print_info: n_rot            = 32
0.00.073.383 I print_info: n_swa            = 0
0.00.073.385 I print_info: is_swa_any       = 0
0.00.073.385 I print_info: n_embd_head_k    = 128
0.00.073.385 I print_info: n_embd_head_v    = 128
0.00.073.387 I print_info: n_gqa            = 1
0.00.073.389 I print_info: n_embd_k_gqa     = 2048
0.00.073.391 I print_info: n_embd_v_gqa     = 2048
0.00.073.392 I print_info: f_norm_eps       = 1.0e-05
0.00.073.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.394 I print_info: f_logit_scale    = 0.0e+00
0.00.073.395 I print_info: f_attn_scale     = 0.0e+00
0.00.073.396 I print_info: n_ff             = 8192
0.00.073.396 I print_info: n_expert         = 0
0.00.073.397 I print_info: n_expert_used    = 0
0.00.073.397 I print_info: causal attn      = 1
0.00.073.397 I print_info: pooling type     = 0
0.00.073.397 I print_info: rope type        = 2
0.00.073.398 I print_info: rope scaling     = linear
0.00.073.399 I print_info: freq_base_train  = 10000.0
0.00.073.400 I print_info: freq_scale_train = 1
0.00.073.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.400 I print_info: rope_finetuned   = unknown
0.00.073.402 I print_info: ssm_d_conv       = 0
0.00.073.402 I print_info: ssm_d_inner      = 0
0.00.073.403 I print_info: ssm_d_state      = 0
0.00.073.404 I print_info: ssm_dt_rank      = 0
0.00.073.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.405 I print_info: model type       = 1.4B
0.00.073.406 I print_info: model params     = 1.41 B
0.00.073.406 I print_info: general.name     = 1.4B
0.00.073.410 I print_info: vocab type       = BPE
0.00.073.411 I print_info: n_vocab          = 50304
0.00.073.411 I print_info: n_merges         = 50009
0.00.073.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.416 I print_info: LF token         = 187 'Ċ'
0.00.073.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.417 I print_info: max token length = 1024
0.00.073.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.971 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.991 I llama_context: constructing llama_context
0.00.133.997 I llama_context: n_seq_max     = 1
0.00.133.997 I llama_context: n_ctx         = 128
0.00.133.997 I llama_context: n_ctx_per_seq = 128
0.00.133.998 I llama_context: n_batch       = 128
0.00.133.998 I llama_context: n_ubatch      = 128
0.00.133.998 I llama_context: causal_attn   = 1
0.00.133.999 I llama_context: flash_attn    = 0
0.00.134.000 I llama_context: freq_base     = 10000.0
0.00.134.001 I llama_context: freq_scale    = 1
0.00.134.002 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.096 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.719 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.683 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.688 I llama_context: graph nodes  = 1063
0.00.147.688 I llama_context: graph splits = 1
0.00.147.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.247 I 
0.00.210.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.352 I perplexity: tokenizing the input ..
0.00.217.047 I perplexity: tokenization took 6.689 ms
0.00.217.075 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.767.869 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.774.659 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.774.695 I llama_perf_context_print:        load time =     209.89 ms
0.02.774.697 I llama_perf_context_print: prompt eval time =    2548.66 ms /   128 tokens (   19.91 ms per token,    50.22 tokens per second)
0.02.774.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.774.699 I llama_perf_context_print:       total time =    2564.47 ms /   129 tokens

real	0m2.827s
user	0m10.556s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.011.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.036 I llama_model_loader: - type  f32:  194 tensors
0.00.023.037 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.037 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.043 I print_info: file format = GGUF V3 (latest)
0.00.023.044 I print_info: file type   = Q2_K - Medium
0.00.023.049 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.066.386 I load: special tokens cache size = 25
0.00.080.341 I load: token to piece cache size = 0.2984 MB
0.00.080.369 I print_info: arch             = gptneox
0.00.080.371 I print_info: vocab_only       = 0
0.00.080.371 I print_info: n_ctx_train      = 2048
0.00.080.371 I print_info: n_embd           = 2048
0.00.080.372 I print_info: n_layer          = 24
0.00.080.396 I print_info: n_head           = 16
0.00.080.399 I print_info: n_head_kv        = 16
0.00.080.399 I print_info: n_rot            = 32
0.00.080.400 I print_info: n_swa            = 0
0.00.080.401 I print_info: is_swa_any       = 0
0.00.080.401 I print_info: n_embd_head_k    = 128
0.00.080.402 I print_info: n_embd_head_v    = 128
0.00.080.404 I print_info: n_gqa            = 1
0.00.080.406 I print_info: n_embd_k_gqa     = 2048
0.00.080.407 I print_info: n_embd_v_gqa     = 2048
0.00.080.409 I print_info: f_norm_eps       = 1.0e-05
0.00.080.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.411 I print_info: f_logit_scale    = 0.0e+00
0.00.080.411 I print_info: f_attn_scale     = 0.0e+00
0.00.080.412 I print_info: n_ff             = 8192
0.00.080.412 I print_info: n_expert         = 0
0.00.080.413 I print_info: n_expert_used    = 0
0.00.080.413 I print_info: causal attn      = 1
0.00.080.413 I print_info: pooling type     = 0
0.00.080.414 I print_info: rope type        = 2
0.00.080.414 I print_info: rope scaling     = linear
0.00.080.416 I print_info: freq_base_train  = 10000.0
0.00.080.416 I print_info: freq_scale_train = 1
0.00.080.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.417 I print_info: rope_finetuned   = unknown
0.00.080.418 I print_info: ssm_d_conv       = 0
0.00.080.418 I print_info: ssm_d_inner      = 0
0.00.080.418 I print_info: ssm_d_state      = 0
0.00.080.419 I print_info: ssm_dt_rank      = 0
0.00.080.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.420 I print_info: model type       = 1.4B
0.00.080.420 I print_info: model params     = 1.41 B
0.00.080.421 I print_info: general.name     = 1.4B
0.00.080.425 I print_info: vocab type       = BPE
0.00.080.427 I print_info: n_vocab          = 50304
0.00.080.427 I print_info: n_merges         = 50009
0.00.080.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.430 I print_info: LF token         = 187 'Ċ'
0.00.080.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.431 I print_info: max token length = 1024
0.00.080.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.952 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.497 I llama_context: constructing llama_context
0.00.114.504 I llama_context: n_seq_max     = 1
0.00.114.505 I llama_context: n_ctx         = 2048
0.00.114.505 I llama_context: n_ctx_per_seq = 2048
0.00.114.505 I llama_context: n_batch       = 2048
0.00.114.506 I llama_context: n_ubatch      = 512
0.00.114.506 I llama_context: causal_attn   = 1
0.00.114.507 I llama_context: flash_attn    = 0
0.00.114.509 I llama_context: freq_base     = 10000.0
0.00.114.510 I llama_context: freq_scale    = 1
0.00.114.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.114.638 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.175 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.427 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.432 I llama_context: graph nodes  = 1063
0.00.215.433 I llama_context: graph splits = 1
0.00.215.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.892 I main: llama threadpool init, n_threads = 4
0.00.292.907 I 
0.00.292.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.975 I 
0.00.293.061 I sampler seed: 1234
0.00.293.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.072 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.02.118.315 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30225.63 tokens per second)
0.02.118.319 I llama_perf_context_print:        load time =     291.07 ms
0.02.118.320 I llama_perf_context_print: prompt eval time =      93.76 ms /     7 tokens (   13.39 ms per token,    74.66 tokens per second)
0.02.118.321 I llama_perf_context_print:        eval time =    1721.31 ms /    63 runs   (   27.32 ms per token,    36.60 tokens per second)
0.02.118.322 I llama_perf_context_print:       total time =    1826.65 ms /    70 tokens

real	0m2.163s
user	0m7.612s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.774 I llama_model_loader: - type  f32:  194 tensors
0.00.021.774 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.774 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.779 I print_info: file format = GGUF V3 (latest)
0.00.021.779 I print_info: file type   = Q2_K - Medium
0.00.021.782 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.044 I load: special tokens cache size = 25
0.00.069.894 I load: token to piece cache size = 0.2984 MB
0.00.069.915 I print_info: arch             = gptneox
0.00.069.915 I print_info: vocab_only       = 0
0.00.069.916 I print_info: n_ctx_train      = 2048
0.00.069.916 I print_info: n_embd           = 2048
0.00.069.917 I print_info: n_layer          = 24
0.00.069.937 I print_info: n_head           = 16
0.00.069.942 I print_info: n_head_kv        = 16
0.00.069.943 I print_info: n_rot            = 32
0.00.069.943 I print_info: n_swa            = 0
0.00.069.945 I print_info: is_swa_any       = 0
0.00.069.945 I print_info: n_embd_head_k    = 128
0.00.069.945 I print_info: n_embd_head_v    = 128
0.00.069.947 I print_info: n_gqa            = 1
0.00.069.950 I print_info: n_embd_k_gqa     = 2048
0.00.069.952 I print_info: n_embd_v_gqa     = 2048
0.00.069.953 I print_info: f_norm_eps       = 1.0e-05
0.00.069.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.955 I print_info: f_logit_scale    = 0.0e+00
0.00.069.956 I print_info: f_attn_scale     = 0.0e+00
0.00.069.957 I print_info: n_ff             = 8192
0.00.069.957 I print_info: n_expert         = 0
0.00.069.958 I print_info: n_expert_used    = 0
0.00.069.958 I print_info: causal attn      = 1
0.00.069.958 I print_info: pooling type     = 0
0.00.069.958 I print_info: rope type        = 2
0.00.069.959 I print_info: rope scaling     = linear
0.00.069.961 I print_info: freq_base_train  = 10000.0
0.00.069.962 I print_info: freq_scale_train = 1
0.00.069.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.963 I print_info: rope_finetuned   = unknown
0.00.069.963 I print_info: ssm_d_conv       = 0
0.00.069.964 I print_info: ssm_d_inner      = 0
0.00.069.964 I print_info: ssm_d_state      = 0
0.00.069.964 I print_info: ssm_dt_rank      = 0
0.00.069.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.967 I print_info: model type       = 1.4B
0.00.069.967 I print_info: model params     = 1.41 B
0.00.069.967 I print_info: general.name     = 1.4B
0.00.069.970 I print_info: vocab type       = BPE
0.00.069.971 I print_info: n_vocab          = 50304
0.00.069.972 I print_info: n_merges         = 50009
0.00.069.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.974 I print_info: LF token         = 187 'Ċ'
0.00.069.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.975 I print_info: max token length = 1024
0.00.069.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.139 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.180 I llama_context: constructing llama_context
0.00.102.185 I llama_context: n_seq_max     = 1
0.00.102.186 I llama_context: n_ctx         = 128
0.00.102.186 I llama_context: n_ctx_per_seq = 128
0.00.102.186 I llama_context: n_batch       = 128
0.00.102.186 I llama_context: n_ubatch      = 128
0.00.102.187 I llama_context: causal_attn   = 1
0.00.102.187 I llama_context: flash_attn    = 0
0.00.102.189 I llama_context: freq_base     = 10000.0
0.00.102.189 I llama_context: freq_scale    = 1
0.00.102.190 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.278 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.506 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.085 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.089 I llama_context: graph nodes  = 1063
0.00.115.090 I llama_context: graph splits = 1
0.00.115.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.108 I 
0.00.158.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.158.199 I perplexity: tokenizing the input ..
0.00.165.423 I perplexity: tokenization took 7.22 ms
0.00.165.445 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.747.837 I perplexity: 1.58 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.754.603 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.754.635 I llama_perf_context_print:        load time =     157.81 ms
0.01.754.640 I llama_perf_context_print: prompt eval time =    1580.46 ms /   128 tokens (   12.35 ms per token,    80.99 tokens per second)
0.01.754.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.754.642 I llama_perf_context_print:       total time =    1596.54 ms /   129 tokens

real	0m1.792s
user	0m6.606s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.011.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.158 I llama_model_loader: - type  f32:  194 tensors
0.00.023.159 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.159 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.160 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.164 I print_info: file format = GGUF V3 (latest)
0.00.023.165 I print_info: file type   = Q3_K - Medium
0.00.023.170 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.065.958 I load: special tokens cache size = 25
0.00.079.851 I load: token to piece cache size = 0.2984 MB
0.00.079.877 I print_info: arch             = gptneox
0.00.079.878 I print_info: vocab_only       = 0
0.00.079.878 I print_info: n_ctx_train      = 2048
0.00.079.879 I print_info: n_embd           = 2048
0.00.079.879 I print_info: n_layer          = 24
0.00.079.900 I print_info: n_head           = 16
0.00.079.901 I print_info: n_head_kv        = 16
0.00.079.902 I print_info: n_rot            = 32
0.00.079.902 I print_info: n_swa            = 0
0.00.079.904 I print_info: is_swa_any       = 0
0.00.079.904 I print_info: n_embd_head_k    = 128
0.00.079.905 I print_info: n_embd_head_v    = 128
0.00.079.906 I print_info: n_gqa            = 1
0.00.079.908 I print_info: n_embd_k_gqa     = 2048
0.00.079.910 I print_info: n_embd_v_gqa     = 2048
0.00.079.912 I print_info: f_norm_eps       = 1.0e-05
0.00.079.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.914 I print_info: f_logit_scale    = 0.0e+00
0.00.079.914 I print_info: f_attn_scale     = 0.0e+00
0.00.079.915 I print_info: n_ff             = 8192
0.00.079.915 I print_info: n_expert         = 0
0.00.079.916 I print_info: n_expert_used    = 0
0.00.079.916 I print_info: causal attn      = 1
0.00.079.916 I print_info: pooling type     = 0
0.00.079.917 I print_info: rope type        = 2
0.00.079.917 I print_info: rope scaling     = linear
0.00.079.918 I print_info: freq_base_train  = 10000.0
0.00.079.919 I print_info: freq_scale_train = 1
0.00.079.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.920 I print_info: rope_finetuned   = unknown
0.00.079.920 I print_info: ssm_d_conv       = 0
0.00.079.921 I print_info: ssm_d_inner      = 0
0.00.079.921 I print_info: ssm_d_state      = 0
0.00.079.921 I print_info: ssm_dt_rank      = 0
0.00.079.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.922 I print_info: model type       = 1.4B
0.00.079.923 I print_info: model params     = 1.41 B
0.00.079.923 I print_info: general.name     = 1.4B
0.00.079.926 I print_info: vocab type       = BPE
0.00.079.927 I print_info: n_vocab          = 50304
0.00.079.927 I print_info: n_merges         = 50009
0.00.079.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.930 I print_info: LF token         = 187 'Ċ'
0.00.079.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.931 I print_info: max token length = 1024
0.00.079.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.502 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.122.511 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.386.867 I llama_context: constructing llama_context
0.00.386.874 I llama_context: n_seq_max     = 1
0.00.386.875 I llama_context: n_ctx         = 2048
0.00.386.875 I llama_context: n_ctx_per_seq = 2048
0.00.386.875 I llama_context: n_batch       = 2048
0.00.386.876 I llama_context: n_ubatch      = 512
0.00.386.876 I llama_context: causal_attn   = 1
0.00.386.877 I llama_context: flash_attn    = 0
0.00.386.880 I llama_context: freq_base     = 10000.0
0.00.386.881 I llama_context: freq_scale    = 1
0.00.386.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.386.991 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.481.189 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.489.188 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.489.193 I llama_context: graph nodes  = 1063
0.00.489.194 I llama_context: graph splits = 1
0.00.489.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.489.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.489.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.296 I main: llama threadpool init, n_threads = 4
0.00.583.312 I 
0.00.583.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.583.399 I 
0.00.583.496 I sampler seed: 1234
0.00.583.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.583.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.583.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.583.511 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.759.075 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26160.65 tokens per second)
0.02.759.080 I llama_perf_context_print:        load time =     581.45 ms
0.02.759.082 I llama_perf_context_print: prompt eval time =     102.06 ms /     7 tokens (   14.58 ms per token,    68.59 tokens per second)
0.02.759.083 I llama_perf_context_print:        eval time =    2062.97 ms /    63 runs   (   32.75 ms per token,    30.54 tokens per second)
0.02.759.084 I llama_perf_context_print:       total time =    2177.06 ms /    70 tokens

real	0m2.811s
user	0m9.252s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.480 I llama_model_loader: - type  f32:  194 tensors
0.00.022.481 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.481 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.481 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.485 I print_info: file format = GGUF V3 (latest)
0.00.022.486 I print_info: file type   = Q3_K - Medium
0.00.022.490 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.062.207 I load: special tokens cache size = 25
0.00.076.162 I load: token to piece cache size = 0.2984 MB
0.00.076.185 I print_info: arch             = gptneox
0.00.076.186 I print_info: vocab_only       = 0
0.00.076.187 I print_info: n_ctx_train      = 2048
0.00.076.187 I print_info: n_embd           = 2048
0.00.076.187 I print_info: n_layer          = 24
0.00.076.206 I print_info: n_head           = 16
0.00.076.208 I print_info: n_head_kv        = 16
0.00.076.209 I print_info: n_rot            = 32
0.00.076.209 I print_info: n_swa            = 0
0.00.076.211 I print_info: is_swa_any       = 0
0.00.076.211 I print_info: n_embd_head_k    = 128
0.00.076.212 I print_info: n_embd_head_v    = 128
0.00.076.214 I print_info: n_gqa            = 1
0.00.076.215 I print_info: n_embd_k_gqa     = 2048
0.00.076.217 I print_info: n_embd_v_gqa     = 2048
0.00.076.219 I print_info: f_norm_eps       = 1.0e-05
0.00.076.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.220 I print_info: f_logit_scale    = 0.0e+00
0.00.076.221 I print_info: f_attn_scale     = 0.0e+00
0.00.076.222 I print_info: n_ff             = 8192
0.00.076.222 I print_info: n_expert         = 0
0.00.076.222 I print_info: n_expert_used    = 0
0.00.076.223 I print_info: causal attn      = 1
0.00.076.223 I print_info: pooling type     = 0
0.00.076.223 I print_info: rope type        = 2
0.00.076.224 I print_info: rope scaling     = linear
0.00.076.225 I print_info: freq_base_train  = 10000.0
0.00.076.226 I print_info: freq_scale_train = 1
0.00.076.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.227 I print_info: rope_finetuned   = unknown
0.00.076.227 I print_info: ssm_d_conv       = 0
0.00.076.227 I print_info: ssm_d_inner      = 0
0.00.076.228 I print_info: ssm_d_state      = 0
0.00.076.228 I print_info: ssm_dt_rank      = 0
0.00.076.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.229 I print_info: model type       = 1.4B
0.00.076.230 I print_info: model params     = 1.41 B
0.00.076.230 I print_info: general.name     = 1.4B
0.00.076.233 I print_info: vocab type       = BPE
0.00.076.234 I print_info: n_vocab          = 50304
0.00.076.234 I print_info: n_merges         = 50009
0.00.076.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.236 I print_info: LF token         = 187 'Ċ'
0.00.076.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.237 I print_info: max token length = 1024
0.00.076.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.772 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.118.781 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.368.508 I llama_context: constructing llama_context
0.00.368.514 I llama_context: n_seq_max     = 1
0.00.368.514 I llama_context: n_ctx         = 128
0.00.368.515 I llama_context: n_ctx_per_seq = 128
0.00.368.515 I llama_context: n_batch       = 128
0.00.368.515 I llama_context: n_ubatch      = 128
0.00.368.515 I llama_context: causal_attn   = 1
0.00.368.516 I llama_context: flash_attn    = 0
0.00.368.519 I llama_context: freq_base     = 10000.0
0.00.368.520 I llama_context: freq_scale    = 1
0.00.368.522 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.368.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.368.607 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.374.124 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.381.541 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.381.546 I llama_context: graph nodes  = 1063
0.00.381.546 I llama_context: graph splits = 1
0.00.381.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.381.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.389 I 
0.00.433.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.433.485 I perplexity: tokenizing the input ..
0.00.440.074 I perplexity: tokenization took 6.583 ms
0.00.440.105 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.671.457 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.678.234 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.678.267 I llama_perf_context_print:        load time =     433.03 ms
0.01.678.272 I llama_perf_context_print: prompt eval time =    1229.17 ms /   128 tokens (    9.60 ms per token,   104.14 tokens per second)
0.01.678.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.678.273 I llama_perf_context_print:       total time =    1244.89 ms /   129 tokens

real	0m1.721s
user	0m5.429s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.011.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.409 I llama_model_loader: - type  f32:  194 tensors
0.00.023.410 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.411 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.411 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.414 I print_info: file format = GGUF V3 (latest)
0.00.023.414 I print_info: file type   = Q4_K - Medium
0.00.023.419 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.066.651 I load: special tokens cache size = 25
0.00.080.614 I load: token to piece cache size = 0.2984 MB
0.00.080.640 I print_info: arch             = gptneox
0.00.080.641 I print_info: vocab_only       = 0
0.00.080.642 I print_info: n_ctx_train      = 2048
0.00.080.642 I print_info: n_embd           = 2048
0.00.080.643 I print_info: n_layer          = 24
0.00.080.668 I print_info: n_head           = 16
0.00.080.676 I print_info: n_head_kv        = 16
0.00.080.677 I print_info: n_rot            = 32
0.00.080.678 I print_info: n_swa            = 0
0.00.080.680 I print_info: is_swa_any       = 0
0.00.080.680 I print_info: n_embd_head_k    = 128
0.00.080.681 I print_info: n_embd_head_v    = 128
0.00.080.684 I print_info: n_gqa            = 1
0.00.080.687 I print_info: n_embd_k_gqa     = 2048
0.00.080.690 I print_info: n_embd_v_gqa     = 2048
0.00.080.692 I print_info: f_norm_eps       = 1.0e-05
0.00.080.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.694 I print_info: f_logit_scale    = 0.0e+00
0.00.080.695 I print_info: f_attn_scale     = 0.0e+00
0.00.080.696 I print_info: n_ff             = 8192
0.00.080.697 I print_info: n_expert         = 0
0.00.080.697 I print_info: n_expert_used    = 0
0.00.080.698 I print_info: causal attn      = 1
0.00.080.698 I print_info: pooling type     = 0
0.00.080.699 I print_info: rope type        = 2
0.00.080.699 I print_info: rope scaling     = linear
0.00.080.701 I print_info: freq_base_train  = 10000.0
0.00.080.702 I print_info: freq_scale_train = 1
0.00.080.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.703 I print_info: rope_finetuned   = unknown
0.00.080.703 I print_info: ssm_d_conv       = 0
0.00.080.704 I print_info: ssm_d_inner      = 0
0.00.080.705 I print_info: ssm_d_state      = 0
0.00.080.706 I print_info: ssm_dt_rank      = 0
0.00.080.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.709 I print_info: model type       = 1.4B
0.00.080.710 I print_info: model params     = 1.41 B
0.00.080.713 I print_info: general.name     = 1.4B
0.00.080.717 I print_info: vocab type       = BPE
0.00.080.719 I print_info: n_vocab          = 50304
0.00.080.719 I print_info: n_merges         = 50009
0.00.080.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.723 I print_info: LF token         = 187 'Ċ'
0.00.080.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.725 I print_info: max token length = 1024
0.00.080.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.004 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.132.015 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.370.061 I llama_context: constructing llama_context
0.00.370.068 I llama_context: n_seq_max     = 1
0.00.370.069 I llama_context: n_ctx         = 2048
0.00.370.069 I llama_context: n_ctx_per_seq = 2048
0.00.370.069 I llama_context: n_batch       = 2048
0.00.370.070 I llama_context: n_ubatch      = 512
0.00.370.070 I llama_context: causal_attn   = 1
0.00.370.071 I llama_context: flash_attn    = 0
0.00.370.074 I llama_context: freq_base     = 10000.0
0.00.370.075 I llama_context: freq_scale    = 1
0.00.370.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.370.189 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.461.265 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.469.326 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.469.331 I llama_context: graph nodes  = 1063
0.00.469.331 I llama_context: graph splits = 1
0.00.469.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.469.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.469.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.516 I main: llama threadpool init, n_threads = 4
0.00.560.532 I 
0.00.560.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.560.613 I 
0.00.560.727 I sampler seed: 1234
0.00.560.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.560.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.560.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.560.747 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.886.726 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25248.93 tokens per second)
0.02.886.731 I llama_perf_context_print:        load time =     558.39 ms
0.02.886.732 I llama_perf_context_print: prompt eval time =     123.93 ms /     7 tokens (   17.70 ms per token,    56.48 tokens per second)
0.02.886.734 I llama_perf_context_print:        eval time =    2190.98 ms /    63 runs   (   34.78 ms per token,    28.75 tokens per second)
0.02.886.736 I llama_perf_context_print:       total time =    2327.78 ms /    70 tokens

real	0m2.945s
user	0m9.811s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.166 I llama_model_loader: - type  f32:  194 tensors
0.00.022.167 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.167 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.168 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.170 I print_info: file format = GGUF V3 (latest)
0.00.022.171 I print_info: file type   = Q4_K - Medium
0.00.022.176 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.929 I load: special tokens cache size = 25
0.00.072.843 I load: token to piece cache size = 0.2984 MB
0.00.072.865 I print_info: arch             = gptneox
0.00.072.866 I print_info: vocab_only       = 0
0.00.072.866 I print_info: n_ctx_train      = 2048
0.00.072.866 I print_info: n_embd           = 2048
0.00.072.867 I print_info: n_layer          = 24
0.00.072.888 I print_info: n_head           = 16
0.00.072.890 I print_info: n_head_kv        = 16
0.00.072.890 I print_info: n_rot            = 32
0.00.072.890 I print_info: n_swa            = 0
0.00.072.892 I print_info: is_swa_any       = 0
0.00.072.893 I print_info: n_embd_head_k    = 128
0.00.072.895 I print_info: n_embd_head_v    = 128
0.00.072.897 I print_info: n_gqa            = 1
0.00.072.899 I print_info: n_embd_k_gqa     = 2048
0.00.072.901 I print_info: n_embd_v_gqa     = 2048
0.00.072.902 I print_info: f_norm_eps       = 1.0e-05
0.00.072.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.904 I print_info: f_logit_scale    = 0.0e+00
0.00.072.905 I print_info: f_attn_scale     = 0.0e+00
0.00.072.906 I print_info: n_ff             = 8192
0.00.072.907 I print_info: n_expert         = 0
0.00.072.907 I print_info: n_expert_used    = 0
0.00.072.907 I print_info: causal attn      = 1
0.00.072.908 I print_info: pooling type     = 0
0.00.072.908 I print_info: rope type        = 2
0.00.072.908 I print_info: rope scaling     = linear
0.00.072.910 I print_info: freq_base_train  = 10000.0
0.00.072.911 I print_info: freq_scale_train = 1
0.00.072.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.915 I print_info: rope_finetuned   = unknown
0.00.072.915 I print_info: ssm_d_conv       = 0
0.00.072.916 I print_info: ssm_d_inner      = 0
0.00.072.916 I print_info: ssm_d_state      = 0
0.00.072.916 I print_info: ssm_dt_rank      = 0
0.00.072.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.917 I print_info: model type       = 1.4B
0.00.072.918 I print_info: model params     = 1.41 B
0.00.072.918 I print_info: general.name     = 1.4B
0.00.072.921 I print_info: vocab type       = BPE
0.00.072.922 I print_info: n_vocab          = 50304
0.00.072.923 I print_info: n_merges         = 50009
0.00.072.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.925 I print_info: LF token         = 187 'Ċ'
0.00.072.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.926 I print_info: max token length = 1024
0.00.072.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.579 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.588 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.348.230 I llama_context: constructing llama_context
0.00.348.236 I llama_context: n_seq_max     = 1
0.00.348.236 I llama_context: n_ctx         = 128
0.00.348.237 I llama_context: n_ctx_per_seq = 128
0.00.348.237 I llama_context: n_batch       = 128
0.00.348.237 I llama_context: n_ubatch      = 128
0.00.348.238 I llama_context: causal_attn   = 1
0.00.348.239 I llama_context: flash_attn    = 0
0.00.348.243 I llama_context: freq_base     = 10000.0
0.00.348.245 I llama_context: freq_scale    = 1
0.00.348.246 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.336 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.354.169 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.362.508 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.362.513 I llama_context: graph nodes  = 1063
0.00.362.513 I llama_context: graph splits = 1
0.00.362.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.362.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.473 I 
0.00.413.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.568 I perplexity: tokenizing the input ..
0.00.420.287 I perplexity: tokenization took 6.713 ms
0.00.420.313 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.771.099 I perplexity: 1.35 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.777.906 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.777.943 I llama_perf_context_print:        load time =     413.14 ms
0.01.777.949 I llama_perf_context_print: prompt eval time =    1348.66 ms /   128 tokens (   10.54 ms per token,    94.91 tokens per second)
0.01.777.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.777.955 I llama_perf_context_print:       total time =    1364.49 ms /   129 tokens

real	0m1.828s
user	0m5.883s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.667 I llama_model_loader: - type  f32:  194 tensors
0.00.022.667 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.668 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.672 I print_info: file format = GGUF V3 (latest)
0.00.022.672 I print_info: file type   = Q5_K - Medium
0.00.022.678 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.065.799 I load: special tokens cache size = 25
0.00.079.848 I load: token to piece cache size = 0.2984 MB
0.00.079.873 I print_info: arch             = gptneox
0.00.079.874 I print_info: vocab_only       = 0
0.00.079.874 I print_info: n_ctx_train      = 2048
0.00.079.874 I print_info: n_embd           = 2048
0.00.079.875 I print_info: n_layer          = 24
0.00.079.897 I print_info: n_head           = 16
0.00.079.899 I print_info: n_head_kv        = 16
0.00.079.899 I print_info: n_rot            = 32
0.00.079.900 I print_info: n_swa            = 0
0.00.079.901 I print_info: is_swa_any       = 0
0.00.079.902 I print_info: n_embd_head_k    = 128
0.00.079.902 I print_info: n_embd_head_v    = 128
0.00.079.904 I print_info: n_gqa            = 1
0.00.079.906 I print_info: n_embd_k_gqa     = 2048
0.00.079.907 I print_info: n_embd_v_gqa     = 2048
0.00.079.909 I print_info: f_norm_eps       = 1.0e-05
0.00.079.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.910 I print_info: f_logit_scale    = 0.0e+00
0.00.079.911 I print_info: f_attn_scale     = 0.0e+00
0.00.079.912 I print_info: n_ff             = 8192
0.00.079.913 I print_info: n_expert         = 0
0.00.079.913 I print_info: n_expert_used    = 0
0.00.079.913 I print_info: causal attn      = 1
0.00.079.913 I print_info: pooling type     = 0
0.00.079.914 I print_info: rope type        = 2
0.00.079.914 I print_info: rope scaling     = linear
0.00.079.915 I print_info: freq_base_train  = 10000.0
0.00.079.916 I print_info: freq_scale_train = 1
0.00.079.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.916 I print_info: rope_finetuned   = unknown
0.00.079.917 I print_info: ssm_d_conv       = 0
0.00.079.917 I print_info: ssm_d_inner      = 0
0.00.079.917 I print_info: ssm_d_state      = 0
0.00.079.917 I print_info: ssm_dt_rank      = 0
0.00.079.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.919 I print_info: model type       = 1.4B
0.00.079.920 I print_info: model params     = 1.41 B
0.00.079.920 I print_info: general.name     = 1.4B
0.00.079.923 I print_info: vocab type       = BPE
0.00.079.925 I print_info: n_vocab          = 50304
0.00.079.925 I print_info: n_merges         = 50009
0.00.079.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.927 I print_info: LF token         = 187 'Ċ'
0.00.079.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.928 I print_info: max token length = 1024
0.00.079.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.847 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.139.902 I llama_context: constructing llama_context
0.00.139.908 I llama_context: n_seq_max     = 1
0.00.139.908 I llama_context: n_ctx         = 2048
0.00.139.909 I llama_context: n_ctx_per_seq = 2048
0.00.139.909 I llama_context: n_batch       = 2048
0.00.139.909 I llama_context: n_ubatch      = 512
0.00.139.910 I llama_context: causal_attn   = 1
0.00.139.910 I llama_context: flash_attn    = 0
0.00.139.913 I llama_context: freq_base     = 10000.0
0.00.139.914 I llama_context: freq_scale    = 1
0.00.139.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.036 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.230.170 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.974 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.980 I llama_context: graph nodes  = 1063
0.00.237.980 I llama_context: graph splits = 1
0.00.237.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.912 I main: llama threadpool init, n_threads = 4
0.00.332.925 I 
0.00.332.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.996 I 
0.00.333.067 I sampler seed: 1234
0.00.333.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.079 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.889.761 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26843.10 tokens per second)
0.02.889.765 I llama_perf_context_print:        load time =     331.20 ms
0.02.889.766 I llama_perf_context_print: prompt eval time =     127.96 ms /     7 tokens (   18.28 ms per token,    54.71 tokens per second)
0.02.889.767 I llama_perf_context_print:        eval time =    2418.35 ms /    63 runs   (   38.39 ms per token,    26.05 tokens per second)
0.02.889.768 I llama_perf_context_print:       total time =    2558.08 ms /    70 tokens

real	0m2.951s
user	0m10.588s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.813 I llama_model_loader: - type  f32:  194 tensors
0.00.022.814 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.815 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.817 I print_info: file format = GGUF V3 (latest)
0.00.022.818 I print_info: file type   = Q5_K - Medium
0.00.022.822 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.476 I load: special tokens cache size = 25
0.00.075.438 I load: token to piece cache size = 0.2984 MB
0.00.075.462 I print_info: arch             = gptneox
0.00.075.463 I print_info: vocab_only       = 0
0.00.075.463 I print_info: n_ctx_train      = 2048
0.00.075.463 I print_info: n_embd           = 2048
0.00.075.464 I print_info: n_layer          = 24
0.00.075.486 I print_info: n_head           = 16
0.00.075.489 I print_info: n_head_kv        = 16
0.00.075.489 I print_info: n_rot            = 32
0.00.075.490 I print_info: n_swa            = 0
0.00.075.492 I print_info: is_swa_any       = 0
0.00.075.492 I print_info: n_embd_head_k    = 128
0.00.075.493 I print_info: n_embd_head_v    = 128
0.00.075.496 I print_info: n_gqa            = 1
0.00.075.498 I print_info: n_embd_k_gqa     = 2048
0.00.075.500 I print_info: n_embd_v_gqa     = 2048
0.00.075.502 I print_info: f_norm_eps       = 1.0e-05
0.00.075.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.504 I print_info: f_logit_scale    = 0.0e+00
0.00.075.504 I print_info: f_attn_scale     = 0.0e+00
0.00.075.505 I print_info: n_ff             = 8192
0.00.075.506 I print_info: n_expert         = 0
0.00.075.506 I print_info: n_expert_used    = 0
0.00.075.506 I print_info: causal attn      = 1
0.00.075.507 I print_info: pooling type     = 0
0.00.075.507 I print_info: rope type        = 2
0.00.075.508 I print_info: rope scaling     = linear
0.00.075.510 I print_info: freq_base_train  = 10000.0
0.00.075.511 I print_info: freq_scale_train = 1
0.00.075.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.511 I print_info: rope_finetuned   = unknown
0.00.075.512 I print_info: ssm_d_conv       = 0
0.00.075.513 I print_info: ssm_d_inner      = 0
0.00.075.514 I print_info: ssm_d_state      = 0
0.00.075.514 I print_info: ssm_dt_rank      = 0
0.00.075.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.515 I print_info: model type       = 1.4B
0.00.075.516 I print_info: model params     = 1.41 B
0.00.075.516 I print_info: general.name     = 1.4B
0.00.075.520 I print_info: vocab type       = BPE
0.00.075.521 I print_info: n_vocab          = 50304
0.00.075.521 I print_info: n_merges         = 50009
0.00.075.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.524 I print_info: LF token         = 187 'Ċ'
0.00.075.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.526 I print_info: max token length = 1024
0.00.075.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.210 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.137.270 I llama_context: constructing llama_context
0.00.137.275 I llama_context: n_seq_max     = 1
0.00.137.275 I llama_context: n_ctx         = 128
0.00.137.276 I llama_context: n_ctx_per_seq = 128
0.00.137.276 I llama_context: n_batch       = 128
0.00.137.277 I llama_context: n_ubatch      = 128
0.00.137.277 I llama_context: causal_attn   = 1
0.00.137.277 I llama_context: flash_attn    = 0
0.00.137.279 I llama_context: freq_base     = 10000.0
0.00.137.280 I llama_context: freq_scale    = 1
0.00.137.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.370 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.227 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.512 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.517 I llama_context: graph nodes  = 1063
0.00.151.518 I llama_context: graph splits = 1
0.00.151.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.661 I 
0.00.215.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.775 I perplexity: tokenizing the input ..
0.00.222.643 I perplexity: tokenization took 6.862 ms
0.00.222.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.305.507 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.312.335 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.312.379 I llama_perf_context_print:        load time =     215.30 ms
0.02.312.382 I llama_perf_context_print: prompt eval time =    2080.66 ms /   128 tokens (   16.26 ms per token,    61.52 tokens per second)
0.02.312.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.312.385 I llama_perf_context_print:       total time =    2096.74 ms /   129 tokens

real	0m2.366s
user	0m8.693s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.011.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.123 I llama_model_loader: - type  f32:  194 tensors
0.00.023.124 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.128 I print_info: file format = GGUF V3 (latest)
0.00.023.128 I print_info: file type   = Q6_K
0.00.023.132 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.066.492 I load: special tokens cache size = 25
0.00.080.500 I load: token to piece cache size = 0.2984 MB
0.00.080.527 I print_info: arch             = gptneox
0.00.080.528 I print_info: vocab_only       = 0
0.00.080.528 I print_info: n_ctx_train      = 2048
0.00.080.529 I print_info: n_embd           = 2048
0.00.080.530 I print_info: n_layer          = 24
0.00.080.555 I print_info: n_head           = 16
0.00.080.558 I print_info: n_head_kv        = 16
0.00.080.558 I print_info: n_rot            = 32
0.00.080.559 I print_info: n_swa            = 0
0.00.080.560 I print_info: is_swa_any       = 0
0.00.080.561 I print_info: n_embd_head_k    = 128
0.00.080.561 I print_info: n_embd_head_v    = 128
0.00.080.564 I print_info: n_gqa            = 1
0.00.080.567 I print_info: n_embd_k_gqa     = 2048
0.00.080.569 I print_info: n_embd_v_gqa     = 2048
0.00.080.572 I print_info: f_norm_eps       = 1.0e-05
0.00.080.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.574 I print_info: f_logit_scale    = 0.0e+00
0.00.080.574 I print_info: f_attn_scale     = 0.0e+00
0.00.080.576 I print_info: n_ff             = 8192
0.00.080.577 I print_info: n_expert         = 0
0.00.080.578 I print_info: n_expert_used    = 0
0.00.080.578 I print_info: causal attn      = 1
0.00.080.579 I print_info: pooling type     = 0
0.00.080.579 I print_info: rope type        = 2
0.00.080.580 I print_info: rope scaling     = linear
0.00.080.582 I print_info: freq_base_train  = 10000.0
0.00.080.583 I print_info: freq_scale_train = 1
0.00.080.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.585 I print_info: rope_finetuned   = unknown
0.00.080.585 I print_info: ssm_d_conv       = 0
0.00.080.586 I print_info: ssm_d_inner      = 0
0.00.080.586 I print_info: ssm_d_state      = 0
0.00.080.586 I print_info: ssm_dt_rank      = 0
0.00.080.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.588 I print_info: model type       = 1.4B
0.00.080.589 I print_info: model params     = 1.41 B
0.00.080.589 I print_info: general.name     = 1.4B
0.00.080.593 I print_info: vocab type       = BPE
0.00.080.594 I print_info: n_vocab          = 50304
0.00.080.595 I print_info: n_merges         = 50009
0.00.080.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.599 I print_info: LF token         = 187 'Ċ'
0.00.080.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.601 I print_info: max token length = 1024
0.00.080.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.840 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.357 I llama_context: constructing llama_context
0.00.146.365 I llama_context: n_seq_max     = 1
0.00.146.365 I llama_context: n_ctx         = 2048
0.00.146.365 I llama_context: n_ctx_per_seq = 2048
0.00.146.366 I llama_context: n_batch       = 2048
0.00.146.366 I llama_context: n_ubatch      = 512
0.00.146.367 I llama_context: causal_attn   = 1
0.00.146.367 I llama_context: flash_attn    = 0
0.00.146.371 I llama_context: freq_base     = 10000.0
0.00.146.371 I llama_context: freq_scale    = 1
0.00.146.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.499 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.237.423 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.577 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.245.581 I llama_context: graph nodes  = 1063
0.00.245.582 I llama_context: graph splits = 1
0.00.245.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.600 I main: llama threadpool init, n_threads = 4
0.00.339.614 I 
0.00.339.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.699 I 
0.00.339.796 I sampler seed: 1234
0.00.339.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.813 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.03.027.438 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26218.61 tokens per second)
0.03.027.442 I llama_perf_context_print:        load time =     337.85 ms
0.03.027.445 I llama_perf_context_print: prompt eval time =     129.56 ms /     7 tokens (   18.51 ms per token,    54.03 tokens per second)
0.03.027.447 I llama_perf_context_print:        eval time =    2547.30 ms /    63 runs   (   40.43 ms per token,    24.73 tokens per second)
0.03.027.448 I llama_perf_context_print:       total time =    2689.03 ms /    70 tokens

real	0m3.095s
user	0m11.110s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.607 I llama_model_loader: - type  f32:  194 tensors
0.00.022.608 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.611 I print_info: file format = GGUF V3 (latest)
0.00.022.612 I print_info: file type   = Q6_K
0.00.022.615 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.077 I load: special tokens cache size = 25
0.00.075.035 I load: token to piece cache size = 0.2984 MB
0.00.075.060 I print_info: arch             = gptneox
0.00.075.061 I print_info: vocab_only       = 0
0.00.075.062 I print_info: n_ctx_train      = 2048
0.00.075.062 I print_info: n_embd           = 2048
0.00.075.062 I print_info: n_layer          = 24
0.00.075.081 I print_info: n_head           = 16
0.00.075.083 I print_info: n_head_kv        = 16
0.00.075.083 I print_info: n_rot            = 32
0.00.075.084 I print_info: n_swa            = 0
0.00.075.085 I print_info: is_swa_any       = 0
0.00.075.085 I print_info: n_embd_head_k    = 128
0.00.075.086 I print_info: n_embd_head_v    = 128
0.00.075.088 I print_info: n_gqa            = 1
0.00.075.089 I print_info: n_embd_k_gqa     = 2048
0.00.075.091 I print_info: n_embd_v_gqa     = 2048
0.00.075.092 I print_info: f_norm_eps       = 1.0e-05
0.00.075.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.094 I print_info: f_logit_scale    = 0.0e+00
0.00.075.094 I print_info: f_attn_scale     = 0.0e+00
0.00.075.095 I print_info: n_ff             = 8192
0.00.075.096 I print_info: n_expert         = 0
0.00.075.096 I print_info: n_expert_used    = 0
0.00.075.096 I print_info: causal attn      = 1
0.00.075.096 I print_info: pooling type     = 0
0.00.075.097 I print_info: rope type        = 2
0.00.075.097 I print_info: rope scaling     = linear
0.00.075.098 I print_info: freq_base_train  = 10000.0
0.00.075.099 I print_info: freq_scale_train = 1
0.00.075.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.099 I print_info: rope_finetuned   = unknown
0.00.075.100 I print_info: ssm_d_conv       = 0
0.00.075.100 I print_info: ssm_d_inner      = 0
0.00.075.100 I print_info: ssm_d_state      = 0
0.00.075.101 I print_info: ssm_dt_rank      = 0
0.00.075.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.102 I print_info: model type       = 1.4B
0.00.075.103 I print_info: model params     = 1.41 B
0.00.075.103 I print_info: general.name     = 1.4B
0.00.075.106 I print_info: vocab type       = BPE
0.00.075.107 I print_info: n_vocab          = 50304
0.00.075.108 I print_info: n_merges         = 50009
0.00.075.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.110 I print_info: LF token         = 187 'Ċ'
0.00.075.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.111 I print_info: max token length = 1024
0.00.075.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.750 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.830 I llama_context: constructing llama_context
0.00.140.836 I llama_context: n_seq_max     = 1
0.00.140.837 I llama_context: n_ctx         = 128
0.00.140.837 I llama_context: n_ctx_per_seq = 128
0.00.140.837 I llama_context: n_batch       = 128
0.00.140.838 I llama_context: n_ubatch      = 128
0.00.140.838 I llama_context: causal_attn   = 1
0.00.140.838 I llama_context: flash_attn    = 0
0.00.140.840 I llama_context: freq_base     = 10000.0
0.00.140.841 I llama_context: freq_scale    = 1
0.00.140.842 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.932 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.589 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.627 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.632 I llama_context: graph nodes  = 1063
0.00.154.632 I llama_context: graph splits = 1
0.00.154.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.666 I 
0.00.216.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.764 I perplexity: tokenizing the input ..
0.00.223.365 I perplexity: tokenization took 6.595 ms
0.00.223.394 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.078.384 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.085.230 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.085.271 I llama_perf_context_print:        load time =     216.28 ms
0.02.085.276 I llama_perf_context_print: prompt eval time =    1852.94 ms /   128 tokens (   14.48 ms per token,    69.08 tokens per second)
0.02.085.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.085.280 I llama_perf_context_print:       total time =    1868.62 ms /   129 tokens

real	0m2.141s
user	0m7.791s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.115 I llama_model_loader: - type  f32:  194 tensors
0.00.022.116 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.120 I print_info: file format = GGUF V3 (latest)
0.00.022.120 I print_info: file type   = Q4_0
0.00.022.125 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.152 I load: special tokens cache size = 25
0.00.072.012 I load: token to piece cache size = 0.2984 MB
0.00.072.035 I print_info: arch             = gptneox
0.00.072.036 I print_info: vocab_only       = 0
0.00.072.037 I print_info: n_ctx_train      = 2048
0.00.072.037 I print_info: n_embd           = 2048
0.00.072.037 I print_info: n_layer          = 24
0.00.072.058 I print_info: n_head           = 16
0.00.072.063 I print_info: n_head_kv        = 16
0.00.072.063 I print_info: n_rot            = 32
0.00.072.064 I print_info: n_swa            = 0
0.00.072.065 I print_info: is_swa_any       = 0
0.00.072.066 I print_info: n_embd_head_k    = 128
0.00.072.066 I print_info: n_embd_head_v    = 128
0.00.072.068 I print_info: n_gqa            = 1
0.00.072.070 I print_info: n_embd_k_gqa     = 2048
0.00.072.072 I print_info: n_embd_v_gqa     = 2048
0.00.072.074 I print_info: f_norm_eps       = 1.0e-05
0.00.072.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.076 I print_info: f_logit_scale    = 0.0e+00
0.00.072.076 I print_info: f_attn_scale     = 0.0e+00
0.00.072.077 I print_info: n_ff             = 8192
0.00.072.078 I print_info: n_expert         = 0
0.00.072.078 I print_info: n_expert_used    = 0
0.00.072.079 I print_info: causal attn      = 1
0.00.072.080 I print_info: pooling type     = 0
0.00.072.080 I print_info: rope type        = 2
0.00.072.081 I print_info: rope scaling     = linear
0.00.072.082 I print_info: freq_base_train  = 10000.0
0.00.072.083 I print_info: freq_scale_train = 1
0.00.072.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.084 I print_info: rope_finetuned   = unknown
0.00.072.084 I print_info: ssm_d_conv       = 0
0.00.072.084 I print_info: ssm_d_inner      = 0
0.00.072.084 I print_info: ssm_d_state      = 0
0.00.072.085 I print_info: ssm_dt_rank      = 0
0.00.072.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.087 I print_info: model type       = 1.4B
0.00.072.088 I print_info: model params     = 1.41 B
0.00.072.088 I print_info: general.name     = 1.4B
0.00.072.091 I print_info: vocab type       = BPE
0.00.072.092 I print_info: n_vocab          = 50304
0.00.072.093 I print_info: n_merges         = 50009
0.00.072.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.096 I print_info: LF token         = 187 'Ċ'
0.00.072.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.097 I print_info: max token length = 1024
0.00.072.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.235 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.244 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.102 I llama_context: constructing llama_context
0.00.438.107 I llama_context: n_seq_max     = 1
0.00.438.108 I llama_context: n_ctx         = 2048
0.00.438.108 I llama_context: n_ctx_per_seq = 2048
0.00.438.109 I llama_context: n_batch       = 2048
0.00.438.109 I llama_context: n_ubatch      = 512
0.00.438.109 I llama_context: causal_attn   = 1
0.00.438.110 I llama_context: flash_attn    = 0
0.00.438.114 I llama_context: freq_base     = 10000.0
0.00.438.114 I llama_context: freq_scale    = 1
0.00.438.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.224 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.523.642 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.531.153 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.531.159 I llama_context: graph nodes  = 1063
0.00.531.159 I llama_context: graph splits = 1
0.00.531.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.204.746 I llama_context: constructing llama_context
0.01.204.760 I llama_context: n_seq_max     = 1
0.01.204.760 I llama_context: n_ctx         = 2048
0.01.204.761 I llama_context: n_ctx_per_seq = 2048
0.01.204.761 I llama_context: n_batch       = 2048
0.01.204.762 I llama_context: n_ubatch      = 512
0.01.204.762 I llama_context: causal_attn   = 1
0.01.204.762 I llama_context: flash_attn    = 0
0.01.204.767 I llama_context: freq_base     = 10000.0
0.01.204.767 I llama_context: freq_scale    = 1
0.01.204.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.204.860 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.287.919 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.295.327 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.295.332 I llama_context: graph nodes  = 1063
0.01.295.333 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.872.796 I llama_context: constructing llama_context
0.01.872.805 I llama_context: n_seq_max     = 1
0.01.872.806 I llama_context: n_ctx         = 2048
0.01.872.806 I llama_context: n_ctx_per_seq = 2048
0.01.872.806 I llama_context: n_batch       = 2048
0.01.872.807 I llama_context: n_ubatch      = 512
0.01.872.807 I llama_context: causal_attn   = 1
0.01.872.807 I llama_context: flash_attn    = 0
0.01.872.812 I llama_context: freq_base     = 10000.0
0.01.872.813 I llama_context: freq_scale    = 1
0.01.872.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.872.890 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.956.311 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.963.759 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.963.764 I llama_context: graph nodes  = 1063
0.01.963.764 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.632s
user	0m7.219s
sys	0m0.449s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 5781 (e9b6350e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.456 I llama_model_loader: - type  f32:  194 tensors
0.00.022.457 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.460 I print_info: file format = GGUF V3 (latest)
0.00.022.461 I print_info: file type   = Q4_0
0.00.022.465 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.857 I load: special tokens cache size = 25
0.00.074.730 I load: token to piece cache size = 0.2984 MB
0.00.074.755 I print_info: arch             = gptneox
0.00.074.756 I print_info: vocab_only       = 0
0.00.074.756 I print_info: n_ctx_train      = 2048
0.00.074.757 I print_info: n_embd           = 2048
0.00.074.757 I print_info: n_layer          = 24
0.00.074.781 I print_info: n_head           = 16
0.00.074.786 I print_info: n_head_kv        = 16
0.00.074.786 I print_info: n_rot            = 32
0.00.074.787 I print_info: n_swa            = 0
0.00.074.788 I print_info: is_swa_any       = 0
0.00.074.789 I print_info: n_embd_head_k    = 128
0.00.074.789 I print_info: n_embd_head_v    = 128
0.00.074.791 I print_info: n_gqa            = 1
0.00.074.793 I print_info: n_embd_k_gqa     = 2048
0.00.074.795 I print_info: n_embd_v_gqa     = 2048
0.00.074.797 I print_info: f_norm_eps       = 1.0e-05
0.00.074.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.799 I print_info: f_logit_scale    = 0.0e+00
0.00.074.800 I print_info: f_attn_scale     = 0.0e+00
0.00.074.801 I print_info: n_ff             = 8192
0.00.074.802 I print_info: n_expert         = 0
0.00.074.804 I print_info: n_expert_used    = 0
0.00.074.805 I print_info: causal attn      = 1
0.00.074.805 I print_info: pooling type     = 0
0.00.074.806 I print_info: rope type        = 2
0.00.074.806 I print_info: rope scaling     = linear
0.00.074.808 I print_info: freq_base_train  = 10000.0
0.00.074.809 I print_info: freq_scale_train = 1
0.00.074.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.809 I print_info: rope_finetuned   = unknown
0.00.074.810 I print_info: ssm_d_conv       = 0
0.00.074.810 I print_info: ssm_d_inner      = 0
0.00.074.810 I print_info: ssm_d_state      = 0
0.00.074.810 I print_info: ssm_dt_rank      = 0
0.00.074.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.812 I print_info: model type       = 1.4B
0.00.074.813 I print_info: model params     = 1.41 B
0.00.074.813 I print_info: general.name     = 1.4B
0.00.074.818 I print_info: vocab type       = BPE
0.00.074.819 I print_info: n_vocab          = 50304
0.00.074.820 I print_info: n_merges         = 50009
0.00.074.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.822 I print_info: LF token         = 187 'Ċ'
0.00.074.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.824 I print_info: max token length = 1024
0.00.074.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.046 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.054 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.589 I llama_context: constructing llama_context
0.00.442.594 I llama_context: n_seq_max     = 1
0.00.442.595 I llama_context: n_ctx         = 2048
0.00.442.595 I llama_context: n_ctx_per_seq = 2048
0.00.442.595 I llama_context: n_batch       = 2048
0.00.442.596 I llama_context: n_ubatch      = 512
0.00.442.596 I llama_context: causal_attn   = 1
0.00.442.596 I llama_context: flash_attn    = 1
0.00.442.600 I llama_context: freq_base     = 10000.0
0.00.442.601 I llama_context: freq_scale    = 1
0.00.442.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.689 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.526.796 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.534.178 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.534.183 I llama_context: graph nodes  = 968
0.00.534.183 I llama_context: graph splits = 1
0.00.534.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.157.025 I llama_context: constructing llama_context
0.01.157.036 I llama_context: n_seq_max     = 1
0.01.157.036 I llama_context: n_ctx         = 2048
0.01.157.037 I llama_context: n_ctx_per_seq = 2048
0.01.157.037 I llama_context: n_batch       = 2048
0.01.157.037 I llama_context: n_ubatch      = 512
0.01.157.038 I llama_context: causal_attn   = 1
0.01.157.038 I llama_context: flash_attn    = 1
0.01.157.042 I llama_context: freq_base     = 10000.0
0.01.157.043 I llama_context: freq_scale    = 1
0.01.157.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.157.127 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.241.209 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.248.686 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.248.691 I llama_context: graph nodes  = 968
0.01.248.692 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.791.746 I llama_context: constructing llama_context
0.01.791.756 I llama_context: n_seq_max     = 1
0.01.791.757 I llama_context: n_ctx         = 2048
0.01.791.757 I llama_context: n_ctx_per_seq = 2048
0.01.791.758 I llama_context: n_batch       = 2048
0.01.791.758 I llama_context: n_ubatch      = 512
0.01.791.759 I llama_context: causal_attn   = 1
0.01.791.759 I llama_context: flash_attn    = 1
0.01.791.763 I llama_context: freq_base     = 10000.0
0.01.791.763 I llama_context: freq_scale    = 1
0.01.791.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.791.862 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.876.707 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.884.032 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.884.037 I llama_context: graph nodes  = 968
0.01.884.037 I llama_context: graph splits = 1
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

real	0m2.512s
user	0m6.748s
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
2/2 Test #32: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.33user 0.27system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2918824maxresident)k
0inputs+40outputs (0major+54577minor)pagefaults 0swaps
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

Total Test time (real) =   0.36 sec
0.16user 0.25system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2913572maxresident)k
0inputs+40outputs (0major+54852minor)pagefaults 0swaps
```
