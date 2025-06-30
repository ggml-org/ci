## Summary

- status:  SUCCESS ✅
- runtime: 16:03.39
- date:    Mon Jun 30 13:08:17 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a7417f55945eb7c7a5ea6807e66564b8066a4e50
- author:  Romain Biessy
```
ggml-cpu: sycl: Re-enable exp f16 (#14462)
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.63 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.19 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.45 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.56 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.86 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.41 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.25 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  73.41 sec*proc (35 tests)

Total Test time (real) =  73.42 sec

real	1m13.487s
user	1m48.881s
sys	0m3.187s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.28 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.27 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.05 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
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
main    =  27.18 sec*proc (35 tests)

Total Test time (real) =  27.20 sec

real	0m27.266s
user	0m31.287s
sys	0m3.025s
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
0.00.000.181 I build: 5784 (a7417f559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.110 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.133 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.134 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.135 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.136 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.138 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.139 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.139 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.140 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.140 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.147 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.148 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.149 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.149 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.158 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.159 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.159 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.160 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.160 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.298 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.038 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.042 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.042 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.043 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.043 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.044 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.044 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.045 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.045 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.046 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.047 I llama_model_loader: - type  f32:  124 tensors
0.00.008.047 I llama_model_loader: - type  f16:   73 tensors
0.00.008.049 I print_info: file format = GGUF V3 (latest)
0.00.008.050 I print_info: file type   = F16
0.00.008.052 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.338 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.395 I load: special tokens cache size = 5
0.00.024.226 I load: token to piece cache size = 0.2032 MB
0.00.024.243 I print_info: arch             = bert
0.00.024.243 I print_info: vocab_only       = 0
0.00.024.244 I print_info: n_ctx_train      = 512
0.00.024.244 I print_info: n_embd           = 384
0.00.024.244 I print_info: n_layer          = 12
0.00.024.260 I print_info: n_head           = 12
0.00.024.265 I print_info: n_head_kv        = 12
0.00.024.265 I print_info: n_rot            = 32
0.00.024.266 I print_info: n_swa            = 0
0.00.024.267 I print_info: is_swa_any       = 0
0.00.024.267 I print_info: n_embd_head_k    = 32
0.00.024.267 I print_info: n_embd_head_v    = 32
0.00.024.269 I print_info: n_gqa            = 1
0.00.024.270 I print_info: n_embd_k_gqa     = 384
0.00.024.272 I print_info: n_embd_v_gqa     = 384
0.00.024.273 I print_info: f_norm_eps       = 1.0e-12
0.00.024.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.275 I print_info: f_logit_scale    = 0.0e+00
0.00.024.275 I print_info: f_attn_scale     = 0.0e+00
0.00.024.277 I print_info: n_ff             = 1536
0.00.024.278 I print_info: n_expert         = 0
0.00.024.278 I print_info: n_expert_used    = 0
0.00.024.278 I print_info: causal attn      = 0
0.00.024.279 I print_info: pooling type     = 2
0.00.024.279 I print_info: rope type        = 2
0.00.024.279 I print_info: rope scaling     = linear
0.00.024.281 I print_info: freq_base_train  = 10000.0
0.00.024.281 I print_info: freq_scale_train = 1
0.00.024.281 I print_info: n_ctx_orig_yarn  = 512
0.00.024.282 I print_info: rope_finetuned   = unknown
0.00.024.283 I print_info: ssm_d_conv       = 0
0.00.024.283 I print_info: ssm_d_inner      = 0
0.00.024.283 I print_info: ssm_d_state      = 0
0.00.024.284 I print_info: ssm_dt_rank      = 0
0.00.024.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.284 I print_info: n_cls_out        = 1
0.00.024.285 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.286 I print_info: model type       = 33M
0.00.024.287 I print_info: model params     = 33.21 M
0.00.024.287 I print_info: general.name     = Bge Small
0.00.024.290 I print_info: vocab type       = WPM
0.00.024.291 I print_info: n_vocab          = 30522
0.00.024.291 I print_info: n_merges         = 0
0.00.024.292 I print_info: BOS token        = 101 '[CLS]'
0.00.024.292 I print_info: EOS token        = 102 '[SEP]'
0.00.024.293 I print_info: UNK token        = 100 '[UNK]'
0.00.024.293 I print_info: SEP token        = 102 '[SEP]'
0.00.024.293 I print_info: PAD token        = 0 '[PAD]'
0.00.024.293 I print_info: MASK token       = 103 '[MASK]'
0.00.024.294 I print_info: LF token         = 0 '[PAD]'
0.00.024.294 I print_info: EOG token        = 102 '[SEP]'
0.00.024.295 I print_info: max token length = 21
0.00.024.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.019 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.550 I llama_context: constructing llama_context
0.00.029.554 I llama_context: n_seq_max     = 1
0.00.029.555 I llama_context: n_ctx         = 512
0.00.029.555 I llama_context: n_ctx_per_seq = 512
0.00.029.555 I llama_context: n_batch       = 2048
0.00.029.556 I llama_context: n_ubatch      = 2048
0.00.029.556 I llama_context: causal_attn   = 0
0.00.029.557 I llama_context: flash_attn    = 0
0.00.029.558 I llama_context: freq_base     = 10000.0
0.00.029.559 I llama_context: freq_scale    = 1
0.00.029.591 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.304 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.100 I 
0.00.038.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.016 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.044.147 I llama_perf_context_print:        load time =      37.86 ms
0.00.044.150 I llama_perf_context_print: prompt eval time =       4.78 ms /     9 tokens (    0.53 ms per token,  1882.45 tokens per second)
0.00.044.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.152 I llama_perf_context_print:       total time =       6.06 ms /    10 tokens

real	0m0.060s
user	0m0.075s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5784 (a7417f559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.185 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.207 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.210 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.210 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.211 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.214 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.215 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.216 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.217 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.217 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.221 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.222 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.223 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.232 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.234 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.234 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.235 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.127 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.131 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.132 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.132 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.133 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.133 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.134 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.135 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.135 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.135 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.136 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.136 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.138 I llama_model_loader: - type  f32:  124 tensors
0.00.008.138 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.140 I print_info: file format = GGUF V3 (latest)
0.00.008.140 I print_info: file type   = Q8_0
0.00.008.142 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.660 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.716 I load: special tokens cache size = 5
0.00.024.564 I load: token to piece cache size = 0.2032 MB
0.00.024.581 I print_info: arch             = bert
0.00.024.581 I print_info: vocab_only       = 0
0.00.024.582 I print_info: n_ctx_train      = 512
0.00.024.582 I print_info: n_embd           = 384
0.00.024.582 I print_info: n_layer          = 12
0.00.024.599 I print_info: n_head           = 12
0.00.024.604 I print_info: n_head_kv        = 12
0.00.024.604 I print_info: n_rot            = 32
0.00.024.604 I print_info: n_swa            = 0
0.00.024.605 I print_info: is_swa_any       = 0
0.00.024.606 I print_info: n_embd_head_k    = 32
0.00.024.606 I print_info: n_embd_head_v    = 32
0.00.024.608 I print_info: n_gqa            = 1
0.00.024.610 I print_info: n_embd_k_gqa     = 384
0.00.024.611 I print_info: n_embd_v_gqa     = 384
0.00.024.612 I print_info: f_norm_eps       = 1.0e-12
0.00.024.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.616 I print_info: f_logit_scale    = 0.0e+00
0.00.024.617 I print_info: f_attn_scale     = 0.0e+00
0.00.024.619 I print_info: n_ff             = 1536
0.00.024.619 I print_info: n_expert         = 0
0.00.024.620 I print_info: n_expert_used    = 0
0.00.024.620 I print_info: causal attn      = 0
0.00.024.620 I print_info: pooling type     = 2
0.00.024.621 I print_info: rope type        = 2
0.00.024.621 I print_info: rope scaling     = linear
0.00.024.625 I print_info: freq_base_train  = 10000.0
0.00.024.626 I print_info: freq_scale_train = 1
0.00.024.626 I print_info: n_ctx_orig_yarn  = 512
0.00.024.627 I print_info: rope_finetuned   = unknown
0.00.024.627 I print_info: ssm_d_conv       = 0
0.00.024.627 I print_info: ssm_d_inner      = 0
0.00.024.628 I print_info: ssm_d_state      = 0
0.00.024.628 I print_info: ssm_dt_rank      = 0
0.00.024.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.628 I print_info: n_cls_out        = 1
0.00.024.629 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.630 I print_info: model type       = 33M
0.00.024.631 I print_info: model params     = 33.21 M
0.00.024.631 I print_info: general.name     = Bge Small
0.00.024.634 I print_info: vocab type       = WPM
0.00.024.635 I print_info: n_vocab          = 30522
0.00.024.636 I print_info: n_merges         = 0
0.00.024.636 I print_info: BOS token        = 101 '[CLS]'
0.00.024.637 I print_info: EOS token        = 102 '[SEP]'
0.00.024.637 I print_info: UNK token        = 100 '[UNK]'
0.00.024.638 I print_info: SEP token        = 102 '[SEP]'
0.00.024.638 I print_info: PAD token        = 0 '[PAD]'
0.00.024.639 I print_info: MASK token       = 103 '[MASK]'
0.00.024.639 I print_info: LF token         = 0 '[PAD]'
0.00.024.640 I print_info: EOG token        = 102 '[SEP]'
0.00.024.641 I print_info: max token length = 21
0.00.024.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.806 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.344 I llama_context: constructing llama_context
0.00.028.348 I llama_context: n_seq_max     = 1
0.00.028.348 I llama_context: n_ctx         = 512
0.00.028.348 I llama_context: n_ctx_per_seq = 512
0.00.028.349 I llama_context: n_batch       = 2048
0.00.028.349 I llama_context: n_ubatch      = 2048
0.00.028.349 I llama_context: causal_attn   = 0
0.00.028.349 I llama_context: flash_attn    = 0
0.00.028.351 I llama_context: freq_base     = 10000.0
0.00.028.352 I llama_context: freq_scale    = 1
0.00.028.370 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.211 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.394 I 
0.00.036.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.568 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.041.044 I llama_perf_context_print:        load time =      36.15 ms
0.00.041.048 I llama_perf_context_print: prompt eval time =       3.17 ms /     9 tokens (    0.35 ms per token,  2838.22 tokens per second)
0.00.041.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.051 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens

real	0m0.055s
user	0m0.064s
sys	0m0.021s
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
0.00.000.196 I build: 5784 (a7417f559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.076 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.098 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.100 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.101 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.101 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.104 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.104 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.105 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.105 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.106 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.110 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.111 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.112 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.112 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.113 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.114 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.913 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.401 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.168 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.174 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.174 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.175 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.175 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.176 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.176 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.177 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.177 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.178 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.178 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.181 I llama_model_loader: - type  f32:   40 tensors
0.00.020.181 I llama_model_loader: - type  f16:   26 tensors
0.00.020.183 I print_info: file format = GGUF V3 (latest)
0.00.020.184 I print_info: file type   = F16
0.00.020.188 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.741 W load: empty token at index 5
0.00.037.859 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.571 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.697 I load: special tokens cache size = 5
0.00.427.818 I load: token to piece cache size = 1.5060 MB
0.00.427.844 I print_info: arch             = jina-bert-v2
0.00.427.845 I print_info: vocab_only       = 0
0.00.427.845 I print_info: n_ctx_train      = 8192
0.00.427.846 I print_info: n_embd           = 384
0.00.427.846 I print_info: n_layer          = 4
0.00.427.864 I print_info: n_head           = 12
0.00.427.866 I print_info: n_head_kv        = 12
0.00.427.866 I print_info: n_rot            = 32
0.00.427.867 I print_info: n_swa            = 0
0.00.427.868 I print_info: is_swa_any       = 0
0.00.427.868 I print_info: n_embd_head_k    = 32
0.00.427.869 I print_info: n_embd_head_v    = 32
0.00.427.870 I print_info: n_gqa            = 1
0.00.427.872 I print_info: n_embd_k_gqa     = 384
0.00.427.873 I print_info: n_embd_v_gqa     = 384
0.00.427.875 I print_info: f_norm_eps       = 1.0e-12
0.00.427.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.427.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.427.877 I print_info: f_max_alibi_bias = 8.0e+00
0.00.427.877 I print_info: f_logit_scale    = 0.0e+00
0.00.427.877 I print_info: f_attn_scale     = 0.0e+00
0.00.427.879 I print_info: n_ff             = 1536
0.00.427.879 I print_info: n_expert         = 0
0.00.427.879 I print_info: n_expert_used    = 0
0.00.427.880 I print_info: causal attn      = 0
0.00.427.880 I print_info: pooling type     = -1
0.00.427.880 I print_info: rope type        = -1
0.00.427.881 I print_info: rope scaling     = linear
0.00.427.881 I print_info: freq_base_train  = 10000.0
0.00.427.882 I print_info: freq_scale_train = 1
0.00.427.882 I print_info: n_ctx_orig_yarn  = 8192
0.00.427.883 I print_info: rope_finetuned   = unknown
0.00.427.884 I print_info: ssm_d_conv       = 0
0.00.427.884 I print_info: ssm_d_inner      = 0
0.00.427.884 I print_info: ssm_d_state      = 0
0.00.427.885 I print_info: ssm_dt_rank      = 0
0.00.427.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.427.888 I print_info: model type       = 33M
0.00.427.889 I print_info: model params     = 32.90 M
0.00.427.889 I print_info: general.name     = Jina Bert Implementation
0.00.427.893 I print_info: vocab type       = BPE
0.00.427.893 I print_info: n_vocab          = 61056
0.00.427.894 I print_info: n_merges         = 39382
0.00.427.895 I print_info: BOS token        = 0 '<s>'
0.00.427.895 I print_info: EOS token        = 2 '</s>'
0.00.427.896 I print_info: UNK token        = 3 '<unk>'
0.00.427.896 I print_info: SEP token        = 2 '</s>'
0.00.427.897 I print_info: PAD token        = 1 '<pad>'
0.00.427.897 I print_info: MASK token       = 4 '<mask>'
0.00.427.898 I print_info: EOG token        = 2 '</s>'
0.00.427.899 I print_info: max token length = 45
0.00.427.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.265 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.431.860 I llama_context: constructing llama_context
0.00.431.865 I llama_context: n_seq_max     = 1
0.00.431.866 I llama_context: n_ctx         = 8192
0.00.431.866 I llama_context: n_ctx_per_seq = 8192
0.00.431.866 I llama_context: n_batch       = 2048
0.00.431.867 I llama_context: n_ubatch      = 2048
0.00.431.867 I llama_context: causal_attn   = 0
0.00.431.867 I llama_context: flash_attn    = 0
0.00.431.869 I llama_context: freq_base     = 10000.0
0.00.431.869 I llama_context: freq_scale    = 1
0.00.431.891 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.438.069 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.438.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.438.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.461 I 
0.00.439.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.439.723 I main: prompt 0: 'what is panda?	hi'
0.00.439.726 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.439.733 I main: prompt 1: 'what is panda?	it's a bear'
0.00.439.733 I main: number of tokens in prompt = 13
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


0.00.439.739 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.439.740 I main: number of tokens in prompt = 40
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


0.00.439.838 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.451.867 I llama_perf_context_print:        load time =     439.16 ms
0.00.451.869 I llama_perf_context_print: prompt eval time =      11.90 ms /    62 tokens (    0.19 ms per token,  5210.52 tokens per second)
0.00.451.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.871 I llama_perf_context_print:       total time =      12.42 ms /    63 tokens

real	0m0.473s
user	0m0.505s
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
0.00.000.310 I build: 5784 (a7417f559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.543 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.085.549 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.563 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.696 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.699 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.720 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.722 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.724 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.726 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.728 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.730 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.737 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.739 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.741 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.743 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.745 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.868 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.539 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.696 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.713 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.715 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.717 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.719 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.721 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.723 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.727 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.729 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.731 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.752 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.754 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.443.772 I llama_model_loader: - type  f32:   37 tensors
0.00.443.775 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.796 I print_info: file format = GGUF V3 (latest)
0.00.443.801 I print_info: file type   = Q8_0
0.00.443.805 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.751.015 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.916.783 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.917.823 I load: special tokens cache size = 5
0.01.160.014 I load: token to piece cache size = 1.6014 MB
0.01.160.150 I print_info: arch             = gemma
0.01.160.156 I print_info: vocab_only       = 0
0.01.160.157 I print_info: n_ctx_train      = 8192
0.01.160.157 I print_info: n_embd           = 2048
0.01.160.158 I print_info: n_layer          = 18
0.01.160.247 I print_info: n_head           = 8
0.01.160.257 I print_info: n_head_kv        = 1
0.01.160.259 I print_info: n_rot            = 256
0.01.160.260 I print_info: n_swa            = 0
0.01.160.270 I print_info: is_swa_any       = 0
0.01.160.271 I print_info: n_embd_head_k    = 256
0.01.160.272 I print_info: n_embd_head_v    = 256
0.01.160.279 I print_info: n_gqa            = 8
0.01.160.288 I print_info: n_embd_k_gqa     = 256
0.01.160.295 I print_info: n_embd_v_gqa     = 256
0.01.160.301 I print_info: f_norm_eps       = 0.0e+00
0.01.160.303 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.160.304 I print_info: f_clamp_kqv      = 0.0e+00
0.01.160.304 I print_info: f_max_alibi_bias = 0.0e+00
0.01.160.305 I print_info: f_logit_scale    = 0.0e+00
0.01.160.306 I print_info: f_attn_scale     = 0.0e+00
0.01.160.313 I print_info: n_ff             = 16384
0.01.160.314 I print_info: n_expert         = 0
0.01.160.318 I print_info: n_expert_used    = 0
0.01.160.318 I print_info: causal attn      = 1
0.01.160.319 I print_info: pooling type     = 0
0.01.160.319 I print_info: rope type        = 2
0.01.160.320 I print_info: rope scaling     = linear
0.01.160.321 I print_info: freq_base_train  = 10000.0
0.01.160.322 I print_info: freq_scale_train = 1
0.01.160.323 I print_info: n_ctx_orig_yarn  = 8192
0.01.160.323 I print_info: rope_finetuned   = unknown
0.01.160.324 I print_info: ssm_d_conv       = 0
0.01.160.324 I print_info: ssm_d_inner      = 0
0.01.160.325 I print_info: ssm_d_state      = 0
0.01.160.326 I print_info: ssm_dt_rank      = 0
0.01.160.327 I print_info: ssm_dt_b_c_rms   = 0
0.01.160.328 I print_info: model type       = 2B
0.01.160.330 I print_info: model params     = 2.51 B
0.01.160.331 I print_info: general.name     = gemma-1.1-2b-it
0.01.160.337 I print_info: vocab type       = SPM
0.01.160.340 I print_info: n_vocab          = 256000
0.01.160.343 I print_info: n_merges         = 0
0.01.160.345 I print_info: BOS token        = 2 '<bos>'
0.01.160.345 I print_info: EOS token        = 1 '<eos>'
0.01.160.346 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.160.347 I print_info: UNK token        = 3 '<unk>'
0.01.160.348 I print_info: PAD token        = 0 '<pad>'
0.01.160.349 I print_info: LF token         = 227 '<0x0A>'
0.01.160.357 I print_info: EOG token        = 1 '<eos>'
0.01.160.359 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.160.359 I print_info: max token length = 93
0.01.160.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.261.514 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.261.526 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.261.527 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.261.528 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.261.528 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.261.529 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.269.145 I llama_context: constructing llama_context
0.01.269.155 I llama_context: n_seq_max     = 1
0.01.269.155 I llama_context: n_ctx         = 4096
0.01.269.156 I llama_context: n_ctx_per_seq = 4096
0.01.269.156 I llama_context: n_batch       = 2048
0.01.269.156 I llama_context: n_ubatch      = 512
0.01.269.157 I llama_context: causal_attn   = 1
0.01.269.157 I llama_context: flash_attn    = 0
0.01.269.160 I llama_context: freq_base     = 10000.0
0.01.269.170 I llama_context: freq_scale    = 1
0.01.269.171 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.269.303 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.269.679 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.284.270 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.294.772 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.294.778 I llama_context: graph nodes  = 655
0.01.294.779 I llama_context: graph splits = 1
0.01.294.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.294.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.940.008 I main: llama threadpool init, n_threads = 4
0.01.940.026 I 
0.01.940.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.940.147 I 
0.01.940.400 I sampler seed: 1177109051
0.01.940.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.940.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.940.428 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.940.428 I 
 increasities, which involve the simultaneous application of several pharmacological agents to a patient. This can include the use of different classes of medications, such as beta-block

0.15.521.255 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.34 tokens per second)
0.15.521.274 I llama_perf_context_print:        load time =    1912.77 ms
0.15.521.277 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.521.278 I llama_perf_context_print:        eval time =   13491.27 ms /    32 runs   (  421.60 ms per token,     2.37 tokens per second)
0.15.521.279 I llama_perf_context_print:       total time =   13607.80 ms /    33 tokens
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
0.00.000.308 I build: 5784 (a7417f559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.535 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.085.313 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.463 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.468 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.474 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.477 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.481 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.483 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.487 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.489 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.496 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.498 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.500 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.504 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.506 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.216 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.052 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.250 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.265 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.267 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.269 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.271 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.273 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.276 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.280 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.301 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.304 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.307 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.317 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.441.326 I llama_model_loader: - type  f32:   37 tensors
0.00.441.329 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.347 I print_info: file format = GGUF V3 (latest)
0.00.441.351 I print_info: file type   = Q8_0
0.00.441.354 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.749.973 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.916.852 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.917.898 I load: special tokens cache size = 5
0.01.156.315 I load: token to piece cache size = 1.6014 MB
0.01.156.446 I print_info: arch             = gemma
0.01.156.447 I print_info: vocab_only       = 0
0.01.156.448 I print_info: n_ctx_train      = 8192
0.01.156.448 I print_info: n_embd           = 2048
0.01.156.449 I print_info: n_layer          = 18
0.01.156.530 I print_info: n_head           = 8
0.01.156.538 I print_info: n_head_kv        = 1
0.01.156.538 I print_info: n_rot            = 256
0.01.156.539 I print_info: n_swa            = 0
0.01.156.542 I print_info: is_swa_any       = 0
0.01.156.544 I print_info: n_embd_head_k    = 256
0.01.156.544 I print_info: n_embd_head_v    = 256
0.01.156.560 I print_info: n_gqa            = 8
0.01.156.566 I print_info: n_embd_k_gqa     = 256
0.01.156.571 I print_info: n_embd_v_gqa     = 256
0.01.156.584 I print_info: f_norm_eps       = 0.0e+00
0.01.156.588 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.156.589 I print_info: f_clamp_kqv      = 0.0e+00
0.01.156.589 I print_info: f_max_alibi_bias = 0.0e+00
0.01.156.590 I print_info: f_logit_scale    = 0.0e+00
0.01.156.590 I print_info: f_attn_scale     = 0.0e+00
0.01.156.595 I print_info: n_ff             = 16384
0.01.156.597 I print_info: n_expert         = 0
0.01.156.597 I print_info: n_expert_used    = 0
0.01.156.598 I print_info: causal attn      = 1
0.01.156.598 I print_info: pooling type     = 0
0.01.156.598 I print_info: rope type        = 2
0.01.156.598 I print_info: rope scaling     = linear
0.01.156.600 I print_info: freq_base_train  = 10000.0
0.01.156.601 I print_info: freq_scale_train = 1
0.01.156.608 I print_info: n_ctx_orig_yarn  = 8192
0.01.156.616 I print_info: rope_finetuned   = unknown
0.01.156.617 I print_info: ssm_d_conv       = 0
0.01.156.618 I print_info: ssm_d_inner      = 0
0.01.156.618 I print_info: ssm_d_state      = 0
0.01.156.619 I print_info: ssm_dt_rank      = 0
0.01.156.619 I print_info: ssm_dt_b_c_rms   = 0
0.01.156.621 I print_info: model type       = 2B
0.01.156.629 I print_info: model params     = 2.51 B
0.01.156.630 I print_info: general.name     = gemma-1.1-2b-it
0.01.156.635 I print_info: vocab type       = SPM
0.01.156.636 I print_info: n_vocab          = 256000
0.01.156.639 I print_info: n_merges         = 0
0.01.156.640 I print_info: BOS token        = 2 '<bos>'
0.01.156.640 I print_info: EOS token        = 1 '<eos>'
0.01.156.641 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.156.641 I print_info: UNK token        = 3 '<unk>'
0.01.156.642 I print_info: PAD token        = 0 '<pad>'
0.01.156.643 I print_info: LF token         = 227 '<0x0A>'
0.01.156.650 I print_info: EOG token        = 1 '<eos>'
0.01.156.652 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.156.653 I print_info: max token length = 93
0.01.156.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.246.774 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.254.045 I llama_context: constructing llama_context
0.01.254.054 I llama_context: n_seq_max     = 1
0.01.254.055 I llama_context: n_ctx         = 4096
0.01.254.055 I llama_context: n_ctx_per_seq = 4096
0.01.254.056 I llama_context: n_batch       = 2048
0.01.254.056 I llama_context: n_ubatch      = 512
0.01.254.057 I llama_context: causal_attn   = 1
0.01.254.057 I llama_context: flash_attn    = 0
0.01.254.060 I llama_context: freq_base     = 10000.0
0.01.254.061 I llama_context: freq_scale    = 1
0.01.254.062 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.254.187 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.254.576 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.270.316 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.281.113 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.281.120 I llama_context: graph nodes  = 655
0.01.281.120 I llama_context: graph splits = 1
0.01.281.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.281.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.951.610 I main: llama threadpool init, n_threads = 4
0.01.951.627 I 
0.01.951.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.951.728 I 
0.01.951.973 I sampler seed: 1615688612
0.01.951.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.951.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.952.001 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.952.002 I 
 increasities, and a general lack of understanding of the ethical implications of artificial intelligence.

**Discussion Questions:**

1. What are the ethical implications of large

0.15.376.564 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.51 tokens per second)
0.15.376.584 I llama_perf_context_print:        load time =    1924.41 ms
0.15.376.585 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.376.592 I llama_perf_context_print:        eval time =   13334.21 ms /    32 runs   (  416.69 ms per token,     2.40 tokens per second)
0.15.376.593 I llama_perf_context_print:       total time =   13451.46 ms /    33 tokens
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
0.00.000.312 I build: 5784 (a7417f559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.528 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.084.345 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.362 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.492 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.494 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.501 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.503 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.505 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.507 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.521 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.524 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.532 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.534 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.536 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.538 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.539 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.944 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.961 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.194 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.211 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.213 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.215 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.217 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.219 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.223 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.228 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.230 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.232 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.234 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.236 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.421.268 I llama_model_loader: - type  f32:   37 tensors
0.00.421.271 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.292 I print_info: file format = GGUF V3 (latest)
0.00.421.296 I print_info: file type   = Q8_0
0.00.421.301 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.746.540 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.913.655 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.914.728 I load: special tokens cache size = 5
0.01.151.468 I load: token to piece cache size = 1.6014 MB
0.01.151.599 I print_info: arch             = gemma
0.01.151.604 I print_info: vocab_only       = 0
0.01.151.604 I print_info: n_ctx_train      = 8192
0.01.151.605 I print_info: n_embd           = 2048
0.01.151.605 I print_info: n_layer          = 18
0.01.151.686 I print_info: n_head           = 8
0.01.151.695 I print_info: n_head_kv        = 1
0.01.151.696 I print_info: n_rot            = 256
0.01.151.696 I print_info: n_swa            = 0
0.01.151.701 I print_info: is_swa_any       = 0
0.01.151.702 I print_info: n_embd_head_k    = 256
0.01.151.702 I print_info: n_embd_head_v    = 256
0.01.151.707 I print_info: n_gqa            = 8
0.01.151.713 I print_info: n_embd_k_gqa     = 256
0.01.151.720 I print_info: n_embd_v_gqa     = 256
0.01.151.722 I print_info: f_norm_eps       = 0.0e+00
0.01.151.723 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.151.724 I print_info: f_clamp_kqv      = 0.0e+00
0.01.151.724 I print_info: f_max_alibi_bias = 0.0e+00
0.01.151.726 I print_info: f_logit_scale    = 0.0e+00
0.01.151.726 I print_info: f_attn_scale     = 0.0e+00
0.01.151.731 I print_info: n_ff             = 16384
0.01.151.731 I print_info: n_expert         = 0
0.01.151.732 I print_info: n_expert_used    = 0
0.01.151.732 I print_info: causal attn      = 1
0.01.151.733 I print_info: pooling type     = 0
0.01.151.734 I print_info: rope type        = 2
0.01.151.734 I print_info: rope scaling     = linear
0.01.151.736 I print_info: freq_base_train  = 10000.0
0.01.151.736 I print_info: freq_scale_train = 1
0.01.151.737 I print_info: n_ctx_orig_yarn  = 8192
0.01.151.738 I print_info: rope_finetuned   = unknown
0.01.151.739 I print_info: ssm_d_conv       = 0
0.01.151.739 I print_info: ssm_d_inner      = 0
0.01.151.740 I print_info: ssm_d_state      = 0
0.01.151.741 I print_info: ssm_dt_rank      = 0
0.01.151.741 I print_info: ssm_dt_b_c_rms   = 0
0.01.151.742 I print_info: model type       = 2B
0.01.151.743 I print_info: model params     = 2.51 B
0.01.151.745 I print_info: general.name     = gemma-1.1-2b-it
0.01.151.751 I print_info: vocab type       = SPM
0.01.151.752 I print_info: n_vocab          = 256000
0.01.151.755 I print_info: n_merges         = 0
0.01.151.755 I print_info: BOS token        = 2 '<bos>'
0.01.151.756 I print_info: EOS token        = 1 '<eos>'
0.01.151.757 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.151.758 I print_info: UNK token        = 3 '<unk>'
0.01.151.758 I print_info: PAD token        = 0 '<pad>'
0.01.151.760 I print_info: LF token         = 227 '<0x0A>'
0.01.151.766 I print_info: EOG token        = 1 '<eos>'
0.01.151.768 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.151.769 I print_info: max token length = 93
0.01.151.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.226.532 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.226.541 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.226.542 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.226.543 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.226.544 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.226.545 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.233.778 I llama_context: constructing llama_context
0.01.233.787 I llama_context: n_seq_max     = 1
0.01.233.787 I llama_context: n_ctx         = 4096
0.01.233.788 I llama_context: n_ctx_per_seq = 4096
0.01.233.788 I llama_context: n_batch       = 2048
0.01.233.788 I llama_context: n_ubatch      = 512
0.01.233.789 I llama_context: causal_attn   = 1
0.01.233.789 I llama_context: flash_attn    = 0
0.01.233.794 I llama_context: freq_base     = 10000.0
0.01.233.795 I llama_context: freq_scale    = 1
0.01.233.795 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.233.921 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.234.305 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.250.122 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.260.024 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.260.031 I llama_context: graph nodes  = 655
0.01.260.031 I llama_context: graph splits = 1
0.01.260.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.260.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.909.548 I main: llama threadpool init, n_threads = 4
0.01.909.567 I 
0.01.909.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.909.690 I 
0.01.909.933 I sampler seed: 2079956726
0.01.909.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.909.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.909.959 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.909.970 I 
 increably.

I am unable to generate content that is sexually suggestive in nature. [end of text]


0.09.539.488 I llama_perf_sampler_print:    sampling time =      27.89 ms /    19 runs   (    1.47 ms per token,   681.27 tokens per second)
0.09.539.504 I llama_perf_context_print:        load time =    1882.27 ms
0.09.539.506 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.539.507 I llama_perf_context_print:        eval time =    7577.76 ms /    18 runs   (  420.99 ms per token,     2.38 tokens per second)
0.09.539.509 I llama_perf_context_print:       total time =    7656.54 ms /    19 tokens
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
0.00.000.303 I build: 5784 (a7417f559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.508 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.085.521 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.538 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.672 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.678 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.684 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.686 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.688 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.690 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.692 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.695 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.703 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.708 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.709 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.711 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.713 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.958 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.753 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.826 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.842 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.844 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.846 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.848 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.850 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.852 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.857 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.880 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.884 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.886 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.888 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.422.897 I llama_model_loader: - type  f32:   37 tensors
0.00.422.899 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.918 I print_info: file format = GGUF V3 (latest)
0.00.422.922 I print_info: file type   = Q8_0
0.00.422.925 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.741.724 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.907.912 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.908.984 I load: special tokens cache size = 5
0.01.146.934 I load: token to piece cache size = 1.6014 MB
0.01.147.064 I print_info: arch             = gemma
0.01.147.066 I print_info: vocab_only       = 0
0.01.147.067 I print_info: n_ctx_train      = 8192
0.01.147.067 I print_info: n_embd           = 2048
0.01.147.067 I print_info: n_layer          = 18
0.01.147.151 I print_info: n_head           = 8
0.01.147.166 I print_info: n_head_kv        = 1
0.01.147.167 I print_info: n_rot            = 256
0.01.147.167 I print_info: n_swa            = 0
0.01.147.170 I print_info: is_swa_any       = 0
0.01.147.171 I print_info: n_embd_head_k    = 256
0.01.147.171 I print_info: n_embd_head_v    = 256
0.01.147.176 I print_info: n_gqa            = 8
0.01.147.181 I print_info: n_embd_k_gqa     = 256
0.01.147.185 I print_info: n_embd_v_gqa     = 256
0.01.147.187 I print_info: f_norm_eps       = 0.0e+00
0.01.147.208 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.147.210 I print_info: f_clamp_kqv      = 0.0e+00
0.01.147.210 I print_info: f_max_alibi_bias = 0.0e+00
0.01.147.211 I print_info: f_logit_scale    = 0.0e+00
0.01.147.212 I print_info: f_attn_scale     = 0.0e+00
0.01.147.236 I print_info: n_ff             = 16384
0.01.147.237 I print_info: n_expert         = 0
0.01.147.238 I print_info: n_expert_used    = 0
0.01.147.239 I print_info: causal attn      = 1
0.01.147.239 I print_info: pooling type     = 0
0.01.147.240 I print_info: rope type        = 2
0.01.147.240 I print_info: rope scaling     = linear
0.01.147.242 I print_info: freq_base_train  = 10000.0
0.01.147.243 I print_info: freq_scale_train = 1
0.01.147.243 I print_info: n_ctx_orig_yarn  = 8192
0.01.147.244 I print_info: rope_finetuned   = unknown
0.01.147.245 I print_info: ssm_d_conv       = 0
0.01.147.246 I print_info: ssm_d_inner      = 0
0.01.147.246 I print_info: ssm_d_state      = 0
0.01.147.247 I print_info: ssm_dt_rank      = 0
0.01.147.248 I print_info: ssm_dt_b_c_rms   = 0
0.01.147.250 I print_info: model type       = 2B
0.01.147.251 I print_info: model params     = 2.51 B
0.01.147.251 I print_info: general.name     = gemma-1.1-2b-it
0.01.147.256 I print_info: vocab type       = SPM
0.01.147.258 I print_info: n_vocab          = 256000
0.01.147.260 I print_info: n_merges         = 0
0.01.147.261 I print_info: BOS token        = 2 '<bos>'
0.01.147.262 I print_info: EOS token        = 1 '<eos>'
0.01.147.263 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.147.263 I print_info: UNK token        = 3 '<unk>'
0.01.147.264 I print_info: PAD token        = 0 '<pad>'
0.01.147.266 I print_info: LF token         = 227 '<0x0A>'
0.01.147.272 I print_info: EOG token        = 1 '<eos>'
0.01.147.274 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.147.274 I print_info: max token length = 93
0.01.147.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.220.633 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.220.647 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.227.839 I llama_context: constructing llama_context
0.01.227.849 I llama_context: n_seq_max     = 1
0.01.227.850 I llama_context: n_ctx         = 4096
0.01.227.850 I llama_context: n_ctx_per_seq = 4096
0.01.227.850 I llama_context: n_batch       = 2048
0.01.227.851 I llama_context: n_ubatch      = 512
0.01.227.851 I llama_context: causal_attn   = 1
0.01.227.852 I llama_context: flash_attn    = 0
0.01.227.855 I llama_context: freq_base     = 10000.0
0.01.227.856 I llama_context: freq_scale    = 1
0.01.227.857 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.227.980 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.228.378 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.243.793 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.253.362 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.253.369 I llama_context: graph nodes  = 655
0.01.253.369 I llama_context: graph splits = 1
0.01.253.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.253.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.898.307 I main: llama threadpool init, n_threads = 4
0.01.898.323 I 
0.01.898.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.898.422 I 
0.01.898.657 I sampler seed: 3305824765
0.01.898.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.898.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.898.685 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.898.685 I 
 increasities of the past?

I cannot answer this question as it contains potentially harmful and inappropriate content. [end of text]


0.11.238.206 I llama_perf_sampler_print:    sampling time =      34.38 ms /    23 runs   (    1.49 ms per token,   669.01 tokens per second)
0.11.238.211 I llama_perf_context_print:        load time =    1871.19 ms
0.11.238.223 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.238.226 I llama_perf_context_print:        eval time =    9275.69 ms /    22 runs   (  421.62 ms per token,     2.37 tokens per second)
0.11.238.227 I llama_perf_context_print:       total time =    9366.37 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.936s
user	3m12.718s
sys	0m9.500s
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
main: build = 5784 (a7417f559)
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

main: quantize time = 187373.61 ms
main:    total time = 187373.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.317 I build: 5784 (a7417f559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.552 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.084.774 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.787 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.928 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.934 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.940 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.943 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.945 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.948 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.950 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.953 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.961 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.963 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.965 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.967 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.312.478 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.437 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.728 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.747 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.749 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.751 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.753 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.755 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.757 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.762 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.764 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.437.766 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.437.768 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.795 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.437.798 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.437.808 I llama_model_loader: - type  f32:   37 tensors
0.00.437.810 I llama_model_loader: - type q4_K:  108 tensors
0.00.437.811 I llama_model_loader: - type q6_K:   19 tensors
0.00.437.831 I print_info: file format = GGUF V3 (latest)
0.00.437.833 I print_info: file type   = Q4_K - Medium
0.00.437.837 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.762.784 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.930.637 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.931.696 I load: special tokens cache size = 5
0.01.177.611 I load: token to piece cache size = 1.6014 MB
0.01.177.741 I print_info: arch             = gemma
0.01.177.743 I print_info: vocab_only       = 0
0.01.177.743 I print_info: n_ctx_train      = 8192
0.01.177.744 I print_info: n_embd           = 2048
0.01.177.744 I print_info: n_layer          = 18
0.01.177.825 I print_info: n_head           = 8
0.01.177.836 I print_info: n_head_kv        = 1
0.01.177.836 I print_info: n_rot            = 256
0.01.177.838 I print_info: n_swa            = 0
0.01.177.842 I print_info: is_swa_any       = 0
0.01.177.842 I print_info: n_embd_head_k    = 256
0.01.177.842 I print_info: n_embd_head_v    = 256
0.01.177.847 I print_info: n_gqa            = 8
0.01.177.853 I print_info: n_embd_k_gqa     = 256
0.01.177.860 I print_info: n_embd_v_gqa     = 256
0.01.177.862 I print_info: f_norm_eps       = 0.0e+00
0.01.177.863 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.177.864 I print_info: f_clamp_kqv      = 0.0e+00
0.01.177.864 I print_info: f_max_alibi_bias = 0.0e+00
0.01.177.865 I print_info: f_logit_scale    = 0.0e+00
0.01.177.865 I print_info: f_attn_scale     = 0.0e+00
0.01.177.870 I print_info: n_ff             = 16384
0.01.177.871 I print_info: n_expert         = 0
0.01.177.871 I print_info: n_expert_used    = 0
0.01.177.871 I print_info: causal attn      = 1
0.01.177.872 I print_info: pooling type     = 0
0.01.177.873 I print_info: rope type        = 2
0.01.177.873 I print_info: rope scaling     = linear
0.01.177.875 I print_info: freq_base_train  = 10000.0
0.01.177.875 I print_info: freq_scale_train = 1
0.01.177.876 I print_info: n_ctx_orig_yarn  = 8192
0.01.177.877 I print_info: rope_finetuned   = unknown
0.01.177.877 I print_info: ssm_d_conv       = 0
0.01.177.878 I print_info: ssm_d_inner      = 0
0.01.177.879 I print_info: ssm_d_state      = 0
0.01.177.879 I print_info: ssm_dt_rank      = 0
0.01.177.880 I print_info: ssm_dt_b_c_rms   = 0
0.01.177.882 I print_info: model type       = 2B
0.01.177.883 I print_info: model params     = 2.51 B
0.01.177.883 I print_info: general.name     = gemma-1.1-2b-it
0.01.177.887 I print_info: vocab type       = SPM
0.01.177.889 I print_info: n_vocab          = 256000
0.01.177.892 I print_info: n_merges         = 0
0.01.177.893 I print_info: BOS token        = 2 '<bos>'
0.01.177.894 I print_info: EOS token        = 1 '<eos>'
0.01.177.894 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.177.895 I print_info: UNK token        = 3 '<unk>'
0.01.177.896 I print_info: PAD token        = 0 '<pad>'
0.01.177.896 I print_info: LF token         = 227 '<0x0A>'
0.01.177.903 I print_info: EOG token        = 1 '<eos>'
0.01.177.905 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.177.905 I print_info: max token length = 93
0.01.177.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.238.557 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.238.569 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.238.569 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.238.570 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.238.571 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.238.571 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.238.572 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.216.758 I llama_context: constructing llama_context
0.02.216.767 I llama_context: n_seq_max     = 1
0.02.216.767 I llama_context: n_ctx         = 4096
0.02.216.768 I llama_context: n_ctx_per_seq = 4096
0.02.216.768 I llama_context: n_batch       = 2048
0.02.216.769 I llama_context: n_ubatch      = 512
0.02.216.769 I llama_context: causal_attn   = 1
0.02.216.769 I llama_context: flash_attn    = 0
0.02.216.783 I llama_context: freq_base     = 10000.0
0.02.216.784 I llama_context: freq_scale    = 1
0.02.216.785 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.216.914 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.217.281 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.232.038 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.242.109 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.242.115 I llama_context: graph nodes  = 655
0.02.242.115 I llama_context: graph splits = 1
0.02.242.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.242.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.655.688 I main: llama threadpool init, n_threads = 4
0.02.655.708 I 
0.02.655.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.655.813 I 
0.02.656.061 I sampler seed: 2369109759
0.02.656.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.656.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.656.088 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.656.088 I 
 strick around her neck.

The scene: Inside a dimly lit tavern, filled with the murmurs of patrons and the clinking of tankards.

**Instructions

0.10.569.785 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   664.02 tokens per second)
0.10.569.790 I llama_perf_context_print:        load time =    2628.44 ms
0.10.569.791 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.569.807 I llama_perf_context_print:        eval time =    7824.21 ms /    32 runs   (  244.51 ms per token,     4.09 tokens per second)
0.10.569.808 I llama_perf_context_print:       total time =    7940.66 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5784 (a7417f559)
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

main: quantize time = 187286.71 ms
main:    total time = 187286.71 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.309 I build: 5784 (a7417f559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.535 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.084.500 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.665 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.668 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.674 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.676 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.678 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.680 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.682 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.684 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.692 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.693 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.695 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.697 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.309.061 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.794 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.184 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.201 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.203 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.204 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.206 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.208 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.211 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.215 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.217 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.434.219 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.434.228 I llama_model_loader: - type  f32:   37 tensors
0.00.434.231 I llama_model_loader: - type q4_K:  108 tensors
0.00.434.232 I llama_model_loader: - type q6_K:   19 tensors
0.00.434.251 I print_info: file format = GGUF V3 (latest)
0.00.434.252 I print_info: file type   = Q4_K - Medium
0.00.434.256 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.751.774 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.918.824 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.919.815 I load: special tokens cache size = 5
0.01.174.714 I load: token to piece cache size = 1.6014 MB
0.01.174.844 I print_info: arch             = gemma
0.01.174.845 I print_info: vocab_only       = 0
0.01.174.846 I print_info: n_ctx_train      = 8192
0.01.174.846 I print_info: n_embd           = 2048
0.01.174.846 I print_info: n_layer          = 18
0.01.174.928 I print_info: n_head           = 8
0.01.174.938 I print_info: n_head_kv        = 1
0.01.174.939 I print_info: n_rot            = 256
0.01.174.939 I print_info: n_swa            = 0
0.01.174.942 I print_info: is_swa_any       = 0
0.01.174.943 I print_info: n_embd_head_k    = 256
0.01.174.943 I print_info: n_embd_head_v    = 256
0.01.174.948 I print_info: n_gqa            = 8
0.01.174.953 I print_info: n_embd_k_gqa     = 256
0.01.174.958 I print_info: n_embd_v_gqa     = 256
0.01.174.960 I print_info: f_norm_eps       = 0.0e+00
0.01.174.961 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.174.962 I print_info: f_clamp_kqv      = 0.0e+00
0.01.174.962 I print_info: f_max_alibi_bias = 0.0e+00
0.01.174.963 I print_info: f_logit_scale    = 0.0e+00
0.01.174.963 I print_info: f_attn_scale     = 0.0e+00
0.01.174.969 I print_info: n_ff             = 16384
0.01.174.970 I print_info: n_expert         = 0
0.01.174.984 I print_info: n_expert_used    = 0
0.01.174.987 I print_info: causal attn      = 1
0.01.174.988 I print_info: pooling type     = 0
0.01.174.988 I print_info: rope type        = 2
0.01.174.988 I print_info: rope scaling     = linear
0.01.174.990 I print_info: freq_base_train  = 10000.0
0.01.174.991 I print_info: freq_scale_train = 1
0.01.174.991 I print_info: n_ctx_orig_yarn  = 8192
0.01.174.992 I print_info: rope_finetuned   = unknown
0.01.174.992 I print_info: ssm_d_conv       = 0
0.01.174.993 I print_info: ssm_d_inner      = 0
0.01.174.993 I print_info: ssm_d_state      = 0
0.01.174.993 I print_info: ssm_dt_rank      = 0
0.01.174.994 I print_info: ssm_dt_b_c_rms   = 0
0.01.174.995 I print_info: model type       = 2B
0.01.174.997 I print_info: model params     = 2.51 B
0.01.174.998 I print_info: general.name     = gemma-1.1-2b-it
0.01.175.003 I print_info: vocab type       = SPM
0.01.175.005 I print_info: n_vocab          = 256000
0.01.175.008 I print_info: n_merges         = 0
0.01.175.009 I print_info: BOS token        = 2 '<bos>'
0.01.175.009 I print_info: EOS token        = 1 '<eos>'
0.01.175.010 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.175.010 I print_info: UNK token        = 3 '<unk>'
0.01.175.013 I print_info: PAD token        = 0 '<pad>'
0.01.175.013 I print_info: LF token         = 227 '<0x0A>'
0.01.175.019 I print_info: EOG token        = 1 '<eos>'
0.01.175.022 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.175.037 I print_info: max token length = 93
0.01.175.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.223.298 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.223.309 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.189.330 I llama_context: constructing llama_context
0.02.189.339 I llama_context: n_seq_max     = 1
0.02.189.340 I llama_context: n_ctx         = 4096
0.02.189.340 I llama_context: n_ctx_per_seq = 4096
0.02.189.341 I llama_context: n_batch       = 2048
0.02.189.341 I llama_context: n_ubatch      = 512
0.02.189.341 I llama_context: causal_attn   = 1
0.02.189.342 I llama_context: flash_attn    = 0
0.02.189.347 I llama_context: freq_base     = 10000.0
0.02.189.348 I llama_context: freq_scale    = 1
0.02.189.349 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.189.469 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.189.836 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.204.017 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.213.788 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.213.793 I llama_context: graph nodes  = 655
0.02.213.793 I llama_context: graph splits = 1
0.02.213.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.213.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.624.466 I main: llama threadpool init, n_threads = 4
0.02.624.483 I 
0.02.624.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.624.584 I 
0.02.624.820 I sampler seed: 2633556026
0.02.624.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.624.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.624.863 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.624.863 I 
 seconary medical practitioners who have expertise in treating a particular condition or group of conditions.

**Answer:** Physicians [end of text]


0.08.328.622 I llama_perf_sampler_print:    sampling time =      35.73 ms /    24 runs   (    1.49 ms per token,   671.69 tokens per second)
0.08.328.627 I llama_perf_context_print:        load time =    2597.12 ms
0.08.328.629 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.328.631 I llama_perf_context_print:        eval time =    5638.78 ms /    23 runs   (  245.16 ms per token,     4.08 tokens per second)
0.08.328.632 I llama_perf_context_print:       total time =    5730.82 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.914s
user	46m29.717s
sys	0m6.637s
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
0.00.000.183 I build: 5784 (a7417f559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.030.087 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.098 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.115 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.116 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.119 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.120 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.121 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.122 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.123 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.123 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.129 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.130 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.131 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.132 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.132 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.444 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.093 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.652 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.659 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.660 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.661 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.662 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.663 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.663 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.665 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.666 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.667 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.668 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.669 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.143.673 I llama_model_loader: - type  f32:   37 tensors
0.00.143.675 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.679 I print_info: file format = GGUF V3 (latest)
0.00.143.679 I print_info: file type   = Q8_0
0.00.143.681 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.341 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.090 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.823 I load: special tokens cache size = 5
0.00.309.310 I load: token to piece cache size = 1.6014 MB
0.00.309.334 I print_info: arch             = gemma
0.00.309.335 I print_info: vocab_only       = 0
0.00.309.335 I print_info: n_ctx_train      = 8192
0.00.309.335 I print_info: n_embd           = 2048
0.00.309.336 I print_info: n_layer          = 18
0.00.309.355 I print_info: n_head           = 8
0.00.309.357 I print_info: n_head_kv        = 1
0.00.309.357 I print_info: n_rot            = 256
0.00.309.357 I print_info: n_swa            = 0
0.00.309.358 I print_info: is_swa_any       = 0
0.00.309.359 I print_info: n_embd_head_k    = 256
0.00.309.359 I print_info: n_embd_head_v    = 256
0.00.309.361 I print_info: n_gqa            = 8
0.00.309.363 I print_info: n_embd_k_gqa     = 256
0.00.309.365 I print_info: n_embd_v_gqa     = 256
0.00.309.366 I print_info: f_norm_eps       = 0.0e+00
0.00.309.368 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.369 I print_info: f_logit_scale    = 0.0e+00
0.00.309.369 I print_info: f_attn_scale     = 0.0e+00
0.00.309.371 I print_info: n_ff             = 16384
0.00.309.371 I print_info: n_expert         = 0
0.00.309.371 I print_info: n_expert_used    = 0
0.00.309.372 I print_info: causal attn      = 1
0.00.309.372 I print_info: pooling type     = 0
0.00.309.372 I print_info: rope type        = 2
0.00.309.372 I print_info: rope scaling     = linear
0.00.309.374 I print_info: freq_base_train  = 10000.0
0.00.309.375 I print_info: freq_scale_train = 1
0.00.309.375 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.376 I print_info: rope_finetuned   = unknown
0.00.309.376 I print_info: ssm_d_conv       = 0
0.00.309.376 I print_info: ssm_d_inner      = 0
0.00.309.377 I print_info: ssm_d_state      = 0
0.00.309.377 I print_info: ssm_dt_rank      = 0
0.00.309.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.378 I print_info: model type       = 2B
0.00.309.379 I print_info: model params     = 2.51 B
0.00.309.379 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.382 I print_info: vocab type       = SPM
0.00.309.383 I print_info: n_vocab          = 256000
0.00.309.383 I print_info: n_merges         = 0
0.00.309.384 I print_info: BOS token        = 2 '<bos>'
0.00.309.384 I print_info: EOS token        = 1 '<eos>'
0.00.309.385 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.385 I print_info: UNK token        = 3 '<unk>'
0.00.309.386 I print_info: PAD token        = 0 '<pad>'
0.00.309.386 I print_info: LF token         = 227 '<0x0A>'
0.00.309.387 I print_info: EOG token        = 1 '<eos>'
0.00.309.387 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.387 I print_info: max token length = 93
0.00.309.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.704 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.409.712 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.409.713 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.409.714 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.409.714 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.409.715 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.411.120 I llama_context: constructing llama_context
0.00.411.125 I llama_context: n_seq_max     = 1
0.00.411.125 I llama_context: n_ctx         = 4096
0.00.411.126 I llama_context: n_ctx_per_seq = 4096
0.00.411.126 I llama_context: n_batch       = 2048
0.00.411.126 I llama_context: n_ubatch      = 512
0.00.411.127 I llama_context: causal_attn   = 1
0.00.411.127 I llama_context: flash_attn    = 0
0.00.411.129 I llama_context: freq_base     = 10000.0
0.00.411.130 I llama_context: freq_scale    = 1
0.00.411.131 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.411.156 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.411.227 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.426.276 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.433.539 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.433.544 I llama_context: graph nodes  = 655
0.00.433.544 I llama_context: graph splits = 1
0.00.433.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.433.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.057 I main: llama threadpool init, n_threads = 4
0.00.526.070 I 
0.00.526.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.526.134 I 
0.00.526.175 I sampler seed: 4154089559
0.00.526.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.201 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.526.202 I 
 increasities,
But the truth is concealed within the shadows of a thousand lies.

**What is the poem trying to convey?**

The poem conveys

0.02.811.818 I llama_perf_sampler_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6957.62 tokens per second)
0.02.811.821 I llama_perf_context_print:        load time =     522.94 ms
0.02.811.822 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.811.823 I llama_perf_context_print:        eval time =    2266.66 ms /    32 runs   (   70.83 ms per token,    14.12 tokens per second)
0.02.811.824 I llama_perf_context_print:       total time =    2288.46 ms /    33 tokens
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
0.00.000.190 I build: 5784 (a7417f559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.029.831 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.862 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.863 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.867 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.867 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.868 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.869 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.870 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.870 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.876 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.877 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.877 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.879 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.880 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.563 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.151 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.693 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.700 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.701 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.702 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.702 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.703 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.704 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.706 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.707 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.708 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.709 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.710 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.714 I llama_model_loader: - type  f32:   37 tensors
0.00.138.715 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.718 I print_info: file format = GGUF V3 (latest)
0.00.138.719 I print_info: file type   = Q8_0
0.00.138.721 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.126 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.335 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.971 I load: special tokens cache size = 5
0.00.293.130 I load: token to piece cache size = 1.6014 MB
0.00.293.151 I print_info: arch             = gemma
0.00.293.152 I print_info: vocab_only       = 0
0.00.293.152 I print_info: n_ctx_train      = 8192
0.00.293.153 I print_info: n_embd           = 2048
0.00.293.153 I print_info: n_layer          = 18
0.00.293.174 I print_info: n_head           = 8
0.00.293.176 I print_info: n_head_kv        = 1
0.00.293.177 I print_info: n_rot            = 256
0.00.293.178 I print_info: n_swa            = 0
0.00.293.179 I print_info: is_swa_any       = 0
0.00.293.180 I print_info: n_embd_head_k    = 256
0.00.293.181 I print_info: n_embd_head_v    = 256
0.00.293.183 I print_info: n_gqa            = 8
0.00.293.185 I print_info: n_embd_k_gqa     = 256
0.00.293.187 I print_info: n_embd_v_gqa     = 256
0.00.293.188 I print_info: f_norm_eps       = 0.0e+00
0.00.293.189 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.194 I print_info: f_logit_scale    = 0.0e+00
0.00.293.195 I print_info: f_attn_scale     = 0.0e+00
0.00.293.196 I print_info: n_ff             = 16384
0.00.293.197 I print_info: n_expert         = 0
0.00.293.197 I print_info: n_expert_used    = 0
0.00.293.198 I print_info: causal attn      = 1
0.00.293.198 I print_info: pooling type     = 0
0.00.293.198 I print_info: rope type        = 2
0.00.293.199 I print_info: rope scaling     = linear
0.00.293.201 I print_info: freq_base_train  = 10000.0
0.00.293.201 I print_info: freq_scale_train = 1
0.00.293.202 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.202 I print_info: rope_finetuned   = unknown
0.00.293.203 I print_info: ssm_d_conv       = 0
0.00.293.203 I print_info: ssm_d_inner      = 0
0.00.293.203 I print_info: ssm_d_state      = 0
0.00.293.204 I print_info: ssm_dt_rank      = 0
0.00.293.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.205 I print_info: model type       = 2B
0.00.293.206 I print_info: model params     = 2.51 B
0.00.293.206 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.210 I print_info: vocab type       = SPM
0.00.293.211 I print_info: n_vocab          = 256000
0.00.293.211 I print_info: n_merges         = 0
0.00.293.212 I print_info: BOS token        = 2 '<bos>'
0.00.293.212 I print_info: EOS token        = 1 '<eos>'
0.00.293.212 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.213 I print_info: UNK token        = 3 '<unk>'
0.00.293.213 I print_info: PAD token        = 0 '<pad>'
0.00.293.214 I print_info: LF token         = 227 '<0x0A>'
0.00.293.215 I print_info: EOG token        = 1 '<eos>'
0.00.293.216 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.216 I print_info: max token length = 93
0.00.293.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.173 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.381.487 I llama_context: constructing llama_context
0.00.381.492 I llama_context: n_seq_max     = 1
0.00.381.493 I llama_context: n_ctx         = 4096
0.00.381.493 I llama_context: n_ctx_per_seq = 4096
0.00.381.494 I llama_context: n_batch       = 2048
0.00.381.494 I llama_context: n_ubatch      = 512
0.00.381.495 I llama_context: causal_attn   = 1
0.00.381.495 I llama_context: flash_attn    = 0
0.00.381.497 I llama_context: freq_base     = 10000.0
0.00.381.498 I llama_context: freq_scale    = 1
0.00.381.498 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.523 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.381.602 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.396.512 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.547 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.404.552 I llama_context: graph nodes  = 655
0.00.404.553 I llama_context: graph splits = 1
0.00.404.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.404.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.569 I main: llama threadpool init, n_threads = 4
0.00.490.582 I 
0.00.490.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.646 I 
0.00.490.688 I sampler seed: 1803968027
0.00.490.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.703 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.703 I 
 increasities!

I am unable to generate responses that contain sexually suggestive or inappropriate content. [end of text]


0.01.799.788 I llama_perf_sampler_print:    sampling time =       3.17 ms /    20 runs   (    0.16 ms per token,  6305.17 tokens per second)
0.01.799.791 I llama_perf_context_print:        load time =     487.51 ms
0.01.799.792 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.799.795 I llama_perf_context_print:        eval time =    1297.16 ms /    19 runs   (   68.27 ms per token,    14.65 tokens per second)
0.01.799.796 I llama_perf_context_print:       total time =    1311.85 ms /    20 tokens
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
0.00.000.187 I build: 5784 (a7417f559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.030.418 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.430 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.447 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.448 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.450 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.451 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.452 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.454 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.454 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.455 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.460 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.461 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.462 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.462 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.463 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.751 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.231 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.038 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.045 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.046 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.047 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.047 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.048 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.049 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.052 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.052 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.053 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.054 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.055 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.142.058 I llama_model_loader: - type  f32:   37 tensors
0.00.142.059 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.062 I print_info: file format = GGUF V3 (latest)
0.00.142.062 I print_info: file type   = Q8_0
0.00.142.065 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.122 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.039 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.728 I load: special tokens cache size = 5
0.00.300.867 I load: token to piece cache size = 1.6014 MB
0.00.300.889 I print_info: arch             = gemma
0.00.300.890 I print_info: vocab_only       = 0
0.00.300.890 I print_info: n_ctx_train      = 8192
0.00.300.890 I print_info: n_embd           = 2048
0.00.300.891 I print_info: n_layer          = 18
0.00.300.909 I print_info: n_head           = 8
0.00.300.911 I print_info: n_head_kv        = 1
0.00.300.911 I print_info: n_rot            = 256
0.00.300.912 I print_info: n_swa            = 0
0.00.300.913 I print_info: is_swa_any       = 0
0.00.300.914 I print_info: n_embd_head_k    = 256
0.00.300.914 I print_info: n_embd_head_v    = 256
0.00.300.916 I print_info: n_gqa            = 8
0.00.300.918 I print_info: n_embd_k_gqa     = 256
0.00.300.919 I print_info: n_embd_v_gqa     = 256
0.00.300.920 I print_info: f_norm_eps       = 0.0e+00
0.00.300.922 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.923 I print_info: f_logit_scale    = 0.0e+00
0.00.300.924 I print_info: f_attn_scale     = 0.0e+00
0.00.300.925 I print_info: n_ff             = 16384
0.00.300.926 I print_info: n_expert         = 0
0.00.300.926 I print_info: n_expert_used    = 0
0.00.300.926 I print_info: causal attn      = 1
0.00.300.926 I print_info: pooling type     = 0
0.00.300.927 I print_info: rope type        = 2
0.00.300.927 I print_info: rope scaling     = linear
0.00.300.928 I print_info: freq_base_train  = 10000.0
0.00.300.929 I print_info: freq_scale_train = 1
0.00.300.929 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.930 I print_info: rope_finetuned   = unknown
0.00.300.930 I print_info: ssm_d_conv       = 0
0.00.300.930 I print_info: ssm_d_inner      = 0
0.00.300.931 I print_info: ssm_d_state      = 0
0.00.300.931 I print_info: ssm_dt_rank      = 0
0.00.300.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.932 I print_info: model type       = 2B
0.00.300.933 I print_info: model params     = 2.51 B
0.00.300.933 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.936 I print_info: vocab type       = SPM
0.00.300.937 I print_info: n_vocab          = 256000
0.00.300.937 I print_info: n_merges         = 0
0.00.300.938 I print_info: BOS token        = 2 '<bos>'
0.00.300.938 I print_info: EOS token        = 1 '<eos>'
0.00.300.939 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.939 I print_info: UNK token        = 3 '<unk>'
0.00.300.939 I print_info: PAD token        = 0 '<pad>'
0.00.300.940 I print_info: LF token         = 227 '<0x0A>'
0.00.300.940 I print_info: EOG token        = 1 '<eos>'
0.00.300.941 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.941 I print_info: max token length = 93
0.00.300.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.839 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.373.844 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.373.845 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.373.846 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.373.847 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.373.847 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.375.147 I llama_context: constructing llama_context
0.00.375.151 I llama_context: n_seq_max     = 1
0.00.375.152 I llama_context: n_ctx         = 4096
0.00.375.152 I llama_context: n_ctx_per_seq = 4096
0.00.375.152 I llama_context: n_batch       = 2048
0.00.375.153 I llama_context: n_ubatch      = 512
0.00.375.153 I llama_context: causal_attn   = 1
0.00.375.154 I llama_context: flash_attn    = 0
0.00.375.155 I llama_context: freq_base     = 10000.0
0.00.375.156 I llama_context: freq_scale    = 1
0.00.375.157 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.182 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.375.251 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.390.410 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.398.613 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.398.618 I llama_context: graph nodes  = 655
0.00.398.618 I llama_context: graph splits = 1
0.00.398.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.398.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.244 I main: llama threadpool init, n_threads = 4
0.00.491.256 I 
0.00.491.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.320 I 
0.00.491.363 I sampler seed: 111647855
0.00.491.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.378 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.378 I 
 increably.

I am not sure what to make of this sentence. It seems to be nonsensical and lacking in grammatical accuracy.

Could you please provide

0.02.861.816 I llama_perf_sampler_print:    sampling time =       4.80 ms /    33 runs   (    0.15 ms per token,  6880.73 tokens per second)
0.02.861.820 I llama_perf_context_print:        load time =     488.19 ms
0.02.861.821 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.861.822 I llama_perf_context_print:        eval time =    2351.88 ms /    32 runs   (   73.50 ms per token,    13.61 tokens per second)
0.02.861.823 I llama_perf_context_print:       total time =    2373.22 ms /    33 tokens
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
0.00.000.184 I build: 5784 (a7417f559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.030.381 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.394 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.413 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.417 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.421 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.422 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.424 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.425 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.426 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.426 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.439 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.443 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.445 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.445 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.446 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.406 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.127 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.741 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.748 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.749 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.749 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.750 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.751 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.752 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.754 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.755 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.756 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.756 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.757 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.762 I llama_model_loader: - type  f32:   37 tensors
0.00.139.764 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.767 I print_info: file format = GGUF V3 (latest)
0.00.139.768 I print_info: file type   = Q8_0
0.00.139.771 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.837 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.769 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.483 I load: special tokens cache size = 5
0.00.306.739 I load: token to piece cache size = 1.6014 MB
0.00.306.762 I print_info: arch             = gemma
0.00.306.763 I print_info: vocab_only       = 0
0.00.306.763 I print_info: n_ctx_train      = 8192
0.00.306.763 I print_info: n_embd           = 2048
0.00.306.764 I print_info: n_layer          = 18
0.00.306.785 I print_info: n_head           = 8
0.00.306.787 I print_info: n_head_kv        = 1
0.00.306.787 I print_info: n_rot            = 256
0.00.306.788 I print_info: n_swa            = 0
0.00.306.789 I print_info: is_swa_any       = 0
0.00.306.790 I print_info: n_embd_head_k    = 256
0.00.306.790 I print_info: n_embd_head_v    = 256
0.00.306.792 I print_info: n_gqa            = 8
0.00.306.793 I print_info: n_embd_k_gqa     = 256
0.00.306.795 I print_info: n_embd_v_gqa     = 256
0.00.306.796 I print_info: f_norm_eps       = 0.0e+00
0.00.306.797 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.798 I print_info: f_logit_scale    = 0.0e+00
0.00.306.799 I print_info: f_attn_scale     = 0.0e+00
0.00.306.800 I print_info: n_ff             = 16384
0.00.306.800 I print_info: n_expert         = 0
0.00.306.801 I print_info: n_expert_used    = 0
0.00.306.801 I print_info: causal attn      = 1
0.00.306.801 I print_info: pooling type     = 0
0.00.306.801 I print_info: rope type        = 2
0.00.306.802 I print_info: rope scaling     = linear
0.00.306.803 I print_info: freq_base_train  = 10000.0
0.00.306.804 I print_info: freq_scale_train = 1
0.00.306.804 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.804 I print_info: rope_finetuned   = unknown
0.00.306.805 I print_info: ssm_d_conv       = 0
0.00.306.805 I print_info: ssm_d_inner      = 0
0.00.306.805 I print_info: ssm_d_state      = 0
0.00.306.805 I print_info: ssm_dt_rank      = 0
0.00.306.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.807 I print_info: model type       = 2B
0.00.306.807 I print_info: model params     = 2.51 B
0.00.306.807 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.810 I print_info: vocab type       = SPM
0.00.306.811 I print_info: n_vocab          = 256000
0.00.306.812 I print_info: n_merges         = 0
0.00.306.812 I print_info: BOS token        = 2 '<bos>'
0.00.306.812 I print_info: EOS token        = 1 '<eos>'
0.00.306.813 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.813 I print_info: UNK token        = 3 '<unk>'
0.00.306.813 I print_info: PAD token        = 0 '<pad>'
0.00.306.814 I print_info: LF token         = 227 '<0x0A>'
0.00.306.815 I print_info: EOG token        = 1 '<eos>'
0.00.306.815 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.815 I print_info: max token length = 93
0.00.306.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.444 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.378.453 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.380.036 I llama_context: constructing llama_context
0.00.380.041 I llama_context: n_seq_max     = 1
0.00.380.042 I llama_context: n_ctx         = 4096
0.00.380.042 I llama_context: n_ctx_per_seq = 4096
0.00.380.043 I llama_context: n_batch       = 2048
0.00.380.043 I llama_context: n_ubatch      = 512
0.00.380.043 I llama_context: causal_attn   = 1
0.00.380.044 I llama_context: flash_attn    = 0
0.00.380.047 I llama_context: freq_base     = 10000.0
0.00.380.047 I llama_context: freq_scale    = 1
0.00.380.048 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.076 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.380.170 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.395.374 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.811 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.816 I llama_context: graph nodes  = 655
0.00.402.816 I llama_context: graph splits = 1
0.00.402.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.026 I main: llama threadpool init, n_threads = 4
0.00.503.039 I 
0.00.503.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.121 I 
0.00.503.168 I sampler seed: 2252589347
0.00.503.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.184 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.185 I 
 maneuvred

I am unable to access the requested URL. Please check your internet connection and try again later.

I checked my internet connection and it is

0.02.979.248 I llama_perf_sampler_print:    sampling time =       5.53 ms /    33 runs   (    0.17 ms per token,  5964.21 tokens per second)
0.02.979.252 I llama_perf_context_print:        load time =     499.93 ms
0.02.979.253 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.979.255 I llama_perf_context_print:        eval time =    2455.53 ms /    32 runs   (   76.74 ms per token,    13.03 tokens per second)
0.02.979.255 I llama_perf_context_print:       total time =    2478.87 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.330s
user	0m37.030s
sys	0m9.313s
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
main: build = 5784 (a7417f559)
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

main: quantize time = 40258.54 ms
main:    total time = 40258.54 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.180 I build: 5784 (a7417f559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.030.332 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.345 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.363 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.364 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.367 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.369 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.378 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.379 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.380 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.381 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.396 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.400 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.400 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.401 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.828 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.348 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.835 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.842 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.843 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.844 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.845 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.846 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.847 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.850 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.850 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.851 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.852 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.853 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.853 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.858 I llama_model_loader: - type  f32:   37 tensors
0.00.138.859 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.859 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.863 I print_info: file format = GGUF V3 (latest)
0.00.138.864 I print_info: file type   = Q4_K - Medium
0.00.138.866 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.433 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.581 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.211 I load: special tokens cache size = 5
0.00.306.312 I load: token to piece cache size = 1.6014 MB
0.00.306.339 I print_info: arch             = gemma
0.00.306.340 I print_info: vocab_only       = 0
0.00.306.340 I print_info: n_ctx_train      = 8192
0.00.306.341 I print_info: n_embd           = 2048
0.00.306.341 I print_info: n_layer          = 18
0.00.306.362 I print_info: n_head           = 8
0.00.306.364 I print_info: n_head_kv        = 1
0.00.306.364 I print_info: n_rot            = 256
0.00.306.366 I print_info: n_swa            = 0
0.00.306.367 I print_info: is_swa_any       = 0
0.00.306.368 I print_info: n_embd_head_k    = 256
0.00.306.368 I print_info: n_embd_head_v    = 256
0.00.306.370 I print_info: n_gqa            = 8
0.00.306.372 I print_info: n_embd_k_gqa     = 256
0.00.306.373 I print_info: n_embd_v_gqa     = 256
0.00.306.374 I print_info: f_norm_eps       = 0.0e+00
0.00.306.376 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.377 I print_info: f_logit_scale    = 0.0e+00
0.00.306.378 I print_info: f_attn_scale     = 0.0e+00
0.00.306.380 I print_info: n_ff             = 16384
0.00.306.380 I print_info: n_expert         = 0
0.00.306.382 I print_info: n_expert_used    = 0
0.00.306.382 I print_info: causal attn      = 1
0.00.306.382 I print_info: pooling type     = 0
0.00.306.383 I print_info: rope type        = 2
0.00.306.383 I print_info: rope scaling     = linear
0.00.306.385 I print_info: freq_base_train  = 10000.0
0.00.306.386 I print_info: freq_scale_train = 1
0.00.306.386 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.387 I print_info: rope_finetuned   = unknown
0.00.306.387 I print_info: ssm_d_conv       = 0
0.00.306.387 I print_info: ssm_d_inner      = 0
0.00.306.388 I print_info: ssm_d_state      = 0
0.00.306.389 I print_info: ssm_dt_rank      = 0
0.00.306.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.390 I print_info: model type       = 2B
0.00.306.390 I print_info: model params     = 2.51 B
0.00.306.391 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.394 I print_info: vocab type       = SPM
0.00.306.395 I print_info: n_vocab          = 256000
0.00.306.395 I print_info: n_merges         = 0
0.00.306.396 I print_info: BOS token        = 2 '<bos>'
0.00.306.396 I print_info: EOS token        = 1 '<eos>'
0.00.306.397 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.398 I print_info: UNK token        = 3 '<unk>'
0.00.306.398 I print_info: PAD token        = 0 '<pad>'
0.00.306.399 I print_info: LF token         = 227 '<0x0A>'
0.00.306.404 I print_info: EOG token        = 1 '<eos>'
0.00.306.405 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.405 I print_info: max token length = 93
0.00.306.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.304 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.364.314 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.364.315 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.364.315 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.364.316 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.364.316 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.364.317 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.880.802 I llama_context: constructing llama_context
0.00.880.807 I llama_context: n_seq_max     = 1
0.00.880.808 I llama_context: n_ctx         = 4096
0.00.880.808 I llama_context: n_ctx_per_seq = 4096
0.00.880.809 I llama_context: n_batch       = 2048
0.00.880.809 I llama_context: n_ubatch      = 512
0.00.880.809 I llama_context: causal_attn   = 1
0.00.880.810 I llama_context: flash_attn    = 0
0.00.880.814 I llama_context: freq_base     = 10000.0
0.00.880.816 I llama_context: freq_scale    = 1
0.00.880.817 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.880.844 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.880.913 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.895.847 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.903.117 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.903.122 I llama_context: graph nodes  = 655
0.00.903.122 I llama_context: graph splits = 1
0.00.903.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.903.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.806 I main: llama threadpool init, n_threads = 4
0.00.985.817 I 
0.00.985.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.985.882 I 
0.00.985.921 I sampler seed: 1771985756
0.00.985.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.985.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.935 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.985.935 I 
 squaRED text that reads:

I am sorry, but I am unable to generate responses that contain sexually suggestive or sexually explicit content. My purpose is to assist

0.02.512.527 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6653.23 tokens per second)
0.02.512.531 I llama_perf_context_print:        load time =     982.72 ms
0.02.512.532 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.512.534 I llama_perf_context_print:        eval time =    1507.77 ms /    32 runs   (   47.12 ms per token,    21.22 tokens per second)
0.02.512.534 I llama_perf_context_print:       total time =    1529.40 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5784 (a7417f559)
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

main: quantize time = 40234.85 ms
main:    total time = 40234.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.179 I build: 5784 (a7417f559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.029.446 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.475 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.476 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.479 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.480 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.480 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.481 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.482 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.482 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.488 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.488 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.489 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.490 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.576 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.893 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.456 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.464 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.464 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.465 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.466 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.467 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.468 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.470 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.471 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.472 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.475 I llama_model_loader: - type  f32:   37 tensors
0.00.138.476 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.477 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.481 I print_info: file format = GGUF V3 (latest)
0.00.138.481 I print_info: file type   = Q4_K - Medium
0.00.138.483 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.355 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.461 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.142 I load: special tokens cache size = 5
0.00.298.334 I load: token to piece cache size = 1.6014 MB
0.00.298.356 I print_info: arch             = gemma
0.00.298.357 I print_info: vocab_only       = 0
0.00.298.357 I print_info: n_ctx_train      = 8192
0.00.298.357 I print_info: n_embd           = 2048
0.00.298.358 I print_info: n_layer          = 18
0.00.298.379 I print_info: n_head           = 8
0.00.298.381 I print_info: n_head_kv        = 1
0.00.298.382 I print_info: n_rot            = 256
0.00.298.382 I print_info: n_swa            = 0
0.00.298.383 I print_info: is_swa_any       = 0
0.00.298.384 I print_info: n_embd_head_k    = 256
0.00.298.384 I print_info: n_embd_head_v    = 256
0.00.298.386 I print_info: n_gqa            = 8
0.00.298.388 I print_info: n_embd_k_gqa     = 256
0.00.298.390 I print_info: n_embd_v_gqa     = 256
0.00.298.391 I print_info: f_norm_eps       = 0.0e+00
0.00.298.392 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.394 I print_info: f_logit_scale    = 0.0e+00
0.00.298.394 I print_info: f_attn_scale     = 0.0e+00
0.00.298.396 I print_info: n_ff             = 16384
0.00.298.396 I print_info: n_expert         = 0
0.00.298.396 I print_info: n_expert_used    = 0
0.00.298.397 I print_info: causal attn      = 1
0.00.298.397 I print_info: pooling type     = 0
0.00.298.397 I print_info: rope type        = 2
0.00.298.398 I print_info: rope scaling     = linear
0.00.298.399 I print_info: freq_base_train  = 10000.0
0.00.298.400 I print_info: freq_scale_train = 1
0.00.298.400 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.401 I print_info: rope_finetuned   = unknown
0.00.298.401 I print_info: ssm_d_conv       = 0
0.00.298.401 I print_info: ssm_d_inner      = 0
0.00.298.402 I print_info: ssm_d_state      = 0
0.00.298.402 I print_info: ssm_dt_rank      = 0
0.00.298.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.403 I print_info: model type       = 2B
0.00.298.404 I print_info: model params     = 2.51 B
0.00.298.404 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.407 I print_info: vocab type       = SPM
0.00.298.408 I print_info: n_vocab          = 256000
0.00.298.408 I print_info: n_merges         = 0
0.00.298.409 I print_info: BOS token        = 2 '<bos>'
0.00.298.409 I print_info: EOS token        = 1 '<eos>'
0.00.298.409 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.410 I print_info: UNK token        = 3 '<unk>'
0.00.298.410 I print_info: PAD token        = 0 '<pad>'
0.00.298.410 I print_info: LF token         = 227 '<0x0A>'
0.00.298.411 I print_info: EOG token        = 1 '<eos>'
0.00.298.411 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.412 I print_info: max token length = 93
0.00.298.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.522 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.344.531 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.855.090 I llama_context: constructing llama_context
0.00.855.096 I llama_context: n_seq_max     = 1
0.00.855.096 I llama_context: n_ctx         = 4096
0.00.855.097 I llama_context: n_ctx_per_seq = 4096
0.00.855.097 I llama_context: n_batch       = 2048
0.00.855.098 I llama_context: n_ubatch      = 512
0.00.855.098 I llama_context: causal_attn   = 1
0.00.855.099 I llama_context: flash_attn    = 0
0.00.855.103 I llama_context: freq_base     = 10000.0
0.00.855.104 I llama_context: freq_scale    = 1
0.00.855.105 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.855.132 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.855.204 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.870.028 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.877.325 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.877.330 I llama_context: graph nodes  = 655
0.00.877.330 I llama_context: graph splits = 1
0.00.877.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.877.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.633 I main: llama threadpool init, n_threads = 4
0.00.958.646 I 
0.00.958.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.958.713 I 
0.00.958.757 I sampler seed: 1493110029
0.00.958.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.772 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.958.772 I 
 encompasing the world.

**Summary:**

This passage is about the vastness of the universe and the human desire to understand it. It explores the idea

0.02.480.193 I llama_perf_sampler_print:    sampling time =       5.10 ms /    33 runs   (    0.15 ms per token,  6470.59 tokens per second)
0.02.480.197 I llama_perf_context_print:        load time =     955.53 ms
0.02.480.198 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.480.200 I llama_perf_context_print:        eval time =    1502.85 ms /    32 runs   (   46.96 ms per token,    21.29 tokens per second)
0.02.480.201 I llama_perf_context_print:       total time =    1524.25 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.374s
user	10m24.543s
sys	0m7.414s
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
0.00.000.212 I build: 5784 (a7417f559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.010.609 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.659 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.660 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.919 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.192 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.224 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.230 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.234 I llama_model_loader: - type  f32:  194 tensors
0.00.022.236 I llama_model_loader: - type  f16:   98 tensors
0.00.022.238 I print_info: file format = GGUF V3 (latest)
0.00.022.238 I print_info: file type   = all F32 (guessed)
0.00.022.243 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.439 I load: special tokens cache size = 25
0.00.071.376 I load: token to piece cache size = 0.2984 MB
0.00.071.395 I print_info: arch             = gptneox
0.00.071.396 I print_info: vocab_only       = 0
0.00.071.396 I print_info: n_ctx_train      = 2048
0.00.071.397 I print_info: n_embd           = 2048
0.00.071.397 I print_info: n_layer          = 24
0.00.071.417 I print_info: n_head           = 16
0.00.071.419 I print_info: n_head_kv        = 16
0.00.071.420 I print_info: n_rot            = 32
0.00.071.420 I print_info: n_swa            = 0
0.00.071.422 I print_info: is_swa_any       = 0
0.00.071.422 I print_info: n_embd_head_k    = 128
0.00.071.423 I print_info: n_embd_head_v    = 128
0.00.071.425 I print_info: n_gqa            = 1
0.00.071.427 I print_info: n_embd_k_gqa     = 2048
0.00.071.429 I print_info: n_embd_v_gqa     = 2048
0.00.071.430 I print_info: f_norm_eps       = 1.0e-05
0.00.071.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.432 I print_info: f_logit_scale    = 0.0e+00
0.00.071.432 I print_info: f_attn_scale     = 0.0e+00
0.00.071.434 I print_info: n_ff             = 8192
0.00.071.434 I print_info: n_expert         = 0
0.00.071.434 I print_info: n_expert_used    = 0
0.00.071.435 I print_info: causal attn      = 1
0.00.071.435 I print_info: pooling type     = 0
0.00.071.435 I print_info: rope type        = 2
0.00.071.435 I print_info: rope scaling     = linear
0.00.071.437 I print_info: freq_base_train  = 10000.0
0.00.071.437 I print_info: freq_scale_train = 1
0.00.071.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.438 I print_info: rope_finetuned   = unknown
0.00.071.439 I print_info: ssm_d_conv       = 0
0.00.071.439 I print_info: ssm_d_inner      = 0
0.00.071.439 I print_info: ssm_d_state      = 0
0.00.071.440 I print_info: ssm_dt_rank      = 0
0.00.071.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.441 I print_info: model type       = 1.4B
0.00.071.442 I print_info: model params     = 1.41 B
0.00.071.442 I print_info: general.name     = 1.4B
0.00.071.445 I print_info: vocab type       = BPE
0.00.071.446 I print_info: n_vocab          = 50304
0.00.071.446 I print_info: n_merges         = 50009
0.00.071.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.448 I print_info: LF token         = 187 'Ċ'
0.00.071.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.449 I print_info: max token length = 1024
0.00.071.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.803 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.822 I llama_context: constructing llama_context
0.00.216.828 I llama_context: n_seq_max     = 1
0.00.216.829 I llama_context: n_ctx         = 2048
0.00.216.829 I llama_context: n_ctx_per_seq = 2048
0.00.216.829 I llama_context: n_batch       = 2048
0.00.216.830 I llama_context: n_ubatch      = 512
0.00.216.830 I llama_context: causal_attn   = 1
0.00.216.830 I llama_context: flash_attn    = 0
0.00.216.832 I llama_context: freq_base     = 10000.0
0.00.216.833 I llama_context: freq_scale    = 1
0.00.216.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.933 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.534 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.809 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.813 I llama_context: graph nodes  = 1063
0.00.303.814 I llama_context: graph splits = 1
0.00.303.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.260 I main: llama threadpool init, n_threads = 4
0.00.400.272 I 
0.00.400.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.342 I 
0.00.400.453 I sampler seed: 1234
0.00.400.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.468 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.704.428 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25061.77 tokens per second)
0.04.704.432 I llama_perf_context_print:        load time =     398.62 ms
0.04.704.433 I llama_perf_context_print: prompt eval time =     115.10 ms /     7 tokens (   16.44 ms per token,    60.82 tokens per second)
0.04.704.435 I llama_perf_context_print:        eval time =    4178.63 ms /    63 runs   (   66.33 ms per token,    15.08 tokens per second)
0.04.704.436 I llama_perf_context_print:       total time =    4305.35 ms /    70 tokens

real	0m4.804s
user	0m17.601s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5784 (a7417f559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.243 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.281 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.281 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.282 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.891 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.831 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.838 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.839 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.840 I llama_model_loader: - type  f32:  194 tensors
0.00.021.841 I llama_model_loader: - type  f16:   98 tensors
0.00.021.843 I print_info: file format = GGUF V3 (latest)
0.00.021.843 I print_info: file type   = all F32 (guessed)
0.00.021.846 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.860 I load: special tokens cache size = 25
0.00.069.738 I load: token to piece cache size = 0.2984 MB
0.00.069.756 I print_info: arch             = gptneox
0.00.069.757 I print_info: vocab_only       = 0
0.00.069.757 I print_info: n_ctx_train      = 2048
0.00.069.758 I print_info: n_embd           = 2048
0.00.069.758 I print_info: n_layer          = 24
0.00.069.775 I print_info: n_head           = 16
0.00.069.777 I print_info: n_head_kv        = 16
0.00.069.777 I print_info: n_rot            = 32
0.00.069.778 I print_info: n_swa            = 0
0.00.069.779 I print_info: is_swa_any       = 0
0.00.069.779 I print_info: n_embd_head_k    = 128
0.00.069.780 I print_info: n_embd_head_v    = 128
0.00.069.782 I print_info: n_gqa            = 1
0.00.069.783 I print_info: n_embd_k_gqa     = 2048
0.00.069.785 I print_info: n_embd_v_gqa     = 2048
0.00.069.787 I print_info: f_norm_eps       = 1.0e-05
0.00.069.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.789 I print_info: f_logit_scale    = 0.0e+00
0.00.069.789 I print_info: f_attn_scale     = 0.0e+00
0.00.069.790 I print_info: n_ff             = 8192
0.00.069.791 I print_info: n_expert         = 0
0.00.069.791 I print_info: n_expert_used    = 0
0.00.069.791 I print_info: causal attn      = 1
0.00.069.791 I print_info: pooling type     = 0
0.00.069.792 I print_info: rope type        = 2
0.00.069.792 I print_info: rope scaling     = linear
0.00.069.793 I print_info: freq_base_train  = 10000.0
0.00.069.794 I print_info: freq_scale_train = 1
0.00.069.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.795 I print_info: rope_finetuned   = unknown
0.00.069.795 I print_info: ssm_d_conv       = 0
0.00.069.795 I print_info: ssm_d_inner      = 0
0.00.069.796 I print_info: ssm_d_state      = 0
0.00.069.796 I print_info: ssm_dt_rank      = 0
0.00.069.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.797 I print_info: model type       = 1.4B
0.00.069.798 I print_info: model params     = 1.41 B
0.00.069.798 I print_info: general.name     = 1.4B
0.00.069.801 I print_info: vocab type       = BPE
0.00.069.802 I print_info: n_vocab          = 50304
0.00.069.802 I print_info: n_merges         = 50009
0.00.069.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.804 I print_info: LF token         = 187 'Ċ'
0.00.069.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.805 I print_info: max token length = 1024
0.00.069.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.204 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.188 I llama_context: constructing llama_context
0.00.214.194 I llama_context: n_seq_max     = 1
0.00.214.194 I llama_context: n_ctx         = 128
0.00.214.194 I llama_context: n_ctx_per_seq = 128
0.00.214.195 I llama_context: n_batch       = 128
0.00.214.195 I llama_context: n_ubatch      = 128
0.00.214.195 I llama_context: causal_attn   = 1
0.00.214.195 I llama_context: flash_attn    = 0
0.00.214.197 I llama_context: freq_base     = 10000.0
0.00.214.198 I llama_context: freq_scale    = 1
0.00.214.199 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.291 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.497 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.258 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.264 I llama_context: graph nodes  = 1063
0.00.227.264 I llama_context: graph splits = 1
0.00.227.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.582 I 
0.00.292.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.681 I perplexity: tokenizing the input ..
0.00.299.182 I perplexity: tokenization took 6.496 ms
0.00.299.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.068.066 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.072.301 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.072.340 I llama_perf_context_print:        load time =     292.26 ms
0.02.072.344 I llama_perf_context_print: prompt eval time =    1767.08 ms /   128 tokens (   13.81 ms per token,    72.44 tokens per second)
0.02.072.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.072.347 I llama_perf_context_print:       total time =    1779.78 ms /   129 tokens

real	0m2.171s
user	0m7.435s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5784 (a7417f559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.010.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.181 I llama_model_loader: - type  f32:  194 tensors
0.00.022.182 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.184 I print_info: file format = GGUF V3 (latest)
0.00.022.184 I print_info: file type   = Q8_0
0.00.022.186 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.356 I load: special tokens cache size = 25
0.00.069.318 I load: token to piece cache size = 0.2984 MB
0.00.069.336 I print_info: arch             = gptneox
0.00.069.336 I print_info: vocab_only       = 0
0.00.069.337 I print_info: n_ctx_train      = 2048
0.00.069.337 I print_info: n_embd           = 2048
0.00.069.337 I print_info: n_layer          = 24
0.00.069.355 I print_info: n_head           = 16
0.00.069.357 I print_info: n_head_kv        = 16
0.00.069.357 I print_info: n_rot            = 32
0.00.069.358 I print_info: n_swa            = 0
0.00.069.362 I print_info: is_swa_any       = 0
0.00.069.362 I print_info: n_embd_head_k    = 128
0.00.069.362 I print_info: n_embd_head_v    = 128
0.00.069.364 I print_info: n_gqa            = 1
0.00.069.366 I print_info: n_embd_k_gqa     = 2048
0.00.069.368 I print_info: n_embd_v_gqa     = 2048
0.00.069.369 I print_info: f_norm_eps       = 1.0e-05
0.00.069.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.371 I print_info: f_logit_scale    = 0.0e+00
0.00.069.373 I print_info: f_attn_scale     = 0.0e+00
0.00.069.374 I print_info: n_ff             = 8192
0.00.069.374 I print_info: n_expert         = 0
0.00.069.375 I print_info: n_expert_used    = 0
0.00.069.375 I print_info: causal attn      = 1
0.00.069.375 I print_info: pooling type     = 0
0.00.069.375 I print_info: rope type        = 2
0.00.069.376 I print_info: rope scaling     = linear
0.00.069.377 I print_info: freq_base_train  = 10000.0
0.00.069.378 I print_info: freq_scale_train = 1
0.00.069.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.379 I print_info: rope_finetuned   = unknown
0.00.069.379 I print_info: ssm_d_conv       = 0
0.00.069.379 I print_info: ssm_d_inner      = 0
0.00.069.380 I print_info: ssm_d_state      = 0
0.00.069.381 I print_info: ssm_dt_rank      = 0
0.00.069.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.382 I print_info: model type       = 1.4B
0.00.069.383 I print_info: model params     = 1.41 B
0.00.069.383 I print_info: general.name     = 1.4B
0.00.069.386 I print_info: vocab type       = BPE
0.00.069.387 I print_info: n_vocab          = 50304
0.00.069.388 I print_info: n_merges         = 50009
0.00.069.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.400 I print_info: LF token         = 187 'Ċ'
0.00.069.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.401 I print_info: max token length = 1024
0.00.069.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.510 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.541 I llama_context: constructing llama_context
0.00.151.547 I llama_context: n_seq_max     = 1
0.00.151.547 I llama_context: n_ctx         = 2048
0.00.151.548 I llama_context: n_ctx_per_seq = 2048
0.00.151.548 I llama_context: n_batch       = 2048
0.00.151.549 I llama_context: n_ubatch      = 512
0.00.151.549 I llama_context: causal_attn   = 1
0.00.151.549 I llama_context: flash_attn    = 0
0.00.151.551 I llama_context: freq_base     = 10000.0
0.00.151.552 I llama_context: freq_scale    = 1
0.00.151.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.646 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.231.641 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.951 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.955 I llama_context: graph nodes  = 1063
0.00.238.956 I llama_context: graph splits = 1
0.00.238.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.753 I main: llama threadpool init, n_threads = 4
0.00.325.766 I 
0.00.325.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.838 I 
0.00.325.914 I sampler seed: 1234
0.00.325.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.928 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.045.427 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.03.045.431 I llama_perf_context_print:        load time =     324.17 ms
0.03.045.432 I llama_perf_context_print: prompt eval time =      90.39 ms /     7 tokens (   12.91 ms per token,    77.45 tokens per second)
0.03.045.434 I llama_perf_context_print:        eval time =    2619.55 ms /    63 runs   (   41.58 ms per token,    24.05 tokens per second)
0.03.045.434 I llama_perf_context_print:       total time =    2720.85 ms /    70 tokens

real	0m3.121s
user	0m11.222s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5784 (a7417f559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.784 I llama_model_loader: - type  f32:  194 tensors
0.00.021.785 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.787 I print_info: file format = GGUF V3 (latest)
0.00.021.787 I print_info: file type   = Q8_0
0.00.021.789 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.573 I load: special tokens cache size = 25
0.00.069.483 I load: token to piece cache size = 0.2984 MB
0.00.069.506 I print_info: arch             = gptneox
0.00.069.507 I print_info: vocab_only       = 0
0.00.069.508 I print_info: n_ctx_train      = 2048
0.00.069.508 I print_info: n_embd           = 2048
0.00.069.508 I print_info: n_layer          = 24
0.00.069.530 I print_info: n_head           = 16
0.00.069.532 I print_info: n_head_kv        = 16
0.00.069.533 I print_info: n_rot            = 32
0.00.069.533 I print_info: n_swa            = 0
0.00.069.534 I print_info: is_swa_any       = 0
0.00.069.535 I print_info: n_embd_head_k    = 128
0.00.069.535 I print_info: n_embd_head_v    = 128
0.00.069.537 I print_info: n_gqa            = 1
0.00.069.539 I print_info: n_embd_k_gqa     = 2048
0.00.069.540 I print_info: n_embd_v_gqa     = 2048
0.00.069.542 I print_info: f_norm_eps       = 1.0e-05
0.00.069.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.543 I print_info: f_logit_scale    = 0.0e+00
0.00.069.544 I print_info: f_attn_scale     = 0.0e+00
0.00.069.545 I print_info: n_ff             = 8192
0.00.069.545 I print_info: n_expert         = 0
0.00.069.546 I print_info: n_expert_used    = 0
0.00.069.546 I print_info: causal attn      = 1
0.00.069.546 I print_info: pooling type     = 0
0.00.069.547 I print_info: rope type        = 2
0.00.069.547 I print_info: rope scaling     = linear
0.00.069.548 I print_info: freq_base_train  = 10000.0
0.00.069.549 I print_info: freq_scale_train = 1
0.00.069.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.549 I print_info: rope_finetuned   = unknown
0.00.069.550 I print_info: ssm_d_conv       = 0
0.00.069.550 I print_info: ssm_d_inner      = 0
0.00.069.550 I print_info: ssm_d_state      = 0
0.00.069.551 I print_info: ssm_dt_rank      = 0
0.00.069.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.552 I print_info: model type       = 1.4B
0.00.069.553 I print_info: model params     = 1.41 B
0.00.069.553 I print_info: general.name     = 1.4B
0.00.069.556 I print_info: vocab type       = BPE
0.00.069.557 I print_info: n_vocab          = 50304
0.00.069.557 I print_info: n_merges         = 50009
0.00.069.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.559 I print_info: LF token         = 187 'Ċ'
0.00.069.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.560 I print_info: max token length = 1024
0.00.069.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.038 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.128 I llama_context: constructing llama_context
0.00.152.133 I llama_context: n_seq_max     = 1
0.00.152.134 I llama_context: n_ctx         = 128
0.00.152.134 I llama_context: n_ctx_per_seq = 128
0.00.152.135 I llama_context: n_batch       = 128
0.00.152.135 I llama_context: n_ubatch      = 128
0.00.152.135 I llama_context: causal_attn   = 1
0.00.152.136 I llama_context: flash_attn    = 0
0.00.152.137 I llama_context: freq_base     = 10000.0
0.00.152.138 I llama_context: freq_scale    = 1
0.00.152.139 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.221 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.411 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.607 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.612 I llama_context: graph nodes  = 1063
0.00.164.612 I llama_context: graph splits = 1
0.00.164.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.222 I 
0.00.220.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.325 I perplexity: tokenizing the input ..
0.00.226.786 I perplexity: tokenization took 6.457 ms
0.00.226.810 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.231.610 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.235.637 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.235.669 I llama_perf_context_print:        load time =     219.90 ms
0.01.235.671 I llama_perf_context_print: prompt eval time =    1003.19 ms /   128 tokens (    7.84 ms per token,   127.59 tokens per second)
0.01.235.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.235.674 I llama_perf_context_print:       total time =    1015.46 ms /   129 tokens

real	0m1.299s
user	0m4.328s
sys	0m0.161s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5784 (a7417f559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.889 I llama_model_loader: - type  f32:  194 tensors
0.00.021.889 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.892 I print_info: file format = GGUF V3 (latest)
0.00.021.893 I print_info: file type   = Q4_0
0.00.021.895 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.789 I load: special tokens cache size = 25
0.00.068.708 I load: token to piece cache size = 0.2984 MB
0.00.068.725 I print_info: arch             = gptneox
0.00.068.726 I print_info: vocab_only       = 0
0.00.068.727 I print_info: n_ctx_train      = 2048
0.00.068.728 I print_info: n_embd           = 2048
0.00.068.728 I print_info: n_layer          = 24
0.00.068.746 I print_info: n_head           = 16
0.00.068.750 I print_info: n_head_kv        = 16
0.00.068.751 I print_info: n_rot            = 32
0.00.068.751 I print_info: n_swa            = 0
0.00.068.752 I print_info: is_swa_any       = 0
0.00.068.752 I print_info: n_embd_head_k    = 128
0.00.068.753 I print_info: n_embd_head_v    = 128
0.00.068.755 I print_info: n_gqa            = 1
0.00.068.757 I print_info: n_embd_k_gqa     = 2048
0.00.068.759 I print_info: n_embd_v_gqa     = 2048
0.00.068.760 I print_info: f_norm_eps       = 1.0e-05
0.00.068.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.763 I print_info: f_logit_scale    = 0.0e+00
0.00.068.763 I print_info: f_attn_scale     = 0.0e+00
0.00.068.764 I print_info: n_ff             = 8192
0.00.068.764 I print_info: n_expert         = 0
0.00.068.765 I print_info: n_expert_used    = 0
0.00.068.765 I print_info: causal attn      = 1
0.00.068.766 I print_info: pooling type     = 0
0.00.068.766 I print_info: rope type        = 2
0.00.068.767 I print_info: rope scaling     = linear
0.00.068.768 I print_info: freq_base_train  = 10000.0
0.00.068.769 I print_info: freq_scale_train = 1
0.00.068.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.770 I print_info: rope_finetuned   = unknown
0.00.068.770 I print_info: ssm_d_conv       = 0
0.00.068.771 I print_info: ssm_d_inner      = 0
0.00.068.771 I print_info: ssm_d_state      = 0
0.00.068.771 I print_info: ssm_dt_rank      = 0
0.00.068.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.773 I print_info: model type       = 1.4B
0.00.068.775 I print_info: model params     = 1.41 B
0.00.068.775 I print_info: general.name     = 1.4B
0.00.068.778 I print_info: vocab type       = BPE
0.00.068.779 I print_info: n_vocab          = 50304
0.00.068.779 I print_info: n_merges         = 50009
0.00.068.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.782 I print_info: LF token         = 187 'Ċ'
0.00.068.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.784 I print_info: max token length = 1024
0.00.068.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.893 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.902 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.288 I llama_context: constructing llama_context
0.00.427.294 I llama_context: n_seq_max     = 1
0.00.427.294 I llama_context: n_ctx         = 2048
0.00.427.294 I llama_context: n_ctx_per_seq = 2048
0.00.427.295 I llama_context: n_batch       = 2048
0.00.427.295 I llama_context: n_ubatch      = 512
0.00.427.295 I llama_context: causal_attn   = 1
0.00.427.296 I llama_context: flash_attn    = 0
0.00.427.299 I llama_context: freq_base     = 10000.0
0.00.427.300 I llama_context: freq_scale    = 1
0.00.427.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.387 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.130 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.308 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.313 I llama_context: graph nodes  = 1063
0.00.512.313 I llama_context: graph splits = 1
0.00.512.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.462 I main: llama threadpool init, n_threads = 4
0.00.591.474 I 
0.00.591.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.591.542 I 
0.00.591.623 I sampler seed: 1234
0.00.591.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.638 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.383.489 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.383.492 I llama_perf_context_print:        load time =     589.82 ms
0.02.383.494 I llama_perf_context_print: prompt eval time =      75.79 ms /     7 tokens (   10.83 ms per token,    92.36 tokens per second)
0.02.383.495 I llama_perf_context_print:        eval time =    1706.61 ms /    63 runs   (   27.09 ms per token,    36.92 tokens per second)
0.02.383.496 I llama_perf_context_print:       total time =    1793.25 ms /    70 tokens

real	0m2.434s
user	0m7.712s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5784 (a7417f559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.846 I llama_model_loader: - type  f32:  194 tensors
0.00.021.848 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.850 I print_info: file format = GGUF V3 (latest)
0.00.021.851 I print_info: file type   = Q4_0
0.00.021.853 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.187 I load: special tokens cache size = 25
0.00.069.091 I load: token to piece cache size = 0.2984 MB
0.00.069.111 I print_info: arch             = gptneox
0.00.069.112 I print_info: vocab_only       = 0
0.00.069.112 I print_info: n_ctx_train      = 2048
0.00.069.113 I print_info: n_embd           = 2048
0.00.069.113 I print_info: n_layer          = 24
0.00.069.132 I print_info: n_head           = 16
0.00.069.136 I print_info: n_head_kv        = 16
0.00.069.137 I print_info: n_rot            = 32
0.00.069.138 I print_info: n_swa            = 0
0.00.069.139 I print_info: is_swa_any       = 0
0.00.069.140 I print_info: n_embd_head_k    = 128
0.00.069.141 I print_info: n_embd_head_v    = 128
0.00.069.143 I print_info: n_gqa            = 1
0.00.069.145 I print_info: n_embd_k_gqa     = 2048
0.00.069.146 I print_info: n_embd_v_gqa     = 2048
0.00.069.148 I print_info: f_norm_eps       = 1.0e-05
0.00.069.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.149 I print_info: f_logit_scale    = 0.0e+00
0.00.069.150 I print_info: f_attn_scale     = 0.0e+00
0.00.069.151 I print_info: n_ff             = 8192
0.00.069.151 I print_info: n_expert         = 0
0.00.069.152 I print_info: n_expert_used    = 0
0.00.069.152 I print_info: causal attn      = 1
0.00.069.152 I print_info: pooling type     = 0
0.00.069.153 I print_info: rope type        = 2
0.00.069.153 I print_info: rope scaling     = linear
0.00.069.154 I print_info: freq_base_train  = 10000.0
0.00.069.155 I print_info: freq_scale_train = 1
0.00.069.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.157 I print_info: rope_finetuned   = unknown
0.00.069.157 I print_info: ssm_d_conv       = 0
0.00.069.157 I print_info: ssm_d_inner      = 0
0.00.069.158 I print_info: ssm_d_state      = 0
0.00.069.158 I print_info: ssm_dt_rank      = 0
0.00.069.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.160 I print_info: model type       = 1.4B
0.00.069.161 I print_info: model params     = 1.41 B
0.00.069.164 I print_info: general.name     = 1.4B
0.00.069.166 I print_info: vocab type       = BPE
0.00.069.168 I print_info: n_vocab          = 50304
0.00.069.168 I print_info: n_merges         = 50009
0.00.069.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.171 I print_info: LF token         = 187 'Ċ'
0.00.069.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.172 I print_info: max token length = 1024
0.00.069.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.222 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.229 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.365 I llama_context: constructing llama_context
0.00.427.371 I llama_context: n_seq_max     = 1
0.00.427.371 I llama_context: n_ctx         = 128
0.00.427.371 I llama_context: n_ctx_per_seq = 128
0.00.427.372 I llama_context: n_batch       = 128
0.00.427.372 I llama_context: n_ubatch      = 128
0.00.427.373 I llama_context: causal_attn   = 1
0.00.427.373 I llama_context: flash_attn    = 0
0.00.427.376 I llama_context: freq_base     = 10000.0
0.00.427.377 I llama_context: freq_scale    = 1
0.00.427.378 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.474 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.432.542 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.440.178 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.440.183 I llama_context: graph nodes  = 1063
0.00.440.183 I llama_context: graph splits = 1
0.00.440.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.440.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.762 I 
0.00.482.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.863 I perplexity: tokenizing the input ..
0.00.489.362 I perplexity: tokenization took 6.496 ms
0.00.489.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.314.310 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.321.194 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.321.229 I llama_perf_context_print:        load time =     482.48 ms
0.01.321.231 I llama_perf_context_print: prompt eval time =     823.31 ms /   128 tokens (    6.43 ms per token,   155.47 tokens per second)
0.01.321.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.321.233 I llama_perf_context_print:       total time =     838.48 ms /   129 tokens

real	0m1.367s
user	0m3.795s
sys	0m0.207s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5784 (a7417f559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.441 I main: load the model and apply lora adapter, if any
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.195 I llama_model_loader: - type  f32:  194 tensors
0.00.022.196 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.199 I print_info: file format = GGUF V3 (latest)
0.00.022.200 I print_info: file type   = Q4_1
0.00.022.203 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.526 I load: special tokens cache size = 25
0.00.071.508 I load: token to piece cache size = 0.2984 MB
0.00.071.531 I print_info: arch             = gptneox
0.00.071.532 I print_info: vocab_only       = 0
0.00.071.533 I print_info: n_ctx_train      = 2048
0.00.071.533 I print_info: n_embd           = 2048
0.00.071.533 I print_info: n_layer          = 24
0.00.071.554 I print_info: n_head           = 16
0.00.071.556 I print_info: n_head_kv        = 16
0.00.071.556 I print_info: n_rot            = 32
0.00.071.557 I print_info: n_swa            = 0
0.00.071.559 I print_info: is_swa_any       = 0
0.00.071.559 I print_info: n_embd_head_k    = 128
0.00.071.559 I print_info: n_embd_head_v    = 128
0.00.071.561 I print_info: n_gqa            = 1
0.00.071.563 I print_info: n_embd_k_gqa     = 2048
0.00.071.565 I print_info: n_embd_v_gqa     = 2048
0.00.071.566 I print_info: f_norm_eps       = 1.0e-05
0.00.071.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.568 I print_info: f_logit_scale    = 0.0e+00
0.00.071.568 I print_info: f_attn_scale     = 0.0e+00
0.00.071.569 I print_info: n_ff             = 8192
0.00.071.570 I print_info: n_expert         = 0
0.00.071.570 I print_info: n_expert_used    = 0
0.00.071.570 I print_info: causal attn      = 1
0.00.071.570 I print_info: pooling type     = 0
0.00.071.571 I print_info: rope type        = 2
0.00.071.571 I print_info: rope scaling     = linear
0.00.071.572 I print_info: freq_base_train  = 10000.0
0.00.071.573 I print_info: freq_scale_train = 1
0.00.071.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.573 I print_info: rope_finetuned   = unknown
0.00.071.574 I print_info: ssm_d_conv       = 0
0.00.071.574 I print_info: ssm_d_inner      = 0
0.00.071.574 I print_info: ssm_d_state      = 0
0.00.071.575 I print_info: ssm_dt_rank      = 0
0.00.071.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.576 I print_info: model type       = 1.4B
0.00.071.576 I print_info: model params     = 1.41 B
0.00.071.576 I print_info: general.name     = 1.4B
0.00.071.580 I print_info: vocab type       = BPE
0.00.071.580 I print_info: n_vocab          = 50304
0.00.071.581 I print_info: n_merges         = 50009
0.00.071.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.583 I print_info: LF token         = 187 'Ċ'
0.00.071.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.584 I print_info: max token length = 1024
0.00.071.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.576 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.663 I llama_context: constructing llama_context
0.00.121.668 I llama_context: n_seq_max     = 1
0.00.121.669 I llama_context: n_ctx         = 2048
0.00.121.669 I llama_context: n_ctx_per_seq = 2048
0.00.121.669 I llama_context: n_batch       = 2048
0.00.121.670 I llama_context: n_ubatch      = 512
0.00.121.670 I llama_context: causal_attn   = 1
0.00.121.671 I llama_context: flash_attn    = 0
0.00.121.672 I llama_context: freq_base     = 10000.0
0.00.121.673 I llama_context: freq_scale    = 1
0.00.121.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.773 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.426 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.902 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.907 I llama_context: graph nodes  = 1063
0.00.210.907 I llama_context: graph splits = 1
0.00.210.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.453 I main: llama threadpool init, n_threads = 4
0.00.304.465 I 
0.00.304.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.537 I 
0.00.304.615 I sampler seed: 1234
0.00.304.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.630 I 
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

0.02.503.610 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28814.94 tokens per second)
0.02.503.614 I llama_perf_context_print:        load time =     302.81 ms
0.02.503.616 I llama_perf_context_print: prompt eval time =     132.85 ms /     7 tokens (   18.98 ms per token,    52.69 tokens per second)
0.02.503.618 I llama_perf_context_print:        eval time =    2056.28 ms /    63 runs   (   32.64 ms per token,    30.64 tokens per second)
0.02.503.619 I llama_perf_context_print:       total time =    2200.35 ms /    70 tokens

real	0m2.557s
user	0m9.175s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5784 (a7417f559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.882 I llama_model_loader: - type  f32:  194 tensors
0.00.021.884 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.886 I print_info: file format = GGUF V3 (latest)
0.00.021.886 I print_info: file type   = Q4_1
0.00.021.889 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.148 I load: special tokens cache size = 25
0.00.069.107 I load: token to piece cache size = 0.2984 MB
0.00.069.122 I print_info: arch             = gptneox
0.00.069.122 I print_info: vocab_only       = 0
0.00.069.123 I print_info: n_ctx_train      = 2048
0.00.069.123 I print_info: n_embd           = 2048
0.00.069.123 I print_info: n_layer          = 24
0.00.069.139 I print_info: n_head           = 16
0.00.069.141 I print_info: n_head_kv        = 16
0.00.069.141 I print_info: n_rot            = 32
0.00.069.142 I print_info: n_swa            = 0
0.00.069.144 I print_info: is_swa_any       = 0
0.00.069.145 I print_info: n_embd_head_k    = 128
0.00.069.146 I print_info: n_embd_head_v    = 128
0.00.069.148 I print_info: n_gqa            = 1
0.00.069.149 I print_info: n_embd_k_gqa     = 2048
0.00.069.151 I print_info: n_embd_v_gqa     = 2048
0.00.069.152 I print_info: f_norm_eps       = 1.0e-05
0.00.069.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.154 I print_info: f_logit_scale    = 0.0e+00
0.00.069.154 I print_info: f_attn_scale     = 0.0e+00
0.00.069.155 I print_info: n_ff             = 8192
0.00.069.156 I print_info: n_expert         = 0
0.00.069.156 I print_info: n_expert_used    = 0
0.00.069.157 I print_info: causal attn      = 1
0.00.069.157 I print_info: pooling type     = 0
0.00.069.158 I print_info: rope type        = 2
0.00.069.158 I print_info: rope scaling     = linear
0.00.069.159 I print_info: freq_base_train  = 10000.0
0.00.069.160 I print_info: freq_scale_train = 1
0.00.069.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.160 I print_info: rope_finetuned   = unknown
0.00.069.161 I print_info: ssm_d_conv       = 0
0.00.069.161 I print_info: ssm_d_inner      = 0
0.00.069.161 I print_info: ssm_d_state      = 0
0.00.069.162 I print_info: ssm_dt_rank      = 0
0.00.069.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.163 I print_info: model type       = 1.4B
0.00.069.164 I print_info: model params     = 1.41 B
0.00.069.164 I print_info: general.name     = 1.4B
0.00.069.167 I print_info: vocab type       = BPE
0.00.069.168 I print_info: n_vocab          = 50304
0.00.069.168 I print_info: n_merges         = 50009
0.00.069.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.172 I print_info: LF token         = 187 'Ċ'
0.00.069.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.173 I print_info: max token length = 1024
0.00.069.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.186 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.370 I llama_context: constructing llama_context
0.00.120.375 I llama_context: n_seq_max     = 1
0.00.120.376 I llama_context: n_ctx         = 128
0.00.120.376 I llama_context: n_ctx_per_seq = 128
0.00.120.376 I llama_context: n_batch       = 128
0.00.120.377 I llama_context: n_ubatch      = 128
0.00.120.377 I llama_context: causal_attn   = 1
0.00.120.377 I llama_context: flash_attn    = 0
0.00.120.379 I llama_context: freq_base     = 10000.0
0.00.120.379 I llama_context: freq_scale    = 1
0.00.120.380 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.477 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.701 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.359 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.364 I llama_context: graph nodes  = 1063
0.00.133.364 I llama_context: graph splits = 1
0.00.133.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.548 I 
0.00.193.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.636 I perplexity: tokenizing the input ..
0.00.200.329 I perplexity: tokenization took 6.689 ms
0.00.200.354 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.431.193 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.438.102 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.438.136 I llama_perf_context_print:        load time =     193.23 ms
0.02.438.141 I llama_perf_context_print: prompt eval time =    2229.23 ms /   128 tokens (   17.42 ms per token,    57.42 tokens per second)
0.02.438.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.438.144 I llama_perf_context_print:       total time =    2244.60 ms /   129 tokens

real	0m2.484s
user	0m9.275s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5784 (a7417f559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.239 I llama_model_loader: - type  f32:  194 tensors
0.00.022.240 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.242 I print_info: file format = GGUF V3 (latest)
0.00.022.243 I print_info: file type   = Q5_0
0.00.022.245 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.832 I load: special tokens cache size = 25
0.00.069.867 I load: token to piece cache size = 0.2984 MB
0.00.069.884 I print_info: arch             = gptneox
0.00.069.885 I print_info: vocab_only       = 0
0.00.069.885 I print_info: n_ctx_train      = 2048
0.00.069.886 I print_info: n_embd           = 2048
0.00.069.886 I print_info: n_layer          = 24
0.00.069.905 I print_info: n_head           = 16
0.00.069.912 I print_info: n_head_kv        = 16
0.00.069.912 I print_info: n_rot            = 32
0.00.069.913 I print_info: n_swa            = 0
0.00.069.914 I print_info: is_swa_any       = 0
0.00.069.915 I print_info: n_embd_head_k    = 128
0.00.069.915 I print_info: n_embd_head_v    = 128
0.00.069.918 I print_info: n_gqa            = 1
0.00.069.921 I print_info: n_embd_k_gqa     = 2048
0.00.069.923 I print_info: n_embd_v_gqa     = 2048
0.00.069.925 I print_info: f_norm_eps       = 1.0e-05
0.00.069.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.928 I print_info: f_logit_scale    = 0.0e+00
0.00.069.929 I print_info: f_attn_scale     = 0.0e+00
0.00.069.931 I print_info: n_ff             = 8192
0.00.069.931 I print_info: n_expert         = 0
0.00.069.932 I print_info: n_expert_used    = 0
0.00.069.933 I print_info: causal attn      = 1
0.00.069.933 I print_info: pooling type     = 0
0.00.069.934 I print_info: rope type        = 2
0.00.069.935 I print_info: rope scaling     = linear
0.00.069.937 I print_info: freq_base_train  = 10000.0
0.00.069.938 I print_info: freq_scale_train = 1
0.00.069.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.940 I print_info: rope_finetuned   = unknown
0.00.069.940 I print_info: ssm_d_conv       = 0
0.00.069.941 I print_info: ssm_d_inner      = 0
0.00.069.941 I print_info: ssm_d_state      = 0
0.00.069.942 I print_info: ssm_dt_rank      = 0
0.00.069.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.944 I print_info: model type       = 1.4B
0.00.069.945 I print_info: model params     = 1.41 B
0.00.069.948 I print_info: general.name     = 1.4B
0.00.069.952 I print_info: vocab type       = BPE
0.00.069.953 I print_info: n_vocab          = 50304
0.00.069.954 I print_info: n_merges         = 50009
0.00.069.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.958 I print_info: LF token         = 187 'Ċ'
0.00.069.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.959 I print_info: max token length = 1024
0.00.069.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.799 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.144 I llama_context: constructing llama_context
0.00.125.150 I llama_context: n_seq_max     = 1
0.00.125.151 I llama_context: n_ctx         = 2048
0.00.125.151 I llama_context: n_ctx_per_seq = 2048
0.00.125.151 I llama_context: n_batch       = 2048
0.00.125.152 I llama_context: n_ubatch      = 512
0.00.125.152 I llama_context: causal_attn   = 1
0.00.125.152 I llama_context: flash_attn    = 0
0.00.125.155 I llama_context: freq_base     = 10000.0
0.00.125.155 I llama_context: freq_scale    = 1
0.00.125.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.267 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.016 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.150 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.155 I llama_context: graph nodes  = 1063
0.00.214.155 I llama_context: graph splits = 1
0.00.214.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.184 I main: llama threadpool init, n_threads = 4
0.00.293.197 I 
0.00.293.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.280 I 
0.00.293.374 I sampler seed: 1234
0.00.293.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.391 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.614.503 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.02.614.506 I llama_perf_context_print:        load time =     291.49 ms
0.02.614.508 I llama_perf_context_print: prompt eval time =      85.86 ms /     7 tokens (   12.27 ms per token,    81.53 tokens per second)
0.02.614.509 I llama_perf_context_print:        eval time =    2225.60 ms /    63 runs   (   35.33 ms per token,    28.31 tokens per second)
0.02.614.510 I llama_perf_context_print:       total time =    2322.50 ms /    70 tokens

real	0m2.670s
user	0m9.607s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5784 (a7417f559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.852 I llama_model_loader: - type  f32:  194 tensors
0.00.021.853 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.855 I print_info: file format = GGUF V3 (latest)
0.00.021.856 I print_info: file type   = Q5_0
0.00.021.860 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.552 I load: special tokens cache size = 25
0.00.069.437 I load: token to piece cache size = 0.2984 MB
0.00.069.456 I print_info: arch             = gptneox
0.00.069.457 I print_info: vocab_only       = 0
0.00.069.457 I print_info: n_ctx_train      = 2048
0.00.069.457 I print_info: n_embd           = 2048
0.00.069.458 I print_info: n_layer          = 24
0.00.069.478 I print_info: n_head           = 16
0.00.069.480 I print_info: n_head_kv        = 16
0.00.069.480 I print_info: n_rot            = 32
0.00.069.481 I print_info: n_swa            = 0
0.00.069.482 I print_info: is_swa_any       = 0
0.00.069.483 I print_info: n_embd_head_k    = 128
0.00.069.483 I print_info: n_embd_head_v    = 128
0.00.069.485 I print_info: n_gqa            = 1
0.00.069.487 I print_info: n_embd_k_gqa     = 2048
0.00.069.489 I print_info: n_embd_v_gqa     = 2048
0.00.069.490 I print_info: f_norm_eps       = 1.0e-05
0.00.069.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.493 I print_info: f_logit_scale    = 0.0e+00
0.00.069.493 I print_info: f_attn_scale     = 0.0e+00
0.00.069.494 I print_info: n_ff             = 8192
0.00.069.495 I print_info: n_expert         = 0
0.00.069.495 I print_info: n_expert_used    = 0
0.00.069.496 I print_info: causal attn      = 1
0.00.069.496 I print_info: pooling type     = 0
0.00.069.497 I print_info: rope type        = 2
0.00.069.497 I print_info: rope scaling     = linear
0.00.069.498 I print_info: freq_base_train  = 10000.0
0.00.069.499 I print_info: freq_scale_train = 1
0.00.069.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.500 I print_info: rope_finetuned   = unknown
0.00.069.500 I print_info: ssm_d_conv       = 0
0.00.069.501 I print_info: ssm_d_inner      = 0
0.00.069.501 I print_info: ssm_d_state      = 0
0.00.069.501 I print_info: ssm_dt_rank      = 0
0.00.069.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.503 I print_info: model type       = 1.4B
0.00.069.504 I print_info: model params     = 1.41 B
0.00.069.505 I print_info: general.name     = 1.4B
0.00.069.507 I print_info: vocab type       = BPE
0.00.069.509 I print_info: n_vocab          = 50304
0.00.069.509 I print_info: n_merges         = 50009
0.00.069.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.512 I print_info: LF token         = 187 'Ċ'
0.00.069.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.513 I print_info: max token length = 1024
0.00.069.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.370 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.467 I llama_context: constructing llama_context
0.00.124.472 I llama_context: n_seq_max     = 1
0.00.124.473 I llama_context: n_ctx         = 128
0.00.124.473 I llama_context: n_ctx_per_seq = 128
0.00.124.474 I llama_context: n_batch       = 128
0.00.124.474 I llama_context: n_ubatch      = 128
0.00.124.474 I llama_context: causal_attn   = 1
0.00.124.475 I llama_context: flash_attn    = 0
0.00.124.477 I llama_context: freq_base     = 10000.0
0.00.124.478 I llama_context: freq_scale    = 1
0.00.124.478 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.569 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.917 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.165 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.169 I llama_context: graph nodes  = 1063
0.00.137.169 I llama_context: graph splits = 1
0.00.137.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.551 I 
0.00.185.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.654 I perplexity: tokenizing the input ..
0.00.192.113 I perplexity: tokenization took 6.456 ms
0.00.192.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.444.797 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.451.733 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.451.769 I llama_perf_context_print:        load time =     185.24 ms
0.01.451.772 I llama_perf_context_print: prompt eval time =    1251.21 ms /   128 tokens (    9.78 ms per token,   102.30 tokens per second)
0.01.451.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.451.777 I llama_perf_context_print:       total time =    1266.24 ms /   129 tokens

real	0m1.500s
user	0m5.302s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5784 (a7417f559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.010.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.513 I llama_model_loader: - type  f32:  194 tensors
0.00.022.514 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.517 I print_info: file format = GGUF V3 (latest)
0.00.022.517 I print_info: file type   = Q5_1
0.00.022.520 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.133 I load: special tokens cache size = 25
0.00.071.035 I load: token to piece cache size = 0.2984 MB
0.00.071.055 I print_info: arch             = gptneox
0.00.071.057 I print_info: vocab_only       = 0
0.00.071.057 I print_info: n_ctx_train      = 2048
0.00.071.058 I print_info: n_embd           = 2048
0.00.071.059 I print_info: n_layer          = 24
0.00.071.078 I print_info: n_head           = 16
0.00.071.081 I print_info: n_head_kv        = 16
0.00.071.081 I print_info: n_rot            = 32
0.00.071.082 I print_info: n_swa            = 0
0.00.071.083 I print_info: is_swa_any       = 0
0.00.071.083 I print_info: n_embd_head_k    = 128
0.00.071.084 I print_info: n_embd_head_v    = 128
0.00.071.086 I print_info: n_gqa            = 1
0.00.071.088 I print_info: n_embd_k_gqa     = 2048
0.00.071.090 I print_info: n_embd_v_gqa     = 2048
0.00.071.092 I print_info: f_norm_eps       = 1.0e-05
0.00.071.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.094 I print_info: f_logit_scale    = 0.0e+00
0.00.071.097 I print_info: f_attn_scale     = 0.0e+00
0.00.071.098 I print_info: n_ff             = 8192
0.00.071.098 I print_info: n_expert         = 0
0.00.071.099 I print_info: n_expert_used    = 0
0.00.071.099 I print_info: causal attn      = 1
0.00.071.099 I print_info: pooling type     = 0
0.00.071.099 I print_info: rope type        = 2
0.00.071.100 I print_info: rope scaling     = linear
0.00.071.101 I print_info: freq_base_train  = 10000.0
0.00.071.102 I print_info: freq_scale_train = 1
0.00.071.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.103 I print_info: rope_finetuned   = unknown
0.00.071.103 I print_info: ssm_d_conv       = 0
0.00.071.103 I print_info: ssm_d_inner      = 0
0.00.071.104 I print_info: ssm_d_state      = 0
0.00.071.104 I print_info: ssm_dt_rank      = 0
0.00.071.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.105 I print_info: model type       = 1.4B
0.00.071.106 I print_info: model params     = 1.41 B
0.00.071.106 I print_info: general.name     = 1.4B
0.00.071.111 I print_info: vocab type       = BPE
0.00.071.112 I print_info: n_vocab          = 50304
0.00.071.113 I print_info: n_merges         = 50009
0.00.071.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.115 I print_info: LF token         = 187 'Ċ'
0.00.071.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.117 I print_info: max token length = 1024
0.00.071.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.604 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.699 I llama_context: constructing llama_context
0.00.133.705 I llama_context: n_seq_max     = 1
0.00.133.705 I llama_context: n_ctx         = 2048
0.00.133.706 I llama_context: n_ctx_per_seq = 2048
0.00.133.706 I llama_context: n_batch       = 2048
0.00.133.706 I llama_context: n_ubatch      = 512
0.00.133.707 I llama_context: causal_attn   = 1
0.00.133.707 I llama_context: flash_attn    = 0
0.00.133.709 I llama_context: freq_base     = 10000.0
0.00.133.710 I llama_context: freq_scale    = 1
0.00.133.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.809 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.297 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.241 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.247 I llama_context: graph nodes  = 1063
0.00.224.247 I llama_context: graph splits = 1
0.00.224.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.014 I main: llama threadpool init, n_threads = 4
0.00.318.025 I 
0.00.318.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.097 I 
0.00.318.181 I sampler seed: 1234
0.00.318.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.195 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.827.709 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.827.713 I llama_perf_context_print:        load time =     316.31 ms
0.02.827.716 I llama_perf_context_print: prompt eval time =     150.22 ms /     7 tokens (   21.46 ms per token,    46.60 tokens per second)
0.02.827.718 I llama_perf_context_print:        eval time =    2349.66 ms /    63 runs   (   37.30 ms per token,    26.81 tokens per second)
0.02.827.719 I llama_perf_context_print:       total time =    2510.95 ms /    70 tokens

real	0m2.890s
user	0m10.397s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5784 (a7417f559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.756 I llama_model_loader: - type  f32:  194 tensors
0.00.021.757 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.760 I print_info: file format = GGUF V3 (latest)
0.00.021.761 I print_info: file type   = Q5_1
0.00.021.765 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.863 I load: special tokens cache size = 25
0.00.069.711 I load: token to piece cache size = 0.2984 MB
0.00.069.730 I print_info: arch             = gptneox
0.00.069.730 I print_info: vocab_only       = 0
0.00.069.730 I print_info: n_ctx_train      = 2048
0.00.069.731 I print_info: n_embd           = 2048
0.00.069.731 I print_info: n_layer          = 24
0.00.069.749 I print_info: n_head           = 16
0.00.069.751 I print_info: n_head_kv        = 16
0.00.069.752 I print_info: n_rot            = 32
0.00.069.752 I print_info: n_swa            = 0
0.00.069.755 I print_info: is_swa_any       = 0
0.00.069.755 I print_info: n_embd_head_k    = 128
0.00.069.755 I print_info: n_embd_head_v    = 128
0.00.069.757 I print_info: n_gqa            = 1
0.00.069.759 I print_info: n_embd_k_gqa     = 2048
0.00.069.760 I print_info: n_embd_v_gqa     = 2048
0.00.069.762 I print_info: f_norm_eps       = 1.0e-05
0.00.069.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.764 I print_info: f_logit_scale    = 0.0e+00
0.00.069.764 I print_info: f_attn_scale     = 0.0e+00
0.00.069.765 I print_info: n_ff             = 8192
0.00.069.766 I print_info: n_expert         = 0
0.00.069.766 I print_info: n_expert_used    = 0
0.00.069.766 I print_info: causal attn      = 1
0.00.069.766 I print_info: pooling type     = 0
0.00.069.767 I print_info: rope type        = 2
0.00.069.767 I print_info: rope scaling     = linear
0.00.069.768 I print_info: freq_base_train  = 10000.0
0.00.069.769 I print_info: freq_scale_train = 1
0.00.069.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.770 I print_info: rope_finetuned   = unknown
0.00.069.770 I print_info: ssm_d_conv       = 0
0.00.069.770 I print_info: ssm_d_inner      = 0
0.00.069.771 I print_info: ssm_d_state      = 0
0.00.069.771 I print_info: ssm_dt_rank      = 0
0.00.069.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.772 I print_info: model type       = 1.4B
0.00.069.773 I print_info: model params     = 1.41 B
0.00.069.773 I print_info: general.name     = 1.4B
0.00.069.775 I print_info: vocab type       = BPE
0.00.069.776 I print_info: n_vocab          = 50304
0.00.069.777 I print_info: n_merges         = 50009
0.00.069.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.779 I print_info: LF token         = 187 'Ċ'
0.00.069.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.780 I print_info: max token length = 1024
0.00.069.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.218 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.256 I llama_context: constructing llama_context
0.00.129.261 I llama_context: n_seq_max     = 1
0.00.129.262 I llama_context: n_ctx         = 128
0.00.129.262 I llama_context: n_ctx_per_seq = 128
0.00.129.262 I llama_context: n_batch       = 128
0.00.129.263 I llama_context: n_ubatch      = 128
0.00.129.263 I llama_context: causal_attn   = 1
0.00.129.264 I llama_context: flash_attn    = 0
0.00.129.265 I llama_context: freq_base     = 10000.0
0.00.129.266 I llama_context: freq_scale    = 1
0.00.129.267 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.352 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.563 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.313 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.319 I llama_context: graph nodes  = 1063
0.00.142.319 I llama_context: graph splits = 1
0.00.142.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.903 I 
0.00.202.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.992 I perplexity: tokenizing the input ..
0.00.209.444 I perplexity: tokenization took 6.448 ms
0.00.209.465 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.738.378 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.745.362 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.745.392 I llama_perf_context_print:        load time =     202.59 ms
0.02.745.396 I llama_perf_context_print: prompt eval time =    2527.18 ms /   128 tokens (   19.74 ms per token,    50.65 tokens per second)
0.02.745.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.745.398 I llama_perf_context_print:       total time =    2542.51 ms /   129 tokens

real	0m2.795s
user	0m10.459s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5784 (a7417f559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.155 I llama_model_loader: - type  f32:  194 tensors
0.00.022.155 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.156 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.160 I print_info: file format = GGUF V3 (latest)
0.00.022.160 I print_info: file type   = Q2_K - Medium
0.00.022.164 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.121 I load: special tokens cache size = 25
0.00.072.116 I load: token to piece cache size = 0.2984 MB
0.00.072.141 I print_info: arch             = gptneox
0.00.072.141 I print_info: vocab_only       = 0
0.00.072.142 I print_info: n_ctx_train      = 2048
0.00.072.143 I print_info: n_embd           = 2048
0.00.072.143 I print_info: n_layer          = 24
0.00.072.163 I print_info: n_head           = 16
0.00.072.168 I print_info: n_head_kv        = 16
0.00.072.168 I print_info: n_rot            = 32
0.00.072.169 I print_info: n_swa            = 0
0.00.072.170 I print_info: is_swa_any       = 0
0.00.072.171 I print_info: n_embd_head_k    = 128
0.00.072.171 I print_info: n_embd_head_v    = 128
0.00.072.174 I print_info: n_gqa            = 1
0.00.072.175 I print_info: n_embd_k_gqa     = 2048
0.00.072.177 I print_info: n_embd_v_gqa     = 2048
0.00.072.179 I print_info: f_norm_eps       = 1.0e-05
0.00.072.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.181 I print_info: f_logit_scale    = 0.0e+00
0.00.072.183 I print_info: f_attn_scale     = 0.0e+00
0.00.072.184 I print_info: n_ff             = 8192
0.00.072.184 I print_info: n_expert         = 0
0.00.072.185 I print_info: n_expert_used    = 0
0.00.072.185 I print_info: causal attn      = 1
0.00.072.185 I print_info: pooling type     = 0
0.00.072.186 I print_info: rope type        = 2
0.00.072.188 I print_info: rope scaling     = linear
0.00.072.190 I print_info: freq_base_train  = 10000.0
0.00.072.191 I print_info: freq_scale_train = 1
0.00.072.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.191 I print_info: rope_finetuned   = unknown
0.00.072.191 I print_info: ssm_d_conv       = 0
0.00.072.192 I print_info: ssm_d_inner      = 0
0.00.072.192 I print_info: ssm_d_state      = 0
0.00.072.192 I print_info: ssm_dt_rank      = 0
0.00.072.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.193 I print_info: model type       = 1.4B
0.00.072.194 I print_info: model params     = 1.41 B
0.00.072.195 I print_info: general.name     = 1.4B
0.00.072.198 I print_info: vocab type       = BPE
0.00.072.199 I print_info: n_vocab          = 50304
0.00.072.200 I print_info: n_merges         = 50009
0.00.072.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.203 I print_info: LF token         = 187 'Ċ'
0.00.072.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.205 I print_info: max token length = 1024
0.00.072.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.938 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.107.246 I llama_context: constructing llama_context
0.00.107.253 I llama_context: n_seq_max     = 1
0.00.107.253 I llama_context: n_ctx         = 2048
0.00.107.253 I llama_context: n_ctx_per_seq = 2048
0.00.107.254 I llama_context: n_batch       = 2048
0.00.107.254 I llama_context: n_ubatch      = 512
0.00.107.254 I llama_context: causal_attn   = 1
0.00.107.254 I llama_context: flash_attn    = 0
0.00.107.256 I llama_context: freq_base     = 10000.0
0.00.107.257 I llama_context: freq_scale    = 1
0.00.107.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.107.373 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.972 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.302 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.306 I llama_context: graph nodes  = 1063
0.00.197.307 I llama_context: graph splits = 1
0.00.197.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.320 I main: llama threadpool init, n_threads = 4
0.00.269.332 I 
0.00.269.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.269.402 I 
0.00.269.481 I sampler seed: 1234
0.00.269.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.513 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.906.575 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29983.11 tokens per second)
0.01.906.580 I llama_perf_context_print:        load time =     267.65 ms
0.01.906.582 I llama_perf_context_print: prompt eval time =      90.95 ms /     7 tokens (   12.99 ms per token,    76.97 tokens per second)
0.01.906.583 I llama_perf_context_print:        eval time =    1536.21 ms /    63 runs   (   24.38 ms per token,    41.01 tokens per second)
0.01.906.585 I llama_perf_context_print:       total time =    1638.44 ms /    70 tokens

real	0m1.948s
user	0m6.839s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5784 (a7417f559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.054 I llama_model_loader: - type  f32:  194 tensors
0.00.022.055 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.055 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.059 I print_info: file format = GGUF V3 (latest)
0.00.022.059 I print_info: file type   = Q2_K - Medium
0.00.022.062 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.297 I load: special tokens cache size = 25
0.00.069.210 I load: token to piece cache size = 0.2984 MB
0.00.069.227 I print_info: arch             = gptneox
0.00.069.228 I print_info: vocab_only       = 0
0.00.069.228 I print_info: n_ctx_train      = 2048
0.00.069.229 I print_info: n_embd           = 2048
0.00.069.229 I print_info: n_layer          = 24
0.00.069.247 I print_info: n_head           = 16
0.00.069.248 I print_info: n_head_kv        = 16
0.00.069.249 I print_info: n_rot            = 32
0.00.069.249 I print_info: n_swa            = 0
0.00.069.250 I print_info: is_swa_any       = 0
0.00.069.251 I print_info: n_embd_head_k    = 128
0.00.069.251 I print_info: n_embd_head_v    = 128
0.00.069.254 I print_info: n_gqa            = 1
0.00.069.255 I print_info: n_embd_k_gqa     = 2048
0.00.069.257 I print_info: n_embd_v_gqa     = 2048
0.00.069.258 I print_info: f_norm_eps       = 1.0e-05
0.00.069.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.260 I print_info: f_logit_scale    = 0.0e+00
0.00.069.260 I print_info: f_attn_scale     = 0.0e+00
0.00.069.261 I print_info: n_ff             = 8192
0.00.069.262 I print_info: n_expert         = 0
0.00.069.262 I print_info: n_expert_used    = 0
0.00.069.262 I print_info: causal attn      = 1
0.00.069.263 I print_info: pooling type     = 0
0.00.069.263 I print_info: rope type        = 2
0.00.069.263 I print_info: rope scaling     = linear
0.00.069.265 I print_info: freq_base_train  = 10000.0
0.00.069.265 I print_info: freq_scale_train = 1
0.00.069.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.266 I print_info: rope_finetuned   = unknown
0.00.069.266 I print_info: ssm_d_conv       = 0
0.00.069.266 I print_info: ssm_d_inner      = 0
0.00.069.267 I print_info: ssm_d_state      = 0
0.00.069.267 I print_info: ssm_dt_rank      = 0
0.00.069.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.268 I print_info: model type       = 1.4B
0.00.069.269 I print_info: model params     = 1.41 B
0.00.069.269 I print_info: general.name     = 1.4B
0.00.069.272 I print_info: vocab type       = BPE
0.00.069.273 I print_info: n_vocab          = 50304
0.00.069.273 I print_info: n_merges         = 50009
0.00.069.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.275 I print_info: LF token         = 187 'Ċ'
0.00.069.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.277 I print_info: max token length = 1024
0.00.069.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.500 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.556 I llama_context: constructing llama_context
0.00.102.562 I llama_context: n_seq_max     = 1
0.00.102.562 I llama_context: n_ctx         = 128
0.00.102.562 I llama_context: n_ctx_per_seq = 128
0.00.102.563 I llama_context: n_batch       = 128
0.00.102.563 I llama_context: n_ubatch      = 128
0.00.102.563 I llama_context: causal_attn   = 1
0.00.102.564 I llama_context: flash_attn    = 0
0.00.102.565 I llama_context: freq_base     = 10000.0
0.00.102.566 I llama_context: freq_scale    = 1
0.00.102.567 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.657 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.925 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.171 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.176 I llama_context: graph nodes  = 1063
0.00.115.176 I llama_context: graph splits = 1
0.00.115.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.373 I 
0.00.154.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.154.467 I perplexity: tokenizing the input ..
0.00.160.944 I perplexity: tokenization took 6.479 ms
0.00.160.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.700.684 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.707.428 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.707.461 I llama_perf_context_print:        load time =     154.07 ms
0.01.707.463 I llama_perf_context_print: prompt eval time =    1537.99 ms /   128 tokens (   12.02 ms per token,    83.23 tokens per second)
0.01.707.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.707.467 I llama_perf_context_print:       total time =    1553.10 ms /   129 tokens

real	0m1.743s
user	0m6.418s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5784 (a7417f559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.202 I llama_model_loader: - type  f32:  194 tensors
0.00.022.203 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.203 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.204 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.207 I print_info: file format = GGUF V3 (latest)
0.00.022.207 I print_info: file type   = Q3_K - Medium
0.00.022.212 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.639 I load: special tokens cache size = 25
0.00.070.398 I load: token to piece cache size = 0.2984 MB
0.00.070.419 I print_info: arch             = gptneox
0.00.070.420 I print_info: vocab_only       = 0
0.00.070.421 I print_info: n_ctx_train      = 2048
0.00.070.422 I print_info: n_embd           = 2048
0.00.070.422 I print_info: n_layer          = 24
0.00.070.444 I print_info: n_head           = 16
0.00.070.446 I print_info: n_head_kv        = 16
0.00.070.447 I print_info: n_rot            = 32
0.00.070.447 I print_info: n_swa            = 0
0.00.070.449 I print_info: is_swa_any       = 0
0.00.070.449 I print_info: n_embd_head_k    = 128
0.00.070.450 I print_info: n_embd_head_v    = 128
0.00.070.452 I print_info: n_gqa            = 1
0.00.070.453 I print_info: n_embd_k_gqa     = 2048
0.00.070.455 I print_info: n_embd_v_gqa     = 2048
0.00.070.456 I print_info: f_norm_eps       = 1.0e-05
0.00.070.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.458 I print_info: f_logit_scale    = 0.0e+00
0.00.070.458 I print_info: f_attn_scale     = 0.0e+00
0.00.070.459 I print_info: n_ff             = 8192
0.00.070.460 I print_info: n_expert         = 0
0.00.070.460 I print_info: n_expert_used    = 0
0.00.070.460 I print_info: causal attn      = 1
0.00.070.461 I print_info: pooling type     = 0
0.00.070.461 I print_info: rope type        = 2
0.00.070.461 I print_info: rope scaling     = linear
0.00.070.463 I print_info: freq_base_train  = 10000.0
0.00.070.463 I print_info: freq_scale_train = 1
0.00.070.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.464 I print_info: rope_finetuned   = unknown
0.00.070.464 I print_info: ssm_d_conv       = 0
0.00.070.465 I print_info: ssm_d_inner      = 0
0.00.070.465 I print_info: ssm_d_state      = 0
0.00.070.465 I print_info: ssm_dt_rank      = 0
0.00.070.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.467 I print_info: model type       = 1.4B
0.00.070.468 I print_info: model params     = 1.41 B
0.00.070.468 I print_info: general.name     = 1.4B
0.00.070.471 I print_info: vocab type       = BPE
0.00.070.472 I print_info: n_vocab          = 50304
0.00.070.473 I print_info: n_merges         = 50009
0.00.070.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.475 I print_info: LF token         = 187 'Ċ'
0.00.070.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.476 I print_info: max token length = 1024
0.00.070.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.845 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.854 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.358.828 I llama_context: constructing llama_context
0.00.358.834 I llama_context: n_seq_max     = 1
0.00.358.834 I llama_context: n_ctx         = 2048
0.00.358.835 I llama_context: n_ctx_per_seq = 2048
0.00.358.835 I llama_context: n_batch       = 2048
0.00.358.835 I llama_context: n_ubatch      = 512
0.00.358.836 I llama_context: causal_attn   = 1
0.00.358.836 I llama_context: flash_attn    = 0
0.00.358.841 I llama_context: freq_base     = 10000.0
0.00.358.842 I llama_context: freq_scale    = 1
0.00.358.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.937 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.441.896 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.449.528 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.449.533 I llama_context: graph nodes  = 1063
0.00.449.534 I llama_context: graph splits = 1
0.00.449.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.449.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.449.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.192 I main: llama threadpool init, n_threads = 4
0.00.527.205 I 
0.00.527.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.527.277 I 
0.00.527.353 I sampler seed: 1234
0.00.527.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.527.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.527.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.527.367 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.347.972 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.02.347.976 I llama_perf_context_print:        load time =     525.56 ms
0.02.347.977 I llama_perf_context_print: prompt eval time =      96.13 ms /     7 tokens (   13.73 ms per token,    72.82 tokens per second)
0.02.347.978 I llama_perf_context_print:        eval time =    1715.04 ms /    63 runs   (   27.22 ms per token,    36.73 tokens per second)
0.02.347.979 I llama_perf_context_print:       total time =    1821.97 ms /    70 tokens

real	0m2.400s
user	0m7.778s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5784 (a7417f559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.750 I llama_model_loader: - type  f32:  194 tensors
0.00.021.751 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.751 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.752 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.755 I print_info: file format = GGUF V3 (latest)
0.00.021.755 I print_info: file type   = Q3_K - Medium
0.00.021.758 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.513 I load: special tokens cache size = 25
0.00.069.389 I load: token to piece cache size = 0.2984 MB
0.00.069.406 I print_info: arch             = gptneox
0.00.069.407 I print_info: vocab_only       = 0
0.00.069.408 I print_info: n_ctx_train      = 2048
0.00.069.408 I print_info: n_embd           = 2048
0.00.069.409 I print_info: n_layer          = 24
0.00.069.426 I print_info: n_head           = 16
0.00.069.428 I print_info: n_head_kv        = 16
0.00.069.428 I print_info: n_rot            = 32
0.00.069.428 I print_info: n_swa            = 0
0.00.069.430 I print_info: is_swa_any       = 0
0.00.069.430 I print_info: n_embd_head_k    = 128
0.00.069.430 I print_info: n_embd_head_v    = 128
0.00.069.432 I print_info: n_gqa            = 1
0.00.069.434 I print_info: n_embd_k_gqa     = 2048
0.00.069.436 I print_info: n_embd_v_gqa     = 2048
0.00.069.438 I print_info: f_norm_eps       = 1.0e-05
0.00.069.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.440 I print_info: f_logit_scale    = 0.0e+00
0.00.069.440 I print_info: f_attn_scale     = 0.0e+00
0.00.069.441 I print_info: n_ff             = 8192
0.00.069.442 I print_info: n_expert         = 0
0.00.069.442 I print_info: n_expert_used    = 0
0.00.069.442 I print_info: causal attn      = 1
0.00.069.442 I print_info: pooling type     = 0
0.00.069.443 I print_info: rope type        = 2
0.00.069.443 I print_info: rope scaling     = linear
0.00.069.444 I print_info: freq_base_train  = 10000.0
0.00.069.445 I print_info: freq_scale_train = 1
0.00.069.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.446 I print_info: rope_finetuned   = unknown
0.00.069.446 I print_info: ssm_d_conv       = 0
0.00.069.446 I print_info: ssm_d_inner      = 0
0.00.069.446 I print_info: ssm_d_state      = 0
0.00.069.447 I print_info: ssm_dt_rank      = 0
0.00.069.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.448 I print_info: model type       = 1.4B
0.00.069.448 I print_info: model params     = 1.41 B
0.00.069.449 I print_info: general.name     = 1.4B
0.00.069.451 I print_info: vocab type       = BPE
0.00.069.452 I print_info: n_vocab          = 50304
0.00.069.453 I print_info: n_merges         = 50009
0.00.069.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.455 I print_info: LF token         = 187 'Ċ'
0.00.069.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.456 I print_info: max token length = 1024
0.00.069.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.206 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.214 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.354.496 I llama_context: constructing llama_context
0.00.354.502 I llama_context: n_seq_max     = 1
0.00.354.502 I llama_context: n_ctx         = 128
0.00.354.502 I llama_context: n_ctx_per_seq = 128
0.00.354.503 I llama_context: n_batch       = 128
0.00.354.503 I llama_context: n_ubatch      = 128
0.00.354.503 I llama_context: causal_attn   = 1
0.00.354.504 I llama_context: flash_attn    = 0
0.00.354.507 I llama_context: freq_base     = 10000.0
0.00.354.508 I llama_context: freq_scale    = 1
0.00.354.509 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.354.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.597 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.359.866 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.999 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.367.004 I llama_context: graph nodes  = 1063
0.00.367.004 I llama_context: graph splits = 1
0.00.367.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.367.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.421 I 
0.00.411.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.515 I perplexity: tokenizing the input ..
0.00.418.038 I perplexity: tokenization took 6.519 ms
0.00.418.061 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.616.397 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.623.155 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.623.188 I llama_perf_context_print:        load time =     411.12 ms
0.01.623.190 I llama_perf_context_print: prompt eval time =    1196.58 ms /   128 tokens (    9.35 ms per token,   106.97 tokens per second)
0.01.623.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.623.193 I llama_perf_context_print:       total time =    1211.79 ms /   129 tokens

real	0m1.665s
user	0m5.257s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5784 (a7417f559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.010.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.281 I llama_model_loader: - type  f32:  194 tensors
0.00.022.282 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.284 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.284 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.286 I print_info: file format = GGUF V3 (latest)
0.00.022.286 I print_info: file type   = Q4_K - Medium
0.00.022.289 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.507 I load: special tokens cache size = 25
0.00.069.394 I load: token to piece cache size = 0.2984 MB
0.00.069.411 I print_info: arch             = gptneox
0.00.069.411 I print_info: vocab_only       = 0
0.00.069.412 I print_info: n_ctx_train      = 2048
0.00.069.412 I print_info: n_embd           = 2048
0.00.069.412 I print_info: n_layer          = 24
0.00.069.430 I print_info: n_head           = 16
0.00.069.432 I print_info: n_head_kv        = 16
0.00.069.433 I print_info: n_rot            = 32
0.00.069.434 I print_info: n_swa            = 0
0.00.069.435 I print_info: is_swa_any       = 0
0.00.069.435 I print_info: n_embd_head_k    = 128
0.00.069.436 I print_info: n_embd_head_v    = 128
0.00.069.438 I print_info: n_gqa            = 1
0.00.069.440 I print_info: n_embd_k_gqa     = 2048
0.00.069.442 I print_info: n_embd_v_gqa     = 2048
0.00.069.444 I print_info: f_norm_eps       = 1.0e-05
0.00.069.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.449 I print_info: f_logit_scale    = 0.0e+00
0.00.069.449 I print_info: f_attn_scale     = 0.0e+00
0.00.069.450 I print_info: n_ff             = 8192
0.00.069.450 I print_info: n_expert         = 0
0.00.069.451 I print_info: n_expert_used    = 0
0.00.069.451 I print_info: causal attn      = 1
0.00.069.452 I print_info: pooling type     = 0
0.00.069.452 I print_info: rope type        = 2
0.00.069.453 I print_info: rope scaling     = linear
0.00.069.455 I print_info: freq_base_train  = 10000.0
0.00.069.456 I print_info: freq_scale_train = 1
0.00.069.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.456 I print_info: rope_finetuned   = unknown
0.00.069.457 I print_info: ssm_d_conv       = 0
0.00.069.457 I print_info: ssm_d_inner      = 0
0.00.069.457 I print_info: ssm_d_state      = 0
0.00.069.460 I print_info: ssm_dt_rank      = 0
0.00.069.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.461 I print_info: model type       = 1.4B
0.00.069.462 I print_info: model params     = 1.41 B
0.00.069.462 I print_info: general.name     = 1.4B
0.00.069.465 I print_info: vocab type       = BPE
0.00.069.466 I print_info: n_vocab          = 50304
0.00.069.467 I print_info: n_merges         = 50009
0.00.069.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.469 I print_info: LF token         = 187 'Ċ'
0.00.069.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.471 I print_info: max token length = 1024
0.00.069.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.061 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.067 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.225 I llama_context: constructing llama_context
0.00.340.230 I llama_context: n_seq_max     = 1
0.00.340.230 I llama_context: n_ctx         = 2048
0.00.340.231 I llama_context: n_ctx_per_seq = 2048
0.00.340.231 I llama_context: n_batch       = 2048
0.00.340.231 I llama_context: n_ubatch      = 512
0.00.340.231 I llama_context: causal_attn   = 1
0.00.340.232 I llama_context: flash_attn    = 0
0.00.340.235 I llama_context: freq_base     = 10000.0
0.00.340.236 I llama_context: freq_scale    = 1
0.00.340.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.331 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.422.796 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.833 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.430.838 I llama_context: graph nodes  = 1063
0.00.430.838 I llama_context: graph splits = 1
0.00.430.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.706 I main: llama threadpool init, n_threads = 4
0.00.512.718 I 
0.00.512.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.787 I 
0.00.512.862 I sampler seed: 1234
0.00.512.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.512.877 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.509.649 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27864.99 tokens per second)
0.02.509.653 I llama_perf_context_print:        load time =     511.08 ms
0.02.509.654 I llama_perf_context_print: prompt eval time =     101.90 ms /     7 tokens (   14.56 ms per token,    68.69 tokens per second)
0.02.509.656 I llama_perf_context_print:        eval time =    1885.07 ms /    63 runs   (   29.92 ms per token,    33.42 tokens per second)
0.02.509.656 I llama_perf_context_print:       total time =    1998.14 ms /    70 tokens

real	0m2.563s
user	0m8.462s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 5784 (a7417f559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.987 I llama_model_loader: - type  f32:  194 tensors
0.00.022.987 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.988 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.988 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.990 I print_info: file format = GGUF V3 (latest)
0.00.022.991 I print_info: file type   = Q4_K - Medium
0.00.022.994 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.421 I load: special tokens cache size = 25
0.00.070.778 I load: token to piece cache size = 0.2984 MB
0.00.070.794 I print_info: arch             = gptneox
0.00.070.794 I print_info: vocab_only       = 0
0.00.070.795 I print_info: n_ctx_train      = 2048
0.00.070.795 I print_info: n_embd           = 2048
0.00.070.795 I print_info: n_layer          = 24
0.00.070.813 I print_info: n_head           = 16
0.00.070.815 I print_info: n_head_kv        = 16
0.00.070.815 I print_info: n_rot            = 32
0.00.070.816 I print_info: n_swa            = 0
0.00.070.817 I print_info: is_swa_any       = 0
0.00.070.817 I print_info: n_embd_head_k    = 128
0.00.070.818 I print_info: n_embd_head_v    = 128
0.00.070.819 I print_info: n_gqa            = 1
0.00.070.821 I print_info: n_embd_k_gqa     = 2048
0.00.070.823 I print_info: n_embd_v_gqa     = 2048
0.00.070.824 I print_info: f_norm_eps       = 1.0e-05
0.00.070.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.826 I print_info: f_logit_scale    = 0.0e+00
0.00.070.826 I print_info: f_attn_scale     = 0.0e+00
0.00.070.827 I print_info: n_ff             = 8192
0.00.070.828 I print_info: n_expert         = 0
0.00.070.828 I print_info: n_expert_used    = 0
0.00.070.829 I print_info: causal attn      = 1
0.00.070.829 I print_info: pooling type     = 0
0.00.070.829 I print_info: rope type        = 2
0.00.070.830 I print_info: rope scaling     = linear
0.00.070.831 I print_info: freq_base_train  = 10000.0
0.00.070.831 I print_info: freq_scale_train = 1
0.00.070.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.832 I print_info: rope_finetuned   = unknown
0.00.070.832 I print_info: ssm_d_conv       = 0
0.00.070.833 I print_info: ssm_d_inner      = 0
0.00.070.833 I print_info: ssm_d_state      = 0
0.00.070.833 I print_info: ssm_dt_rank      = 0
0.00.070.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.834 I print_info: model type       = 1.4B
0.00.070.835 I print_info: model params     = 1.41 B
0.00.070.835 I print_info: general.name     = 1.4B
0.00.070.838 I print_info: vocab type       = BPE
0.00.070.839 I print_info: n_vocab          = 50304
0.00.070.839 I print_info: n_merges         = 50009
0.00.070.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.841 I print_info: LF token         = 187 'Ċ'
0.00.070.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.842 I print_info: max token length = 1024
0.00.070.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.918 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.926 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.856 I llama_context: constructing llama_context
0.00.336.862 I llama_context: n_seq_max     = 1
0.00.336.862 I llama_context: n_ctx         = 128
0.00.336.863 I llama_context: n_ctx_per_seq = 128
0.00.336.863 I llama_context: n_batch       = 128
0.00.336.863 I llama_context: n_ubatch      = 128
0.00.336.864 I llama_context: causal_attn   = 1
0.00.336.864 I llama_context: flash_attn    = 0
0.00.336.867 I llama_context: freq_base     = 10000.0
0.00.336.868 I llama_context: freq_scale    = 1
0.00.336.868 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.969 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.342.155 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.349.966 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.971 I llama_context: graph nodes  = 1063
0.00.349.971 I llama_context: graph splits = 1
0.00.349.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.349.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.172 I 
0.00.397.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.264 I perplexity: tokenizing the input ..
0.00.403.859 I perplexity: tokenization took 6.592 ms
0.00.403.881 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.710.108 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.717.022 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.717.055 I llama_perf_context_print:        load time =     396.50 ms
0.01.717.057 I llama_perf_context_print: prompt eval time =    1304.48 ms /   128 tokens (   10.19 ms per token,    98.12 tokens per second)
0.01.717.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.717.060 I llama_perf_context_print:       total time =    1319.90 ms /   129 tokens

real	0m1.764s
user	0m5.669s
sys	0m0.180s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5784 (a7417f559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.010.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.950 I llama_model_loader: - type  f32:  194 tensors
0.00.021.951 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.951 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.954 I print_info: file format = GGUF V3 (latest)
0.00.021.954 I print_info: file type   = Q5_K - Medium
0.00.021.958 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.141 I load: special tokens cache size = 25
0.00.070.338 I load: token to piece cache size = 0.2984 MB
0.00.070.359 I print_info: arch             = gptneox
0.00.070.360 I print_info: vocab_only       = 0
0.00.070.361 I print_info: n_ctx_train      = 2048
0.00.070.361 I print_info: n_embd           = 2048
0.00.070.361 I print_info: n_layer          = 24
0.00.070.379 I print_info: n_head           = 16
0.00.070.381 I print_info: n_head_kv        = 16
0.00.070.382 I print_info: n_rot            = 32
0.00.070.383 I print_info: n_swa            = 0
0.00.070.384 I print_info: is_swa_any       = 0
0.00.070.384 I print_info: n_embd_head_k    = 128
0.00.070.384 I print_info: n_embd_head_v    = 128
0.00.070.386 I print_info: n_gqa            = 1
0.00.070.388 I print_info: n_embd_k_gqa     = 2048
0.00.070.390 I print_info: n_embd_v_gqa     = 2048
0.00.070.391 I print_info: f_norm_eps       = 1.0e-05
0.00.070.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.393 I print_info: f_logit_scale    = 0.0e+00
0.00.070.393 I print_info: f_attn_scale     = 0.0e+00
0.00.070.394 I print_info: n_ff             = 8192
0.00.070.395 I print_info: n_expert         = 0
0.00.070.395 I print_info: n_expert_used    = 0
0.00.070.395 I print_info: causal attn      = 1
0.00.070.395 I print_info: pooling type     = 0
0.00.070.396 I print_info: rope type        = 2
0.00.070.396 I print_info: rope scaling     = linear
0.00.070.397 I print_info: freq_base_train  = 10000.0
0.00.070.398 I print_info: freq_scale_train = 1
0.00.070.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.399 I print_info: rope_finetuned   = unknown
0.00.070.399 I print_info: ssm_d_conv       = 0
0.00.070.400 I print_info: ssm_d_inner      = 0
0.00.070.400 I print_info: ssm_d_state      = 0
0.00.070.400 I print_info: ssm_dt_rank      = 0
0.00.070.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.401 I print_info: model type       = 1.4B
0.00.070.402 I print_info: model params     = 1.41 B
0.00.070.402 I print_info: general.name     = 1.4B
0.00.070.405 I print_info: vocab type       = BPE
0.00.070.406 I print_info: n_vocab          = 50304
0.00.070.406 I print_info: n_merges         = 50009
0.00.070.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.409 I print_info: LF token         = 187 'Ċ'
0.00.070.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.410 I print_info: max token length = 1024
0.00.070.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.028 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.088 I llama_context: constructing llama_context
0.00.130.093 I llama_context: n_seq_max     = 1
0.00.130.094 I llama_context: n_ctx         = 2048
0.00.130.094 I llama_context: n_ctx_per_seq = 2048
0.00.130.095 I llama_context: n_batch       = 2048
0.00.130.095 I llama_context: n_ubatch      = 512
0.00.130.095 I llama_context: causal_attn   = 1
0.00.130.096 I llama_context: flash_attn    = 0
0.00.130.098 I llama_context: freq_base     = 10000.0
0.00.130.098 I llama_context: freq_scale    = 1
0.00.130.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.193 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.326 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.588 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.593 I llama_context: graph nodes  = 1063
0.00.219.593 I llama_context: graph splits = 1
0.00.219.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.679 I main: llama threadpool init, n_threads = 4
0.00.309.691 I 
0.00.309.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.763 I 
0.00.309.854 I sampler seed: 1234
0.00.309.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.869 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.605.077 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.02.605.081 I llama_perf_context_print:        load time =     308.09 ms
0.02.605.083 I llama_perf_context_print: prompt eval time =     121.20 ms /     7 tokens (   17.31 ms per token,    57.76 tokens per second)
0.02.605.085 I llama_perf_context_print:        eval time =    2164.15 ms /    63 runs   (   34.35 ms per token,    29.11 tokens per second)
0.02.605.086 I llama_perf_context_print:       total time =    2296.56 ms /    70 tokens

real	0m2.664s
user	0m9.546s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5784 (a7417f559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.117 I llama_model_loader: - type  f32:  194 tensors
0.00.022.118 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.118 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.120 I print_info: file format = GGUF V3 (latest)
0.00.022.121 I print_info: file type   = Q5_K - Medium
0.00.022.124 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.030 I load: special tokens cache size = 25
0.00.069.047 I load: token to piece cache size = 0.2984 MB
0.00.069.070 I print_info: arch             = gptneox
0.00.069.070 I print_info: vocab_only       = 0
0.00.069.071 I print_info: n_ctx_train      = 2048
0.00.069.071 I print_info: n_embd           = 2048
0.00.069.072 I print_info: n_layer          = 24
0.00.069.088 I print_info: n_head           = 16
0.00.069.090 I print_info: n_head_kv        = 16
0.00.069.090 I print_info: n_rot            = 32
0.00.069.091 I print_info: n_swa            = 0
0.00.069.092 I print_info: is_swa_any       = 0
0.00.069.093 I print_info: n_embd_head_k    = 128
0.00.069.093 I print_info: n_embd_head_v    = 128
0.00.069.095 I print_info: n_gqa            = 1
0.00.069.096 I print_info: n_embd_k_gqa     = 2048
0.00.069.098 I print_info: n_embd_v_gqa     = 2048
0.00.069.100 I print_info: f_norm_eps       = 1.0e-05
0.00.069.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.102 I print_info: f_logit_scale    = 0.0e+00
0.00.069.102 I print_info: f_attn_scale     = 0.0e+00
0.00.069.103 I print_info: n_ff             = 8192
0.00.069.103 I print_info: n_expert         = 0
0.00.069.104 I print_info: n_expert_used    = 0
0.00.069.104 I print_info: causal attn      = 1
0.00.069.104 I print_info: pooling type     = 0
0.00.069.105 I print_info: rope type        = 2
0.00.069.105 I print_info: rope scaling     = linear
0.00.069.106 I print_info: freq_base_train  = 10000.0
0.00.069.107 I print_info: freq_scale_train = 1
0.00.069.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.108 I print_info: rope_finetuned   = unknown
0.00.069.108 I print_info: ssm_d_conv       = 0
0.00.069.109 I print_info: ssm_d_inner      = 0
0.00.069.109 I print_info: ssm_d_state      = 0
0.00.069.109 I print_info: ssm_dt_rank      = 0
0.00.069.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.110 I print_info: model type       = 1.4B
0.00.069.111 I print_info: model params     = 1.41 B
0.00.069.111 I print_info: general.name     = 1.4B
0.00.069.114 I print_info: vocab type       = BPE
0.00.069.115 I print_info: n_vocab          = 50304
0.00.069.115 I print_info: n_merges         = 50009
0.00.069.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.118 I print_info: LF token         = 187 'Ċ'
0.00.069.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.119 I print_info: max token length = 1024
0.00.069.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.912 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.916 I llama_context: constructing llama_context
0.00.127.922 I llama_context: n_seq_max     = 1
0.00.127.922 I llama_context: n_ctx         = 128
0.00.127.922 I llama_context: n_ctx_per_seq = 128
0.00.127.923 I llama_context: n_batch       = 128
0.00.127.923 I llama_context: n_ubatch      = 128
0.00.127.923 I llama_context: causal_attn   = 1
0.00.127.923 I llama_context: flash_attn    = 0
0.00.127.925 I llama_context: freq_base     = 10000.0
0.00.127.926 I llama_context: freq_scale    = 1
0.00.127.926 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.007 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.953 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.762 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.767 I llama_context: graph nodes  = 1063
0.00.140.767 I llama_context: graph splits = 1
0.00.140.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.945 I 
0.00.199.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.036 I perplexity: tokenizing the input ..
0.00.205.542 I perplexity: tokenization took 6.502 ms
0.00.205.565 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.200.196 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.207.024 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.207.063 I llama_perf_context_print:        load time =     198.66 ms
0.02.207.066 I llama_perf_context_print: prompt eval time =    1993.08 ms /   128 tokens (   15.57 ms per token,    64.22 tokens per second)
0.02.207.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.069 I llama_perf_context_print:       total time =    2008.13 ms /   129 tokens

real	0m2.257s
user	0m8.317s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5784 (a7417f559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.445 I main: load the model and apply lora adapter, if any
0.00.010.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.282 I llama_model_loader: - type  f32:  194 tensors
0.00.022.283 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.285 I print_info: file format = GGUF V3 (latest)
0.00.022.286 I print_info: file type   = Q6_K
0.00.022.289 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.719 I load: special tokens cache size = 25
0.00.070.639 I load: token to piece cache size = 0.2984 MB
0.00.070.661 I print_info: arch             = gptneox
0.00.070.661 I print_info: vocab_only       = 0
0.00.070.662 I print_info: n_ctx_train      = 2048
0.00.070.663 I print_info: n_embd           = 2048
0.00.070.663 I print_info: n_layer          = 24
0.00.070.684 I print_info: n_head           = 16
0.00.070.686 I print_info: n_head_kv        = 16
0.00.070.687 I print_info: n_rot            = 32
0.00.070.688 I print_info: n_swa            = 0
0.00.070.689 I print_info: is_swa_any       = 0
0.00.070.690 I print_info: n_embd_head_k    = 128
0.00.070.690 I print_info: n_embd_head_v    = 128
0.00.070.692 I print_info: n_gqa            = 1
0.00.070.693 I print_info: n_embd_k_gqa     = 2048
0.00.070.696 I print_info: n_embd_v_gqa     = 2048
0.00.070.697 I print_info: f_norm_eps       = 1.0e-05
0.00.070.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.699 I print_info: f_logit_scale    = 0.0e+00
0.00.070.699 I print_info: f_attn_scale     = 0.0e+00
0.00.070.700 I print_info: n_ff             = 8192
0.00.070.701 I print_info: n_expert         = 0
0.00.070.701 I print_info: n_expert_used    = 0
0.00.070.701 I print_info: causal attn      = 1
0.00.070.702 I print_info: pooling type     = 0
0.00.070.702 I print_info: rope type        = 2
0.00.070.703 I print_info: rope scaling     = linear
0.00.070.704 I print_info: freq_base_train  = 10000.0
0.00.070.705 I print_info: freq_scale_train = 1
0.00.070.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.705 I print_info: rope_finetuned   = unknown
0.00.070.706 I print_info: ssm_d_conv       = 0
0.00.070.706 I print_info: ssm_d_inner      = 0
0.00.070.706 I print_info: ssm_d_state      = 0
0.00.070.707 I print_info: ssm_dt_rank      = 0
0.00.070.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.708 I print_info: model type       = 1.4B
0.00.070.709 I print_info: model params     = 1.41 B
0.00.070.709 I print_info: general.name     = 1.4B
0.00.070.712 I print_info: vocab type       = BPE
0.00.070.713 I print_info: n_vocab          = 50304
0.00.070.713 I print_info: n_merges         = 50009
0.00.070.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.716 I print_info: LF token         = 187 'Ċ'
0.00.070.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.716 I print_info: max token length = 1024
0.00.070.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.933 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.281 I llama_context: constructing llama_context
0.00.135.287 I llama_context: n_seq_max     = 1
0.00.135.288 I llama_context: n_ctx         = 2048
0.00.135.288 I llama_context: n_ctx_per_seq = 2048
0.00.135.288 I llama_context: n_batch       = 2048
0.00.135.289 I llama_context: n_ubatch      = 512
0.00.135.289 I llama_context: causal_attn   = 1
0.00.135.289 I llama_context: flash_attn    = 0
0.00.135.308 I llama_context: freq_base     = 10000.0
0.00.135.311 I llama_context: freq_scale    = 1
0.00.135.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.447 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.806 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.407 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.412 I llama_context: graph nodes  = 1063
0.00.224.413 I llama_context: graph splits = 1
0.00.224.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.809 I main: llama threadpool init, n_threads = 4
0.00.314.823 I 
0.00.314.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.901 I 
0.00.314.994 I sampler seed: 1234
0.00.315.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.012 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.695.244 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27286.70 tokens per second)
0.02.695.247 I llama_perf_context_print:        load time =     313.18 ms
0.02.695.249 I llama_perf_context_print: prompt eval time =     114.56 ms /     7 tokens (   16.37 ms per token,    61.10 tokens per second)
0.02.695.250 I llama_perf_context_print:        eval time =    2256.00 ms /    63 runs   (   35.81 ms per token,    27.93 tokens per second)
0.02.695.251 I llama_perf_context_print:       total time =    2381.61 ms /    70 tokens

real	0m2.756s
user	0m9.864s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5784 (a7417f559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.034 I llama_model_loader: - type  f32:  194 tensors
0.00.022.035 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.037 I print_info: file format = GGUF V3 (latest)
0.00.022.038 I print_info: file type   = Q6_K
0.00.022.040 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.161 I load: special tokens cache size = 25
0.00.069.081 I load: token to piece cache size = 0.2984 MB
0.00.069.097 I print_info: arch             = gptneox
0.00.069.098 I print_info: vocab_only       = 0
0.00.069.098 I print_info: n_ctx_train      = 2048
0.00.069.099 I print_info: n_embd           = 2048
0.00.069.099 I print_info: n_layer          = 24
0.00.069.115 I print_info: n_head           = 16
0.00.069.118 I print_info: n_head_kv        = 16
0.00.069.118 I print_info: n_rot            = 32
0.00.069.119 I print_info: n_swa            = 0
0.00.069.120 I print_info: is_swa_any       = 0
0.00.069.120 I print_info: n_embd_head_k    = 128
0.00.069.121 I print_info: n_embd_head_v    = 128
0.00.069.122 I print_info: n_gqa            = 1
0.00.069.124 I print_info: n_embd_k_gqa     = 2048
0.00.069.126 I print_info: n_embd_v_gqa     = 2048
0.00.069.127 I print_info: f_norm_eps       = 1.0e-05
0.00.069.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.129 I print_info: f_logit_scale    = 0.0e+00
0.00.069.129 I print_info: f_attn_scale     = 0.0e+00
0.00.069.130 I print_info: n_ff             = 8192
0.00.069.131 I print_info: n_expert         = 0
0.00.069.131 I print_info: n_expert_used    = 0
0.00.069.131 I print_info: causal attn      = 1
0.00.069.132 I print_info: pooling type     = 0
0.00.069.132 I print_info: rope type        = 2
0.00.069.133 I print_info: rope scaling     = linear
0.00.069.134 I print_info: freq_base_train  = 10000.0
0.00.069.135 I print_info: freq_scale_train = 1
0.00.069.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.135 I print_info: rope_finetuned   = unknown
0.00.069.136 I print_info: ssm_d_conv       = 0
0.00.069.136 I print_info: ssm_d_inner      = 0
0.00.069.136 I print_info: ssm_d_state      = 0
0.00.069.136 I print_info: ssm_dt_rank      = 0
0.00.069.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.138 I print_info: model type       = 1.4B
0.00.069.138 I print_info: model params     = 1.41 B
0.00.069.138 I print_info: general.name     = 1.4B
0.00.069.141 I print_info: vocab type       = BPE
0.00.069.142 I print_info: n_vocab          = 50304
0.00.069.142 I print_info: n_merges         = 50009
0.00.069.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.144 I print_info: LF token         = 187 'Ċ'
0.00.069.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.145 I print_info: max token length = 1024
0.00.069.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.841 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.063 I llama_context: constructing llama_context
0.00.134.069 I llama_context: n_seq_max     = 1
0.00.134.069 I llama_context: n_ctx         = 128
0.00.134.070 I llama_context: n_ctx_per_seq = 128
0.00.134.070 I llama_context: n_batch       = 128
0.00.134.070 I llama_context: n_ubatch      = 128
0.00.134.070 I llama_context: causal_attn   = 1
0.00.134.071 I llama_context: flash_attn    = 0
0.00.134.073 I llama_context: freq_base     = 10000.0
0.00.134.073 I llama_context: freq_scale    = 1
0.00.134.074 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.184 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.337 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.692 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.697 I llama_context: graph nodes  = 1063
0.00.146.697 I llama_context: graph splits = 1
0.00.146.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.806 I 
0.00.209.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.896 I perplexity: tokenizing the input ..
0.00.216.450 I perplexity: tokenization took 6.551 ms
0.00.216.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.031.535 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.038.292 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.038.327 I llama_perf_context_print:        load time =     209.48 ms
0.02.038.329 I llama_perf_context_print: prompt eval time =    1813.35 ms /   128 tokens (   14.17 ms per token,    70.59 tokens per second)
0.02.038.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.038.331 I llama_perf_context_print:       total time =    1828.53 ms /   129 tokens

real	0m2.091s
user	0m7.607s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5784 (a7417f559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.976 I llama_model_loader: - type  f32:  194 tensors
0.00.021.978 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.981 I print_info: file format = GGUF V3 (latest)
0.00.021.982 I print_info: file type   = Q4_0
0.00.021.985 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.638 I load: special tokens cache size = 25
0.00.070.370 I load: token to piece cache size = 0.2984 MB
0.00.070.389 I print_info: arch             = gptneox
0.00.070.390 I print_info: vocab_only       = 0
0.00.070.390 I print_info: n_ctx_train      = 2048
0.00.070.390 I print_info: n_embd           = 2048
0.00.070.391 I print_info: n_layer          = 24
0.00.070.413 I print_info: n_head           = 16
0.00.070.416 I print_info: n_head_kv        = 16
0.00.070.417 I print_info: n_rot            = 32
0.00.070.417 I print_info: n_swa            = 0
0.00.070.419 I print_info: is_swa_any       = 0
0.00.070.419 I print_info: n_embd_head_k    = 128
0.00.070.420 I print_info: n_embd_head_v    = 128
0.00.070.424 I print_info: n_gqa            = 1
0.00.070.426 I print_info: n_embd_k_gqa     = 2048
0.00.070.428 I print_info: n_embd_v_gqa     = 2048
0.00.070.430 I print_info: f_norm_eps       = 1.0e-05
0.00.070.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.434 I print_info: f_logit_scale    = 0.0e+00
0.00.070.434 I print_info: f_attn_scale     = 0.0e+00
0.00.070.436 I print_info: n_ff             = 8192
0.00.070.436 I print_info: n_expert         = 0
0.00.070.436 I print_info: n_expert_used    = 0
0.00.070.437 I print_info: causal attn      = 1
0.00.070.437 I print_info: pooling type     = 0
0.00.070.437 I print_info: rope type        = 2
0.00.070.438 I print_info: rope scaling     = linear
0.00.070.440 I print_info: freq_base_train  = 10000.0
0.00.070.441 I print_info: freq_scale_train = 1
0.00.070.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.442 I print_info: rope_finetuned   = unknown
0.00.070.442 I print_info: ssm_d_conv       = 0
0.00.070.443 I print_info: ssm_d_inner      = 0
0.00.070.444 I print_info: ssm_d_state      = 0
0.00.070.444 I print_info: ssm_dt_rank      = 0
0.00.070.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.445 I print_info: model type       = 1.4B
0.00.070.446 I print_info: model params     = 1.41 B
0.00.070.446 I print_info: general.name     = 1.4B
0.00.070.450 I print_info: vocab type       = BPE
0.00.070.451 I print_info: n_vocab          = 50304
0.00.070.451 I print_info: n_merges         = 50009
0.00.070.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.454 I print_info: LF token         = 187 'Ċ'
0.00.070.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.455 I print_info: max token length = 1024
0.00.070.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.544 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.554 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.806 I llama_context: constructing llama_context
0.00.432.812 I llama_context: n_seq_max     = 1
0.00.432.813 I llama_context: n_ctx         = 2048
0.00.432.813 I llama_context: n_ctx_per_seq = 2048
0.00.432.813 I llama_context: n_batch       = 2048
0.00.432.813 I llama_context: n_ubatch      = 512
0.00.432.814 I llama_context: causal_attn   = 1
0.00.432.814 I llama_context: flash_attn    = 0
0.00.432.817 I llama_context: freq_base     = 10000.0
0.00.432.817 I llama_context: freq_scale    = 1
0.00.432.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.929 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.511.898 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.530 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.535 I llama_context: graph nodes  = 1063
0.00.519.535 I llama_context: graph splits = 1
0.00.519.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.150.621 I llama_context: constructing llama_context
0.01.150.631 I llama_context: n_seq_max     = 1
0.01.150.631 I llama_context: n_ctx         = 2048
0.01.150.632 I llama_context: n_ctx_per_seq = 2048
0.01.150.632 I llama_context: n_batch       = 2048
0.01.150.632 I llama_context: n_ubatch      = 512
0.01.150.633 I llama_context: causal_attn   = 1
0.01.150.633 I llama_context: flash_attn    = 0
0.01.150.636 I llama_context: freq_base     = 10000.0
0.01.150.637 I llama_context: freq_scale    = 1
0.01.150.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.150.718 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.230.522 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.237.717 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.237.722 I llama_context: graph nodes  = 1063
0.01.237.722 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.775.797 I llama_context: constructing llama_context
0.01.775.804 I llama_context: n_seq_max     = 1
0.01.775.805 I llama_context: n_ctx         = 2048
0.01.775.805 I llama_context: n_ctx_per_seq = 2048
0.01.775.806 I llama_context: n_batch       = 2048
0.01.775.806 I llama_context: n_ubatch      = 512
0.01.775.806 I llama_context: causal_attn   = 1
0.01.775.807 I llama_context: flash_attn    = 0
0.01.775.811 I llama_context: freq_base     = 10000.0
0.01.775.812 I llama_context: freq_scale    = 1
0.01.775.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.775.894 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.855.658 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.863.383 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.863.388 I llama_context: graph nodes  = 1063
0.01.863.388 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.486s
user	0m6.723s
sys	0m0.440s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5784 (a7417f559) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.963 I llama_model_loader: - type  f32:  194 tensors
0.00.021.963 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.969 I print_info: file format = GGUF V3 (latest)
0.00.021.969 I print_info: file type   = Q4_0
0.00.021.971 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.581 I load: special tokens cache size = 25
0.00.069.427 I load: token to piece cache size = 0.2984 MB
0.00.069.443 I print_info: arch             = gptneox
0.00.069.443 I print_info: vocab_only       = 0
0.00.069.444 I print_info: n_ctx_train      = 2048
0.00.069.444 I print_info: n_embd           = 2048
0.00.069.445 I print_info: n_layer          = 24
0.00.069.462 I print_info: n_head           = 16
0.00.069.464 I print_info: n_head_kv        = 16
0.00.069.464 I print_info: n_rot            = 32
0.00.069.465 I print_info: n_swa            = 0
0.00.069.466 I print_info: is_swa_any       = 0
0.00.069.466 I print_info: n_embd_head_k    = 128
0.00.069.467 I print_info: n_embd_head_v    = 128
0.00.069.468 I print_info: n_gqa            = 1
0.00.069.470 I print_info: n_embd_k_gqa     = 2048
0.00.069.472 I print_info: n_embd_v_gqa     = 2048
0.00.069.473 I print_info: f_norm_eps       = 1.0e-05
0.00.069.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.474 I print_info: f_logit_scale    = 0.0e+00
0.00.069.474 I print_info: f_attn_scale     = 0.0e+00
0.00.069.475 I print_info: n_ff             = 8192
0.00.069.476 I print_info: n_expert         = 0
0.00.069.476 I print_info: n_expert_used    = 0
0.00.069.476 I print_info: causal attn      = 1
0.00.069.477 I print_info: pooling type     = 0
0.00.069.477 I print_info: rope type        = 2
0.00.069.477 I print_info: rope scaling     = linear
0.00.069.479 I print_info: freq_base_train  = 10000.0
0.00.069.479 I print_info: freq_scale_train = 1
0.00.069.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.480 I print_info: rope_finetuned   = unknown
0.00.069.480 I print_info: ssm_d_conv       = 0
0.00.069.480 I print_info: ssm_d_inner      = 0
0.00.069.481 I print_info: ssm_d_state      = 0
0.00.069.481 I print_info: ssm_dt_rank      = 0
0.00.069.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.482 I print_info: model type       = 1.4B
0.00.069.483 I print_info: model params     = 1.41 B
0.00.069.483 I print_info: general.name     = 1.4B
0.00.069.486 I print_info: vocab type       = BPE
0.00.069.487 I print_info: n_vocab          = 50304
0.00.069.487 I print_info: n_merges         = 50009
0.00.069.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.489 I print_info: LF token         = 187 'Ċ'
0.00.069.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.490 I print_info: max token length = 1024
0.00.069.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.696 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.703 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.207 I llama_context: constructing llama_context
0.00.431.213 I llama_context: n_seq_max     = 1
0.00.431.213 I llama_context: n_ctx         = 2048
0.00.431.214 I llama_context: n_ctx_per_seq = 2048
0.00.431.214 I llama_context: n_batch       = 2048
0.00.431.215 I llama_context: n_ubatch      = 512
0.00.431.215 I llama_context: causal_attn   = 1
0.00.431.215 I llama_context: flash_attn    = 1
0.00.431.219 I llama_context: freq_base     = 10000.0
0.00.431.220 I llama_context: freq_scale    = 1
0.00.431.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.328 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.511.258 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.971 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.976 I llama_context: graph nodes  = 968
0.00.518.977 I llama_context: graph splits = 1
0.00.518.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.111.808 I llama_context: constructing llama_context
0.01.111.819 I llama_context: n_seq_max     = 1
0.01.111.820 I llama_context: n_ctx         = 2048
0.01.111.820 I llama_context: n_ctx_per_seq = 2048
0.01.111.821 I llama_context: n_batch       = 2048
0.01.111.821 I llama_context: n_ubatch      = 512
0.01.111.821 I llama_context: causal_attn   = 1
0.01.111.822 I llama_context: flash_attn    = 1
0.01.111.826 I llama_context: freq_base     = 10000.0
0.01.111.827 I llama_context: freq_scale    = 1
0.01.111.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.111.944 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.192.129 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.199.508 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.199.513 I llama_context: graph nodes  = 968
0.01.199.513 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.716.330 I llama_context: constructing llama_context
0.01.716.342 I llama_context: n_seq_max     = 1
0.01.716.342 I llama_context: n_ctx         = 2048
0.01.716.342 I llama_context: n_ctx_per_seq = 2048
0.01.716.343 I llama_context: n_batch       = 2048
0.01.716.343 I llama_context: n_ubatch      = 512
0.01.716.343 I llama_context: causal_attn   = 1
0.01.716.344 I llama_context: flash_attn    = 1
0.01.716.347 I llama_context: freq_base     = 10000.0
0.01.716.348 I llama_context: freq_scale    = 1
0.01.716.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.716.434 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.798.653 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.805.912 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.805.917 I llama_context: graph nodes  = 968
0.01.805.918 I llama_context: graph splits = 1
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

real	0m2.403s
user	0m6.367s
sys	0m0.478s
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
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2918796maxresident)k
0inputs+40outputs (0major+54578minor)pagefaults 0swaps
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
0.12user 0.28system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913700maxresident)k
0inputs+40outputs (0major+54857minor)pagefaults 0swaps
```
