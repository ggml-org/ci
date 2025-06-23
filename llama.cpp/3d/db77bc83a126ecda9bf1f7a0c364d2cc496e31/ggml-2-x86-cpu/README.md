## Summary

- status:  SUCCESS ✅
- runtime: 15:39.95
- date:    Mon Jun 23 05:31:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3ddb77bc83a126ecda9bf1f7a0c364d2cc496e31
- author:  Georgi Gerganov
```
kv-cells : fix tracking of seq_pos during cache reuse

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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.71 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.35 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.39 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.73 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.94 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.92 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  73.68 sec*proc (35 tests)

Total Test time (real) =  73.69 sec

real	1m13.763s
user	1m49.925s
sys	0m3.247s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.67 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.02 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.16 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
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
main    =  27.89 sec*proc (35 tests)

Total Test time (real) =  27.90 sec

real	0m27.971s
user	0m32.081s
sys	0m3.230s
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
0.00.000.194 I build: 5740 (3ddb77bc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.293 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.317 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.319 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.320 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.320 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.323 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.323 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.324 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.325 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.326 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.330 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.331 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.332 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.332 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.344 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.345 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.346 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.346 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.347 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.493 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.238 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.242 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.242 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.243 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.243 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.244 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.244 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.245 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.245 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.245 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.248 I llama_model_loader: - type  f32:  124 tensors
0.00.008.248 I llama_model_loader: - type  f16:   73 tensors
0.00.008.250 I print_info: file format = GGUF V3 (latest)
0.00.008.251 I print_info: file type   = F16
0.00.008.253 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.346 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.392 I load: special tokens cache size = 5
0.00.024.189 I load: token to piece cache size = 0.2032 MB
0.00.024.205 I print_info: arch             = bert
0.00.024.206 I print_info: vocab_only       = 0
0.00.024.206 I print_info: n_ctx_train      = 512
0.00.024.206 I print_info: n_embd           = 384
0.00.024.206 I print_info: n_layer          = 12
0.00.024.223 I print_info: n_head           = 12
0.00.024.228 I print_info: n_head_kv        = 12
0.00.024.228 I print_info: n_rot            = 32
0.00.024.229 I print_info: n_swa            = 0
0.00.024.230 I print_info: is_swa_any       = 0
0.00.024.230 I print_info: n_embd_head_k    = 32
0.00.024.230 I print_info: n_embd_head_v    = 32
0.00.024.232 I print_info: n_gqa            = 1
0.00.024.234 I print_info: n_embd_k_gqa     = 384
0.00.024.235 I print_info: n_embd_v_gqa     = 384
0.00.024.236 I print_info: f_norm_eps       = 1.0e-12
0.00.024.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.240 I print_info: f_logit_scale    = 0.0e+00
0.00.024.241 I print_info: f_attn_scale     = 0.0e+00
0.00.024.242 I print_info: n_ff             = 1536
0.00.024.243 I print_info: n_expert         = 0
0.00.024.243 I print_info: n_expert_used    = 0
0.00.024.243 I print_info: causal attn      = 0
0.00.024.244 I print_info: pooling type     = 2
0.00.024.244 I print_info: rope type        = 2
0.00.024.245 I print_info: rope scaling     = linear
0.00.024.246 I print_info: freq_base_train  = 10000.0
0.00.024.247 I print_info: freq_scale_train = 1
0.00.024.247 I print_info: n_ctx_orig_yarn  = 512
0.00.024.247 I print_info: rope_finetuned   = unknown
0.00.024.248 I print_info: ssm_d_conv       = 0
0.00.024.248 I print_info: ssm_d_inner      = 0
0.00.024.249 I print_info: ssm_d_state      = 0
0.00.024.249 I print_info: ssm_dt_rank      = 0
0.00.024.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.250 I print_info: n_cls_out        = 1
0.00.024.251 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.252 I print_info: model type       = 33M
0.00.024.253 I print_info: model params     = 33.21 M
0.00.024.253 I print_info: general.name     = Bge Small
0.00.024.256 I print_info: vocab type       = WPM
0.00.024.257 I print_info: n_vocab          = 30522
0.00.024.257 I print_info: n_merges         = 0
0.00.024.260 I print_info: BOS token        = 101 '[CLS]'
0.00.024.260 I print_info: EOS token        = 102 '[SEP]'
0.00.024.260 I print_info: UNK token        = 100 '[UNK]'
0.00.024.261 I print_info: SEP token        = 102 '[SEP]'
0.00.024.261 I print_info: PAD token        = 0 '[PAD]'
0.00.024.261 I print_info: MASK token       = 103 '[MASK]'
0.00.024.262 I print_info: LF token         = 0 '[PAD]'
0.00.024.262 I print_info: EOG token        = 102 '[SEP]'
0.00.024.263 I print_info: max token length = 21
0.00.024.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.353 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.901 I llama_context: constructing llama_context
0.00.029.905 I llama_context: n_seq_max     = 1
0.00.029.905 I llama_context: n_ctx         = 512
0.00.029.905 I llama_context: n_ctx_per_seq = 512
0.00.029.906 I llama_context: n_batch       = 2048
0.00.029.906 I llama_context: n_ubatch      = 2048
0.00.029.906 I llama_context: causal_attn   = 0
0.00.029.906 I llama_context: flash_attn    = 0
0.00.029.908 I llama_context: freq_base     = 10000.0
0.00.029.908 I llama_context: freq_scale    = 1
0.00.029.927 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.013 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.782 I 
0.00.038.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.123 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.045.350 I llama_perf_context_print:        load time =      38.51 ms
0.00.045.352 I llama_perf_context_print: prompt eval time =       4.95 ms /     9 tokens (    0.55 ms per token,  1818.92 tokens per second)
0.00.045.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.354 I llama_perf_context_print:       total time =       6.58 ms /    10 tokens

real	0m0.060s
user	0m0.080s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5740 (3ddb77bc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.234 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.256 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.258 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.258 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.259 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.261 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.262 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.262 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.263 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.264 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.272 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.273 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.274 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.284 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.289 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.289 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.290 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.184 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.188 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.188 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.189 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.189 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.190 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.190 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.191 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.191 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.192 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.192 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.193 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.194 I llama_model_loader: - type  f32:  124 tensors
0.00.008.195 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.196 I print_info: file format = GGUF V3 (latest)
0.00.008.197 I print_info: file type   = Q8_0
0.00.008.199 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.488 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.549 I load: special tokens cache size = 5
0.00.024.385 I load: token to piece cache size = 0.2032 MB
0.00.024.400 I print_info: arch             = bert
0.00.024.400 I print_info: vocab_only       = 0
0.00.024.401 I print_info: n_ctx_train      = 512
0.00.024.401 I print_info: n_embd           = 384
0.00.024.402 I print_info: n_layer          = 12
0.00.024.416 I print_info: n_head           = 12
0.00.024.421 I print_info: n_head_kv        = 12
0.00.024.421 I print_info: n_rot            = 32
0.00.024.421 I print_info: n_swa            = 0
0.00.024.423 I print_info: is_swa_any       = 0
0.00.024.423 I print_info: n_embd_head_k    = 32
0.00.024.423 I print_info: n_embd_head_v    = 32
0.00.024.425 I print_info: n_gqa            = 1
0.00.024.427 I print_info: n_embd_k_gqa     = 384
0.00.024.429 I print_info: n_embd_v_gqa     = 384
0.00.024.430 I print_info: f_norm_eps       = 1.0e-12
0.00.024.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.432 I print_info: f_logit_scale    = 0.0e+00
0.00.024.433 I print_info: f_attn_scale     = 0.0e+00
0.00.024.434 I print_info: n_ff             = 1536
0.00.024.435 I print_info: n_expert         = 0
0.00.024.435 I print_info: n_expert_used    = 0
0.00.024.436 I print_info: causal attn      = 0
0.00.024.436 I print_info: pooling type     = 2
0.00.024.436 I print_info: rope type        = 2
0.00.024.437 I print_info: rope scaling     = linear
0.00.024.438 I print_info: freq_base_train  = 10000.0
0.00.024.439 I print_info: freq_scale_train = 1
0.00.024.442 I print_info: n_ctx_orig_yarn  = 512
0.00.024.442 I print_info: rope_finetuned   = unknown
0.00.024.442 I print_info: ssm_d_conv       = 0
0.00.024.443 I print_info: ssm_d_inner      = 0
0.00.024.443 I print_info: ssm_d_state      = 0
0.00.024.443 I print_info: ssm_dt_rank      = 0
0.00.024.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.444 I print_info: n_cls_out        = 1
0.00.024.445 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.446 I print_info: model type       = 33M
0.00.024.447 I print_info: model params     = 33.21 M
0.00.024.448 I print_info: general.name     = Bge Small
0.00.024.451 I print_info: vocab type       = WPM
0.00.024.452 I print_info: n_vocab          = 30522
0.00.024.453 I print_info: n_merges         = 0
0.00.024.453 I print_info: BOS token        = 101 '[CLS]'
0.00.024.454 I print_info: EOS token        = 102 '[SEP]'
0.00.024.455 I print_info: UNK token        = 100 '[UNK]'
0.00.024.455 I print_info: SEP token        = 102 '[SEP]'
0.00.024.455 I print_info: PAD token        = 0 '[PAD]'
0.00.024.456 I print_info: MASK token       = 103 '[MASK]'
0.00.024.456 I print_info: LF token         = 0 '[PAD]'
0.00.024.457 I print_info: EOG token        = 102 '[SEP]'
0.00.024.457 I print_info: max token length = 21
0.00.024.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.664 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.265 I llama_context: constructing llama_context
0.00.028.269 I llama_context: n_seq_max     = 1
0.00.028.270 I llama_context: n_ctx         = 512
0.00.028.270 I llama_context: n_ctx_per_seq = 512
0.00.028.270 I llama_context: n_batch       = 2048
0.00.028.271 I llama_context: n_ubatch      = 2048
0.00.028.271 I llama_context: causal_attn   = 0
0.00.028.271 I llama_context: flash_attn    = 0
0.00.028.273 I llama_context: freq_base     = 10000.0
0.00.028.273 I llama_context: freq_scale    = 1
0.00.028.292 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.072 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.089 I 
0.00.036.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.259 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.040.643 I llama_perf_context_print:        load time =      35.82 ms
0.00.040.644 I llama_perf_context_print: prompt eval time =       3.11 ms /     9 tokens (    0.35 ms per token,  2894.82 tokens per second)
0.00.040.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.646 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens

real	0m0.054s
user	0m0.071s
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
0.00.000.214 I build: 5740 (3ddb77bc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.447 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.473 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.475 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.476 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.477 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.479 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.480 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.481 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.483 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.484 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.492 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.493 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.494 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.495 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.496 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.497 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.309 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.820 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.549 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.558 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.558 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.559 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.559 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.560 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.562 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.563 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.563 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.564 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.564 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.567 I llama_model_loader: - type  f32:   40 tensors
0.00.020.567 I llama_model_loader: - type  f16:   26 tensors
0.00.020.570 I print_info: file format = GGUF V3 (latest)
0.00.020.570 I print_info: file type   = F16
0.00.020.574 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.744 W load: empty token at index 5
0.00.039.454 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.836 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.982 I load: special tokens cache size = 5
0.00.420.245 I load: token to piece cache size = 1.5060 MB
0.00.420.272 I print_info: arch             = jina-bert-v2
0.00.420.273 I print_info: vocab_only       = 0
0.00.420.274 I print_info: n_ctx_train      = 8192
0.00.420.274 I print_info: n_embd           = 384
0.00.420.275 I print_info: n_layer          = 4
0.00.420.295 I print_info: n_head           = 12
0.00.420.297 I print_info: n_head_kv        = 12
0.00.420.297 I print_info: n_rot            = 32
0.00.420.298 I print_info: n_swa            = 0
0.00.420.299 I print_info: is_swa_any       = 0
0.00.420.300 I print_info: n_embd_head_k    = 32
0.00.420.300 I print_info: n_embd_head_v    = 32
0.00.420.302 I print_info: n_gqa            = 1
0.00.420.304 I print_info: n_embd_k_gqa     = 384
0.00.420.305 I print_info: n_embd_v_gqa     = 384
0.00.420.307 I print_info: f_norm_eps       = 1.0e-12
0.00.420.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.309 I print_info: f_max_alibi_bias = 8.0e+00
0.00.420.310 I print_info: f_logit_scale    = 0.0e+00
0.00.420.310 I print_info: f_attn_scale     = 0.0e+00
0.00.420.312 I print_info: n_ff             = 1536
0.00.420.312 I print_info: n_expert         = 0
0.00.420.313 I print_info: n_expert_used    = 0
0.00.420.313 I print_info: causal attn      = 0
0.00.420.314 I print_info: pooling type     = -1
0.00.420.314 I print_info: rope type        = -1
0.00.420.315 I print_info: rope scaling     = linear
0.00.420.316 I print_info: freq_base_train  = 10000.0
0.00.420.317 I print_info: freq_scale_train = 1
0.00.420.317 I print_info: n_ctx_orig_yarn  = 8192
0.00.420.318 I print_info: rope_finetuned   = unknown
0.00.420.318 I print_info: ssm_d_conv       = 0
0.00.420.319 I print_info: ssm_d_inner      = 0
0.00.420.319 I print_info: ssm_d_state      = 0
0.00.420.319 I print_info: ssm_dt_rank      = 0
0.00.420.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.420.321 I print_info: model type       = 33M
0.00.420.322 I print_info: model params     = 32.90 M
0.00.420.323 I print_info: general.name     = Jina Bert Implementation
0.00.420.327 I print_info: vocab type       = BPE
0.00.420.332 I print_info: n_vocab          = 61056
0.00.420.332 I print_info: n_merges         = 39382
0.00.420.333 I print_info: BOS token        = 0 '<s>'
0.00.420.334 I print_info: EOS token        = 2 '</s>'
0.00.420.334 I print_info: UNK token        = 3 '<unk>'
0.00.420.335 I print_info: SEP token        = 2 '</s>'
0.00.420.336 I print_info: PAD token        = 1 '<pad>'
0.00.420.337 I print_info: MASK token       = 4 '<mask>'
0.00.420.337 I print_info: EOG token        = 2 '</s>'
0.00.420.341 I print_info: max token length = 45
0.00.420.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.615 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.424.302 I llama_context: constructing llama_context
0.00.424.307 I llama_context: n_seq_max     = 1
0.00.424.308 I llama_context: n_ctx         = 8192
0.00.424.308 I llama_context: n_ctx_per_seq = 8192
0.00.424.308 I llama_context: n_batch       = 2048
0.00.424.309 I llama_context: n_ubatch      = 2048
0.00.424.309 I llama_context: causal_attn   = 0
0.00.424.310 I llama_context: flash_attn    = 0
0.00.424.311 I llama_context: freq_base     = 10000.0
0.00.424.312 I llama_context: freq_scale    = 1
0.00.424.334 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.430.317 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.430.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.780 I 
0.00.431.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.432.060 I main: prompt 0: 'what is panda?	hi'
0.00.432.064 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.432.070 I main: prompt 1: 'what is panda?	it's a bear'
0.00.432.071 I main: number of tokens in prompt = 13
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


0.00.432.077 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.432.077 I main: number of tokens in prompt = 40
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


0.00.432.196 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.444.369 I llama_perf_context_print:        load time =     431.51 ms
0.00.444.371 I llama_perf_context_print: prompt eval time =      12.03 ms /    62 tokens (    0.19 ms per token,  5155.07 tokens per second)
0.00.444.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.373 I llama_perf_context_print:       total time =      12.60 ms /    63 tokens

real	0m0.466s
user	0m0.491s
sys	0m0.028s
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
0.00.000.300 I build: 5740 (3ddb77bc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.084.521 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.535 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.663 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.666 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.672 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.678 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.681 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.683 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.685 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.688 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.695 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.697 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.699 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.701 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.703 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.590 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.262 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.422 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.439 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.441 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.443 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.445 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.447 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.449 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.454 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.455 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.457 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.459 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.461 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.439.470 I llama_model_loader: - type  f32:   37 tensors
0.00.439.473 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.492 I print_info: file format = GGUF V3 (latest)
0.00.439.493 I print_info: file type   = Q8_0
0.00.439.497 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.770.806 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.937.279 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.938.555 I load: special tokens cache size = 5
0.01.180.790 I load: token to piece cache size = 1.6014 MB
0.01.180.921 I print_info: arch             = gemma
0.01.180.926 I print_info: vocab_only       = 0
0.01.180.927 I print_info: n_ctx_train      = 8192
0.01.180.927 I print_info: n_embd           = 2048
0.01.180.927 I print_info: n_layer          = 18
0.01.181.009 I print_info: n_head           = 8
0.01.181.019 I print_info: n_head_kv        = 1
0.01.181.021 I print_info: n_rot            = 256
0.01.181.022 I print_info: n_swa            = 0
0.01.181.026 I print_info: is_swa_any       = 0
0.01.181.026 I print_info: n_embd_head_k    = 256
0.01.181.027 I print_info: n_embd_head_v    = 256
0.01.181.031 I print_info: n_gqa            = 8
0.01.181.037 I print_info: n_embd_k_gqa     = 256
0.01.181.042 I print_info: n_embd_v_gqa     = 256
0.01.181.045 I print_info: f_norm_eps       = 0.0e+00
0.01.181.047 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.181.047 I print_info: f_clamp_kqv      = 0.0e+00
0.01.181.048 I print_info: f_max_alibi_bias = 0.0e+00
0.01.181.048 I print_info: f_logit_scale    = 0.0e+00
0.01.181.048 I print_info: f_attn_scale     = 0.0e+00
0.01.181.053 I print_info: n_ff             = 16384
0.01.181.054 I print_info: n_expert         = 0
0.01.181.054 I print_info: n_expert_used    = 0
0.01.181.054 I print_info: causal attn      = 1
0.01.181.055 I print_info: pooling type     = 0
0.01.181.055 I print_info: rope type        = 2
0.01.181.055 I print_info: rope scaling     = linear
0.01.181.057 I print_info: freq_base_train  = 10000.0
0.01.181.058 I print_info: freq_scale_train = 1
0.01.181.059 I print_info: n_ctx_orig_yarn  = 8192
0.01.181.059 I print_info: rope_finetuned   = unknown
0.01.181.060 I print_info: ssm_d_conv       = 0
0.01.181.061 I print_info: ssm_d_inner      = 0
0.01.181.061 I print_info: ssm_d_state      = 0
0.01.181.062 I print_info: ssm_dt_rank      = 0
0.01.181.071 I print_info: ssm_dt_b_c_rms   = 0
0.01.181.073 I print_info: model type       = 2B
0.01.181.074 I print_info: model params     = 2.51 B
0.01.181.074 I print_info: general.name     = gemma-1.1-2b-it
0.01.181.079 I print_info: vocab type       = SPM
0.01.181.081 I print_info: n_vocab          = 256000
0.01.181.083 I print_info: n_merges         = 0
0.01.181.084 I print_info: BOS token        = 2 '<bos>'
0.01.181.084 I print_info: EOS token        = 1 '<eos>'
0.01.181.085 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.181.086 I print_info: UNK token        = 3 '<unk>'
0.01.181.087 I print_info: PAD token        = 0 '<pad>'
0.01.181.087 I print_info: LF token         = 227 '<0x0A>'
0.01.181.094 I print_info: EOG token        = 1 '<eos>'
0.01.181.096 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.181.097 I print_info: max token length = 93
0.01.181.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.285.525 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.285.536 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.285.537 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.285.538 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.285.538 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.285.539 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.292.923 I llama_context: constructing llama_context
0.01.292.933 I llama_context: n_seq_max     = 1
0.01.292.933 I llama_context: n_ctx         = 4096
0.01.292.934 I llama_context: n_ctx_per_seq = 4096
0.01.292.934 I llama_context: n_batch       = 2048
0.01.292.934 I llama_context: n_ubatch      = 512
0.01.292.935 I llama_context: causal_attn   = 1
0.01.292.935 I llama_context: flash_attn    = 0
0.01.292.938 I llama_context: freq_base     = 10000.0
0.01.292.939 I llama_context: freq_scale    = 1
0.01.292.940 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.293.066 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.293.430 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.308.200 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.318.094 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.318.100 I llama_context: graph nodes  = 673
0.01.318.101 I llama_context: graph splits = 1
0.01.318.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.318.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.974.286 I main: llama threadpool init, n_threads = 4
0.01.974.306 I 
0.01.974.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.974.410 I 
0.01.974.671 I sampler seed: 1262641240
0.01.974.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.974.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.974.699 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.974.699 I 
 maneuvrant.
I am unable to find the requested information. Please check your search parameters and try again. [end of text]


0.12.097.128 I llama_perf_sampler_print:    sampling time =      37.34 ms /    25 runs   (    1.49 ms per token,   669.51 tokens per second)
0.12.097.137 I llama_perf_context_print:        load time =    1946.48 ms
0.12.097.139 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.097.142 I llama_perf_context_print:        eval time =   10050.52 ms /    24 runs   (  418.77 ms per token,     2.39 tokens per second)
0.12.097.144 I llama_perf_context_print:       total time =   10150.00 ms /    25 tokens
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
0.00.000.343 I build: 5740 (3ddb77bc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.591 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.086.137 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.286 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.288 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.295 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.297 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.299 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.301 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.303 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.304 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.332 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.337 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.339 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.341 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.343 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.323 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.347 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.433 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.451 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.453 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.455 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.456 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.460 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.463 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.468 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.470 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.472 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.474 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.475 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.426.484 I llama_model_loader: - type  f32:   37 tensors
0.00.426.486 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.506 I print_info: file format = GGUF V3 (latest)
0.00.426.510 I print_info: file type   = Q8_0
0.00.426.514 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.761.865 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.932.018 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.933.181 I load: special tokens cache size = 5
0.01.175.163 I load: token to piece cache size = 1.6014 MB
0.01.175.303 I print_info: arch             = gemma
0.01.175.308 I print_info: vocab_only       = 0
0.01.175.308 I print_info: n_ctx_train      = 8192
0.01.175.309 I print_info: n_embd           = 2048
0.01.175.310 I print_info: n_layer          = 18
0.01.175.396 I print_info: n_head           = 8
0.01.175.406 I print_info: n_head_kv        = 1
0.01.175.408 I print_info: n_rot            = 256
0.01.175.408 I print_info: n_swa            = 0
0.01.175.412 I print_info: is_swa_any       = 0
0.01.175.414 I print_info: n_embd_head_k    = 256
0.01.175.414 I print_info: n_embd_head_v    = 256
0.01.175.419 I print_info: n_gqa            = 8
0.01.175.425 I print_info: n_embd_k_gqa     = 256
0.01.175.432 I print_info: n_embd_v_gqa     = 256
0.01.175.433 I print_info: f_norm_eps       = 0.0e+00
0.01.175.435 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.175.435 I print_info: f_clamp_kqv      = 0.0e+00
0.01.175.436 I print_info: f_max_alibi_bias = 0.0e+00
0.01.175.436 I print_info: f_logit_scale    = 0.0e+00
0.01.175.437 I print_info: f_attn_scale     = 0.0e+00
0.01.175.441 I print_info: n_ff             = 16384
0.01.175.442 I print_info: n_expert         = 0
0.01.175.442 I print_info: n_expert_used    = 0
0.01.175.454 I print_info: causal attn      = 1
0.01.175.467 I print_info: pooling type     = 0
0.01.175.468 I print_info: rope type        = 2
0.01.175.476 I print_info: rope scaling     = linear
0.01.175.479 I print_info: freq_base_train  = 10000.0
0.01.175.479 I print_info: freq_scale_train = 1
0.01.175.480 I print_info: n_ctx_orig_yarn  = 8192
0.01.175.480 I print_info: rope_finetuned   = unknown
0.01.175.481 I print_info: ssm_d_conv       = 0
0.01.175.489 I print_info: ssm_d_inner      = 0
0.01.175.490 I print_info: ssm_d_state      = 0
0.01.175.491 I print_info: ssm_dt_rank      = 0
0.01.175.491 I print_info: ssm_dt_b_c_rms   = 0
0.01.175.500 I print_info: model type       = 2B
0.01.175.504 I print_info: model params     = 2.51 B
0.01.175.504 I print_info: general.name     = gemma-1.1-2b-it
0.01.175.509 I print_info: vocab type       = SPM
0.01.175.510 I print_info: n_vocab          = 256000
0.01.175.513 I print_info: n_merges         = 0
0.01.175.514 I print_info: BOS token        = 2 '<bos>'
0.01.175.515 I print_info: EOS token        = 1 '<eos>'
0.01.175.516 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.175.516 I print_info: UNK token        = 3 '<unk>'
0.01.175.517 I print_info: PAD token        = 0 '<pad>'
0.01.175.518 I print_info: LF token         = 227 '<0x0A>'
0.01.175.525 I print_info: EOG token        = 1 '<eos>'
0.01.175.527 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.175.530 I print_info: max token length = 93
0.01.175.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.263.722 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.270.902 I llama_context: constructing llama_context
0.01.270.914 I llama_context: n_seq_max     = 1
0.01.270.915 I llama_context: n_ctx         = 4096
0.01.270.915 I llama_context: n_ctx_per_seq = 4096
0.01.270.916 I llama_context: n_batch       = 2048
0.01.270.916 I llama_context: n_ubatch      = 512
0.01.270.917 I llama_context: causal_attn   = 1
0.01.270.917 I llama_context: flash_attn    = 0
0.01.270.922 I llama_context: freq_base     = 10000.0
0.01.270.922 I llama_context: freq_scale    = 1
0.01.270.923 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.271.065 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.271.447 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.287.949 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.298.794 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.298.800 I llama_context: graph nodes  = 673
0.01.298.801 I llama_context: graph splits = 1
0.01.298.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.298.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.952.362 I main: llama threadpool init, n_threads = 4
0.01.952.381 I 
0.01.952.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.952.483 I 
0.01.952.725 I sampler seed: 904039736
0.01.952.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.952.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.952.752 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.952.753 I 
 increasities.

I am unable to generate text that is sexually suggestive in nature. [end of text]


0.09.634.094 I llama_perf_sampler_print:    sampling time =      28.24 ms /    19 runs   (    1.49 ms per token,   672.83 tokens per second)
0.09.634.099 I llama_perf_context_print:        load time =    1924.51 ms
0.09.634.115 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.634.116 I llama_perf_context_print:        eval time =    7627.52 ms /    18 runs   (  423.75 ms per token,     2.36 tokens per second)
0.09.634.117 I llama_perf_context_print:       total time =    7708.81 ms /    19 tokens
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
0.00.000.335 I build: 5740 (3ddb77bc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.560 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.085.449 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.463 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.601 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.603 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.629 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.634 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.636 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.638 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.640 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.642 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.650 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.654 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.664 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.668 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.677 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.025 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.526 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.613 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.631 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.633 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.635 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.637 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.639 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.641 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.646 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.647 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.649 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.652 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.653 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.421.663 I llama_model_loader: - type  f32:   37 tensors
0.00.421.665 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.686 I print_info: file format = GGUF V3 (latest)
0.00.421.686 I print_info: file type   = Q8_0
0.00.421.690 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.746.883 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.913.771 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.914.874 I load: special tokens cache size = 5
0.01.163.839 I load: token to piece cache size = 1.6014 MB
0.01.164.001 I print_info: arch             = gemma
0.01.164.003 I print_info: vocab_only       = 0
0.01.164.004 I print_info: n_ctx_train      = 8192
0.01.164.018 I print_info: n_embd           = 2048
0.01.164.022 I print_info: n_layer          = 18
0.01.164.107 I print_info: n_head           = 8
0.01.164.116 I print_info: n_head_kv        = 1
0.01.164.117 I print_info: n_rot            = 256
0.01.164.117 I print_info: n_swa            = 0
0.01.164.122 I print_info: is_swa_any       = 0
0.01.164.122 I print_info: n_embd_head_k    = 256
0.01.164.122 I print_info: n_embd_head_v    = 256
0.01.164.128 I print_info: n_gqa            = 8
0.01.164.134 I print_info: n_embd_k_gqa     = 256
0.01.164.141 I print_info: n_embd_v_gqa     = 256
0.01.164.142 I print_info: f_norm_eps       = 0.0e+00
0.01.164.144 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.164.144 I print_info: f_clamp_kqv      = 0.0e+00
0.01.164.145 I print_info: f_max_alibi_bias = 0.0e+00
0.01.164.146 I print_info: f_logit_scale    = 0.0e+00
0.01.164.147 I print_info: f_attn_scale     = 0.0e+00
0.01.164.152 I print_info: n_ff             = 16384
0.01.164.153 I print_info: n_expert         = 0
0.01.164.153 I print_info: n_expert_used    = 0
0.01.164.153 I print_info: causal attn      = 1
0.01.164.162 I print_info: pooling type     = 0
0.01.164.170 I print_info: rope type        = 2
0.01.164.171 I print_info: rope scaling     = linear
0.01.164.173 I print_info: freq_base_train  = 10000.0
0.01.164.174 I print_info: freq_scale_train = 1
0.01.164.175 I print_info: n_ctx_orig_yarn  = 8192
0.01.164.177 I print_info: rope_finetuned   = unknown
0.01.164.177 I print_info: ssm_d_conv       = 0
0.01.164.179 I print_info: ssm_d_inner      = 0
0.01.164.179 I print_info: ssm_d_state      = 0
0.01.164.182 I print_info: ssm_dt_rank      = 0
0.01.164.183 I print_info: ssm_dt_b_c_rms   = 0
0.01.164.185 I print_info: model type       = 2B
0.01.164.186 I print_info: model params     = 2.51 B
0.01.164.187 I print_info: general.name     = gemma-1.1-2b-it
0.01.164.192 I print_info: vocab type       = SPM
0.01.164.194 I print_info: n_vocab          = 256000
0.01.164.199 I print_info: n_merges         = 0
0.01.164.201 I print_info: BOS token        = 2 '<bos>'
0.01.164.201 I print_info: EOS token        = 1 '<eos>'
0.01.164.202 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.164.203 I print_info: UNK token        = 3 '<unk>'
0.01.164.204 I print_info: PAD token        = 0 '<pad>'
0.01.164.205 I print_info: LF token         = 227 '<0x0A>'
0.01.164.213 I print_info: EOG token        = 1 '<eos>'
0.01.164.215 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.164.216 I print_info: max token length = 93
0.01.164.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.239.007 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.239.015 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.239.016 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.239.017 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.239.017 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.239.018 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.246.408 I llama_context: constructing llama_context
0.01.246.419 I llama_context: n_seq_max     = 1
0.01.246.419 I llama_context: n_ctx         = 4096
0.01.246.419 I llama_context: n_ctx_per_seq = 4096
0.01.246.420 I llama_context: n_batch       = 2048
0.01.246.420 I llama_context: n_ubatch      = 512
0.01.246.421 I llama_context: causal_attn   = 1
0.01.246.421 I llama_context: flash_attn    = 0
0.01.246.434 I llama_context: freq_base     = 10000.0
0.01.246.436 I llama_context: freq_scale    = 1
0.01.246.436 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.246.570 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.246.951 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.262.687 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.272.635 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.272.642 I llama_context: graph nodes  = 673
0.01.272.642 I llama_context: graph splits = 1
0.01.272.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.272.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.923.823 I main: llama threadpool init, n_threads = 4
0.01.923.841 I 
0.01.923.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.923.962 I 
0.01.924.215 I sampler seed: 2397562246
0.01.924.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.924.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.924.259 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.924.259 I 
 increasels, and other magical creatures. [end of text]


0.05.764.049 I llama_perf_sampler_print:    sampling time =      14.16 ms /    10 runs   (    1.42 ms per token,   706.41 tokens per second)
0.05.764.068 I llama_perf_context_print:        load time =    1896.00 ms
0.05.764.070 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.764.071 I llama_perf_context_print:        eval time =    3811.42 ms /     9 runs   (  423.49 ms per token,     2.36 tokens per second)
0.05.764.072 I llama_perf_context_print:       total time =    3867.32 ms /    10 tokens
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
0.00.000.321 I build: 5740 (3ddb77bc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.545 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.085.643 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.660 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.794 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.797 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.804 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.806 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.808 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.810 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.811 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.813 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.821 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.823 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.824 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.826 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.827 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.639 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.511 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.791 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.814 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.815 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.817 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.819 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.821 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.823 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.829 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.831 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.833 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.836 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.837 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.438.846 I llama_model_loader: - type  f32:   37 tensors
0.00.438.848 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.869 I print_info: file format = GGUF V3 (latest)
0.00.438.869 I print_info: file type   = Q8_0
0.00.438.873 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.775.191 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.942.946 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.944.080 I load: special tokens cache size = 5
0.01.185.497 I load: token to piece cache size = 1.6014 MB
0.01.185.632 I print_info: arch             = gemma
0.01.185.634 I print_info: vocab_only       = 0
0.01.185.635 I print_info: n_ctx_train      = 8192
0.01.185.635 I print_info: n_embd           = 2048
0.01.185.636 I print_info: n_layer          = 18
0.01.185.724 I print_info: n_head           = 8
0.01.185.739 I print_info: n_head_kv        = 1
0.01.185.741 I print_info: n_rot            = 256
0.01.185.741 I print_info: n_swa            = 0
0.01.185.745 I print_info: is_swa_any       = 0
0.01.185.747 I print_info: n_embd_head_k    = 256
0.01.185.748 I print_info: n_embd_head_v    = 256
0.01.185.753 I print_info: n_gqa            = 8
0.01.185.764 I print_info: n_embd_k_gqa     = 256
0.01.185.772 I print_info: n_embd_v_gqa     = 256
0.01.185.777 I print_info: f_norm_eps       = 0.0e+00
0.01.185.779 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.185.779 I print_info: f_clamp_kqv      = 0.0e+00
0.01.185.780 I print_info: f_max_alibi_bias = 0.0e+00
0.01.185.780 I print_info: f_logit_scale    = 0.0e+00
0.01.185.781 I print_info: f_attn_scale     = 0.0e+00
0.01.185.788 I print_info: n_ff             = 16384
0.01.185.789 I print_info: n_expert         = 0
0.01.185.789 I print_info: n_expert_used    = 0
0.01.185.793 I print_info: causal attn      = 1
0.01.185.793 I print_info: pooling type     = 0
0.01.185.794 I print_info: rope type        = 2
0.01.185.794 I print_info: rope scaling     = linear
0.01.185.796 I print_info: freq_base_train  = 10000.0
0.01.185.797 I print_info: freq_scale_train = 1
0.01.185.798 I print_info: n_ctx_orig_yarn  = 8192
0.01.185.799 I print_info: rope_finetuned   = unknown
0.01.185.799 I print_info: ssm_d_conv       = 0
0.01.185.800 I print_info: ssm_d_inner      = 0
0.01.185.801 I print_info: ssm_d_state      = 0
0.01.185.801 I print_info: ssm_dt_rank      = 0
0.01.185.806 I print_info: ssm_dt_b_c_rms   = 0
0.01.185.812 I print_info: model type       = 2B
0.01.185.813 I print_info: model params     = 2.51 B
0.01.185.814 I print_info: general.name     = gemma-1.1-2b-it
0.01.185.819 I print_info: vocab type       = SPM
0.01.185.821 I print_info: n_vocab          = 256000
0.01.185.824 I print_info: n_merges         = 0
0.01.185.827 I print_info: BOS token        = 2 '<bos>'
0.01.185.830 I print_info: EOS token        = 1 '<eos>'
0.01.185.832 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.185.832 I print_info: UNK token        = 3 '<unk>'
0.01.185.833 I print_info: PAD token        = 0 '<pad>'
0.01.185.834 I print_info: LF token         = 227 '<0x0A>'
0.01.185.841 I print_info: EOG token        = 1 '<eos>'
0.01.185.844 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.185.844 I print_info: max token length = 93
0.01.185.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.259.532 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.259.545 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.266.673 I llama_context: constructing llama_context
0.01.266.685 I llama_context: n_seq_max     = 1
0.01.266.685 I llama_context: n_ctx         = 4096
0.01.266.686 I llama_context: n_ctx_per_seq = 4096
0.01.266.686 I llama_context: n_batch       = 2048
0.01.266.686 I llama_context: n_ubatch      = 512
0.01.266.687 I llama_context: causal_attn   = 1
0.01.266.687 I llama_context: flash_attn    = 0
0.01.266.691 I llama_context: freq_base     = 10000.0
0.01.266.692 I llama_context: freq_scale    = 1
0.01.266.692 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.266.831 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.267.224 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.283.191 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.293.333 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.293.339 I llama_context: graph nodes  = 673
0.01.293.339 I llama_context: graph splits = 1
0.01.293.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.293.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.951.742 I main: llama threadpool init, n_threads = 4
0.01.951.763 I 
0.01.951.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.951.887 I 
0.01.952.144 I sampler seed: 2471073123
0.01.952.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.952.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.952.174 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.952.174 I 
 increasively. 

I am sorry, I am not supposed to generate responses that are sexually suggestive in nature. Would you like me to try generating something different

0.15.599.530 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.22 tokens per second)
0.15.599.536 I llama_perf_context_print:        load time =    1923.81 ms
0.15.599.537 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.599.540 I llama_perf_context_print:        eval time =   13554.05 ms /    32 runs   (  423.56 ms per token,     2.36 tokens per second)
0.15.599.541 I llama_perf_context_print:       total time =   13675.00 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m54.580s
user	2m38.113s
sys	0m9.677s
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
main: build = 5740 (3ddb77bc8)
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

main: quantize time = 187681.02 ms
main:    total time = 187681.02 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.305 I build: 5740 (3ddb77bc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.084.148 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.163 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.301 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.306 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.313 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.315 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.317 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.320 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.322 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.324 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.331 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.336 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.338 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.339 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.301.043 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.408 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.720 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.733 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.735 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.737 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.739 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.741 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.743 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.762 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.764 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.425.767 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.425.769 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.770 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.425.773 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.425.782 I llama_model_loader: - type  f32:   37 tensors
0.00.425.784 I llama_model_loader: - type q4_K:  108 tensors
0.00.425.793 I llama_model_loader: - type q6_K:   19 tensors
0.00.425.813 I print_info: file format = GGUF V3 (latest)
0.00.425.814 I print_info: file type   = Q4_K - Medium
0.00.425.816 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.736.775 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.898.181 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.899.193 I load: special tokens cache size = 5
0.01.139.966 I load: token to piece cache size = 1.6014 MB
0.01.140.093 I print_info: arch             = gemma
0.01.140.094 I print_info: vocab_only       = 0
0.01.140.095 I print_info: n_ctx_train      = 8192
0.01.140.095 I print_info: n_embd           = 2048
0.01.140.096 I print_info: n_layer          = 18
0.01.140.176 I print_info: n_head           = 8
0.01.140.188 I print_info: n_head_kv        = 1
0.01.140.192 I print_info: n_rot            = 256
0.01.140.192 I print_info: n_swa            = 0
0.01.140.195 I print_info: is_swa_any       = 0
0.01.140.196 I print_info: n_embd_head_k    = 256
0.01.140.196 I print_info: n_embd_head_v    = 256
0.01.140.201 I print_info: n_gqa            = 8
0.01.140.206 I print_info: n_embd_k_gqa     = 256
0.01.140.211 I print_info: n_embd_v_gqa     = 256
0.01.140.214 I print_info: f_norm_eps       = 0.0e+00
0.01.140.216 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.140.216 I print_info: f_clamp_kqv      = 0.0e+00
0.01.140.217 I print_info: f_max_alibi_bias = 0.0e+00
0.01.140.217 I print_info: f_logit_scale    = 0.0e+00
0.01.140.218 I print_info: f_attn_scale     = 0.0e+00
0.01.140.223 I print_info: n_ff             = 16384
0.01.140.224 I print_info: n_expert         = 0
0.01.140.224 I print_info: n_expert_used    = 0
0.01.140.224 I print_info: causal attn      = 1
0.01.140.225 I print_info: pooling type     = 0
0.01.140.225 I print_info: rope type        = 2
0.01.140.226 I print_info: rope scaling     = linear
0.01.140.228 I print_info: freq_base_train  = 10000.0
0.01.140.229 I print_info: freq_scale_train = 1
0.01.140.230 I print_info: n_ctx_orig_yarn  = 8192
0.01.140.231 I print_info: rope_finetuned   = unknown
0.01.140.231 I print_info: ssm_d_conv       = 0
0.01.140.231 I print_info: ssm_d_inner      = 0
0.01.140.232 I print_info: ssm_d_state      = 0
0.01.140.232 I print_info: ssm_dt_rank      = 0
0.01.140.235 I print_info: ssm_dt_b_c_rms   = 0
0.01.140.237 I print_info: model type       = 2B
0.01.140.237 I print_info: model params     = 2.51 B
0.01.140.238 I print_info: general.name     = gemma-1.1-2b-it
0.01.140.242 I print_info: vocab type       = SPM
0.01.140.244 I print_info: n_vocab          = 256000
0.01.140.246 I print_info: n_merges         = 0
0.01.140.247 I print_info: BOS token        = 2 '<bos>'
0.01.140.248 I print_info: EOS token        = 1 '<eos>'
0.01.140.248 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.140.249 I print_info: UNK token        = 3 '<unk>'
0.01.140.250 I print_info: PAD token        = 0 '<pad>'
0.01.140.251 I print_info: LF token         = 227 '<0x0A>'
0.01.140.257 I print_info: EOG token        = 1 '<eos>'
0.01.140.259 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.140.259 I print_info: max token length = 93
0.01.140.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.198.225 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.198.234 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.198.235 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.198.236 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.198.237 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.198.237 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.198.238 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.172.463 I llama_context: constructing llama_context
0.02.172.472 I llama_context: n_seq_max     = 1
0.02.172.473 I llama_context: n_ctx         = 4096
0.02.172.473 I llama_context: n_ctx_per_seq = 4096
0.02.172.474 I llama_context: n_batch       = 2048
0.02.172.474 I llama_context: n_ubatch      = 512
0.02.172.474 I llama_context: causal_attn   = 1
0.02.172.475 I llama_context: flash_attn    = 0
0.02.172.479 I llama_context: freq_base     = 10000.0
0.02.172.480 I llama_context: freq_scale    = 1
0.02.172.481 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.172.618 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.172.982 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.188.200 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.197.662 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.197.668 I llama_context: graph nodes  = 673
0.02.197.668 I llama_context: graph splits = 1
0.02.197.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.197.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.608.046 I main: llama threadpool init, n_threads = 4
0.02.608.062 I 
0.02.608.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.608.185 I 
0.02.608.434 I sampler seed: 1754428126
0.02.608.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.608.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.608.461 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.608.461 I 
 seconally, a young man named Jack, awakens from a coma. He experiences disorientation and confusion, and his mind struggles to recall the events of his past

0.10.496.837 I llama_perf_sampler_print:    sampling time =      49.98 ms /    33 runs   (    1.51 ms per token,   660.33 tokens per second)
0.10.496.859 I llama_perf_context_print:        load time =    2580.13 ms
0.10.496.860 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.496.862 I llama_perf_context_print:        eval time =    7796.91 ms /    32 runs   (  243.65 ms per token,     4.10 tokens per second)
0.10.496.862 I llama_perf_context_print:       total time =    7916.07 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5740 (3ddb77bc8)
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

main: quantize time = 187371.61 ms
main:    total time = 187371.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.303 I build: 5740 (3ddb77bc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.498 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.083.417 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.578 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.581 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.586 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.588 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.590 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.592 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.594 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.595 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.602 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.604 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.605 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.607 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.607 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.270 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.605 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.617 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.620 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.622 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.623 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.625 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.627 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.632 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.634 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.636 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.645 I llama_model_loader: - type  f32:   37 tensors
0.00.422.647 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.647 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.667 I print_info: file format = GGUF V3 (latest)
0.00.422.668 I print_info: file type   = Q4_K - Medium
0.00.422.670 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.735.379 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.898.033 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.899.042 I load: special tokens cache size = 5
0.01.156.743 I load: token to piece cache size = 1.6014 MB
0.01.156.873 I print_info: arch             = gemma
0.01.156.877 I print_info: vocab_only       = 0
0.01.156.878 I print_info: n_ctx_train      = 8192
0.01.156.878 I print_info: n_embd           = 2048
0.01.156.879 I print_info: n_layer          = 18
0.01.156.960 I print_info: n_head           = 8
0.01.156.969 I print_info: n_head_kv        = 1
0.01.156.970 I print_info: n_rot            = 256
0.01.156.970 I print_info: n_swa            = 0
0.01.156.973 I print_info: is_swa_any       = 0
0.01.156.974 I print_info: n_embd_head_k    = 256
0.01.156.974 I print_info: n_embd_head_v    = 256
0.01.156.979 I print_info: n_gqa            = 8
0.01.156.984 I print_info: n_embd_k_gqa     = 256
0.01.156.989 I print_info: n_embd_v_gqa     = 256
0.01.156.991 I print_info: f_norm_eps       = 0.0e+00
0.01.156.993 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.156.994 I print_info: f_clamp_kqv      = 0.0e+00
0.01.156.995 I print_info: f_max_alibi_bias = 0.0e+00
0.01.156.995 I print_info: f_logit_scale    = 0.0e+00
0.01.156.996 I print_info: f_attn_scale     = 0.0e+00
0.01.157.001 I print_info: n_ff             = 16384
0.01.157.002 I print_info: n_expert         = 0
0.01.157.003 I print_info: n_expert_used    = 0
0.01.157.003 I print_info: causal attn      = 1
0.01.157.003 I print_info: pooling type     = 0
0.01.157.004 I print_info: rope type        = 2
0.01.157.005 I print_info: rope scaling     = linear
0.01.157.007 I print_info: freq_base_train  = 10000.0
0.01.157.007 I print_info: freq_scale_train = 1
0.01.157.008 I print_info: n_ctx_orig_yarn  = 8192
0.01.157.008 I print_info: rope_finetuned   = unknown
0.01.157.009 I print_info: ssm_d_conv       = 0
0.01.157.009 I print_info: ssm_d_inner      = 0
0.01.157.010 I print_info: ssm_d_state      = 0
0.01.157.010 I print_info: ssm_dt_rank      = 0
0.01.157.010 I print_info: ssm_dt_b_c_rms   = 0
0.01.157.012 I print_info: model type       = 2B
0.01.157.013 I print_info: model params     = 2.51 B
0.01.157.014 I print_info: general.name     = gemma-1.1-2b-it
0.01.157.018 I print_info: vocab type       = SPM
0.01.157.019 I print_info: n_vocab          = 256000
0.01.157.023 I print_info: n_merges         = 0
0.01.157.024 I print_info: BOS token        = 2 '<bos>'
0.01.157.024 I print_info: EOS token        = 1 '<eos>'
0.01.157.025 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.157.026 I print_info: UNK token        = 3 '<unk>'
0.01.157.026 I print_info: PAD token        = 0 '<pad>'
0.01.157.027 I print_info: LF token         = 227 '<0x0A>'
0.01.157.034 I print_info: EOG token        = 1 '<eos>'
0.01.157.036 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.157.036 I print_info: max token length = 93
0.01.157.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.203.694 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.203.705 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.174.853 I llama_context: constructing llama_context
0.02.174.863 I llama_context: n_seq_max     = 1
0.02.174.864 I llama_context: n_ctx         = 4096
0.02.174.864 I llama_context: n_ctx_per_seq = 4096
0.02.174.865 I llama_context: n_batch       = 2048
0.02.174.865 I llama_context: n_ubatch      = 512
0.02.174.866 I llama_context: causal_attn   = 1
0.02.174.866 I llama_context: flash_attn    = 0
0.02.174.870 I llama_context: freq_base     = 10000.0
0.02.174.870 I llama_context: freq_scale    = 1
0.02.174.871 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.174.990 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.175.347 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.190.331 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.199.733 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.199.739 I llama_context: graph nodes  = 673
0.02.199.740 I llama_context: graph splits = 1
0.02.199.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.199.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.607.505 I main: llama threadpool init, n_threads = 4
0.02.607.534 I 
0.02.607.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.607.638 I 
0.02.607.911 I sampler seed: 3837212723
0.02.607.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.607.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.607.944 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.607.944 I 
 squaRED, 2023-10-26

**A man in a white coat, carrying a briefcase, walks through the bustling city

0.10.431.780 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.58 tokens per second)
0.10.431.785 I llama_perf_context_print:        load time =    2579.91 ms
0.10.431.787 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.431.790 I llama_perf_context_print:        eval time =    7733.12 ms /    32 runs   (  241.66 ms per token,     4.14 tokens per second)
0.10.431.791 I llama_perf_context_print:       total time =    7851.25 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.350s
user	46m33.379s
sys	0m6.753s
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
0.00.000.179 I build: 5740 (3ddb77bc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.030.084 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.095 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.111 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.114 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.117 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.118 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.119 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.119 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.120 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.120 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.125 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.126 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.127 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.127 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.128 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.304 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.053 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.430 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.436 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.437 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.437 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.438 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.439 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.440 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.442 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.442 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.443 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.444 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.444 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.448 I llama_model_loader: - type  f32:   37 tensors
0.00.138.449 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.451 I print_info: file format = GGUF V3 (latest)
0.00.138.451 I print_info: file type   = Q8_0
0.00.138.453 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.213 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.072 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.656 I load: special tokens cache size = 5
0.00.292.638 I load: token to piece cache size = 1.6014 MB
0.00.292.657 I print_info: arch             = gemma
0.00.292.658 I print_info: vocab_only       = 0
0.00.292.658 I print_info: n_ctx_train      = 8192
0.00.292.659 I print_info: n_embd           = 2048
0.00.292.659 I print_info: n_layer          = 18
0.00.292.677 I print_info: n_head           = 8
0.00.292.679 I print_info: n_head_kv        = 1
0.00.292.680 I print_info: n_rot            = 256
0.00.292.681 I print_info: n_swa            = 0
0.00.292.682 I print_info: is_swa_any       = 0
0.00.292.682 I print_info: n_embd_head_k    = 256
0.00.292.683 I print_info: n_embd_head_v    = 256
0.00.292.684 I print_info: n_gqa            = 8
0.00.292.686 I print_info: n_embd_k_gqa     = 256
0.00.292.688 I print_info: n_embd_v_gqa     = 256
0.00.292.689 I print_info: f_norm_eps       = 0.0e+00
0.00.292.691 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.692 I print_info: f_logit_scale    = 0.0e+00
0.00.292.692 I print_info: f_attn_scale     = 0.0e+00
0.00.292.694 I print_info: n_ff             = 16384
0.00.292.694 I print_info: n_expert         = 0
0.00.292.695 I print_info: n_expert_used    = 0
0.00.292.695 I print_info: causal attn      = 1
0.00.292.695 I print_info: pooling type     = 0
0.00.292.695 I print_info: rope type        = 2
0.00.292.696 I print_info: rope scaling     = linear
0.00.292.698 I print_info: freq_base_train  = 10000.0
0.00.292.698 I print_info: freq_scale_train = 1
0.00.292.698 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.699 I print_info: rope_finetuned   = unknown
0.00.292.699 I print_info: ssm_d_conv       = 0
0.00.292.700 I print_info: ssm_d_inner      = 0
0.00.292.700 I print_info: ssm_d_state      = 0
0.00.292.700 I print_info: ssm_dt_rank      = 0
0.00.292.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.701 I print_info: model type       = 2B
0.00.292.702 I print_info: model params     = 2.51 B
0.00.292.702 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.705 I print_info: vocab type       = SPM
0.00.292.707 I print_info: n_vocab          = 256000
0.00.292.707 I print_info: n_merges         = 0
0.00.292.708 I print_info: BOS token        = 2 '<bos>'
0.00.292.708 I print_info: EOS token        = 1 '<eos>'
0.00.292.708 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.709 I print_info: UNK token        = 3 '<unk>'
0.00.292.709 I print_info: PAD token        = 0 '<pad>'
0.00.292.710 I print_info: LF token         = 227 '<0x0A>'
0.00.292.710 I print_info: EOG token        = 1 '<eos>'
0.00.292.711 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.711 I print_info: max token length = 93
0.00.292.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.573 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.394.581 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.394.581 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.394.582 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.394.582 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.394.583 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.396.001 I llama_context: constructing llama_context
0.00.396.005 I llama_context: n_seq_max     = 1
0.00.396.005 I llama_context: n_ctx         = 4096
0.00.396.006 I llama_context: n_ctx_per_seq = 4096
0.00.396.006 I llama_context: n_batch       = 2048
0.00.396.006 I llama_context: n_ubatch      = 512
0.00.396.007 I llama_context: causal_attn   = 1
0.00.396.007 I llama_context: flash_attn    = 0
0.00.396.010 I llama_context: freq_base     = 10000.0
0.00.396.010 I llama_context: freq_scale    = 1
0.00.396.011 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.037 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.102 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.409.797 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.660 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.416.665 I llama_context: graph nodes  = 673
0.00.416.665 I llama_context: graph splits = 1
0.00.416.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.416.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.285 I main: llama threadpool init, n_threads = 4
0.00.504.297 I 
0.00.504.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.363 I 
0.00.504.407 I sampler seed: 1754122894
0.00.504.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.421 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.421 I 
 increasities, and other forms of sexual harassment.

Sexual harassment is a pervasive issue that affects individuals of all ages, genders, and professions. It can have

0.02.733.624 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6666.67 tokens per second)
0.02.733.627 I llama_perf_context_print:        load time =     501.23 ms
0.02.733.628 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.733.629 I llama_perf_context_print:        eval time =    2210.44 ms /    32 runs   (   69.08 ms per token,    14.48 tokens per second)
0.02.733.630 I llama_perf_context_print:       total time =    2231.99 ms /    33 tokens
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
0.00.000.168 I build: 5740 (3ddb77bc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.029.767 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.793 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.794 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.797 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.798 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.799 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.800 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.801 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.802 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.807 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.808 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.808 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.809 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.809 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.171 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.925 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.281 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.287 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.288 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.289 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.290 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.291 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.292 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.294 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.295 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.296 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.297 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.298 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.301 I llama_model_loader: - type  f32:   37 tensors
0.00.138.302 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.305 I print_info: file format = GGUF V3 (latest)
0.00.138.306 I print_info: file type   = Q8_0
0.00.138.307 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.484 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.525 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.144 I load: special tokens cache size = 5
0.00.289.177 I load: token to piece cache size = 1.6014 MB
0.00.289.199 I print_info: arch             = gemma
0.00.289.200 I print_info: vocab_only       = 0
0.00.289.200 I print_info: n_ctx_train      = 8192
0.00.289.201 I print_info: n_embd           = 2048
0.00.289.201 I print_info: n_layer          = 18
0.00.289.222 I print_info: n_head           = 8
0.00.289.224 I print_info: n_head_kv        = 1
0.00.289.224 I print_info: n_rot            = 256
0.00.289.225 I print_info: n_swa            = 0
0.00.289.226 I print_info: is_swa_any       = 0
0.00.289.227 I print_info: n_embd_head_k    = 256
0.00.289.228 I print_info: n_embd_head_v    = 256
0.00.289.230 I print_info: n_gqa            = 8
0.00.289.231 I print_info: n_embd_k_gqa     = 256
0.00.289.233 I print_info: n_embd_v_gqa     = 256
0.00.289.234 I print_info: f_norm_eps       = 0.0e+00
0.00.289.235 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.237 I print_info: f_logit_scale    = 0.0e+00
0.00.289.242 I print_info: f_attn_scale     = 0.0e+00
0.00.289.243 I print_info: n_ff             = 16384
0.00.289.244 I print_info: n_expert         = 0
0.00.289.244 I print_info: n_expert_used    = 0
0.00.289.244 I print_info: causal attn      = 1
0.00.289.244 I print_info: pooling type     = 0
0.00.289.245 I print_info: rope type        = 2
0.00.289.245 I print_info: rope scaling     = linear
0.00.289.246 I print_info: freq_base_train  = 10000.0
0.00.289.247 I print_info: freq_scale_train = 1
0.00.289.248 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.248 I print_info: rope_finetuned   = unknown
0.00.289.249 I print_info: ssm_d_conv       = 0
0.00.289.249 I print_info: ssm_d_inner      = 0
0.00.289.249 I print_info: ssm_d_state      = 0
0.00.289.250 I print_info: ssm_dt_rank      = 0
0.00.289.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.251 I print_info: model type       = 2B
0.00.289.252 I print_info: model params     = 2.51 B
0.00.289.252 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.255 I print_info: vocab type       = SPM
0.00.289.256 I print_info: n_vocab          = 256000
0.00.289.257 I print_info: n_merges         = 0
0.00.289.257 I print_info: BOS token        = 2 '<bos>'
0.00.289.258 I print_info: EOS token        = 1 '<eos>'
0.00.289.261 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.261 I print_info: UNK token        = 3 '<unk>'
0.00.289.262 I print_info: PAD token        = 0 '<pad>'
0.00.289.262 I print_info: LF token         = 227 '<0x0A>'
0.00.289.263 I print_info: EOG token        = 1 '<eos>'
0.00.289.263 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.264 I print_info: max token length = 93
0.00.289.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.578 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.375.929 I llama_context: constructing llama_context
0.00.375.934 I llama_context: n_seq_max     = 1
0.00.375.934 I llama_context: n_ctx         = 4096
0.00.375.935 I llama_context: n_ctx_per_seq = 4096
0.00.375.935 I llama_context: n_batch       = 2048
0.00.375.936 I llama_context: n_ubatch      = 512
0.00.375.936 I llama_context: causal_attn   = 1
0.00.375.937 I llama_context: flash_attn    = 0
0.00.375.938 I llama_context: freq_base     = 10000.0
0.00.375.939 I llama_context: freq_scale    = 1
0.00.375.941 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.966 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.376.043 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.391.004 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.398.080 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.398.085 I llama_context: graph nodes  = 673
0.00.398.085 I llama_context: graph splits = 1
0.00.398.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.398.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.307 I main: llama threadpool init, n_threads = 4
0.00.482.319 I 
0.00.482.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.384 I 
0.00.482.421 I sampler seed: 1493868391
0.00.482.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.433 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.434 I 
 increasities. [end of text]


0.00.756.792 I llama_perf_sampler_print:    sampling time =       0.73 ms /     5 runs   (    0.15 ms per token,  6849.32 tokens per second)
0.00.756.796 I llama_perf_context_print:        load time =     479.25 ms
0.00.756.799 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.756.803 I llama_perf_context_print:        eval time =     270.74 ms /     4 runs   (   67.68 ms per token,    14.77 tokens per second)
0.00.756.804 I llama_perf_context_print:       total time =     277.15 ms /     5 tokens
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
0.00.000.166 I build: 5740 (3ddb77bc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.029.697 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.709 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.727 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.728 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.731 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.732 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.733 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.733 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.734 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.734 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.745 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.746 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.746 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.747 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.747 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.061.570 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.891 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.148.652 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.148.663 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.148.664 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.148.665 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.148.666 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.148.668 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.148.670 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.148.673 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.148.674 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.148.675 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.148.676 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.148.677 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.148.682 I llama_model_loader: - type  f32:   37 tensors
0.00.148.683 I llama_model_loader: - type q8_0:  127 tensors
0.00.148.686 I print_info: file format = GGUF V3 (latest)
0.00.148.687 I print_info: file type   = Q8_0
0.00.148.690 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.922 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.711 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.191 I load: special tokens cache size = 5
0.00.299.254 I load: token to piece cache size = 1.6014 MB
0.00.299.273 I print_info: arch             = gemma
0.00.299.273 I print_info: vocab_only       = 0
0.00.299.274 I print_info: n_ctx_train      = 8192
0.00.299.274 I print_info: n_embd           = 2048
0.00.299.274 I print_info: n_layer          = 18
0.00.299.294 I print_info: n_head           = 8
0.00.299.296 I print_info: n_head_kv        = 1
0.00.299.296 I print_info: n_rot            = 256
0.00.299.297 I print_info: n_swa            = 0
0.00.299.298 I print_info: is_swa_any       = 0
0.00.299.298 I print_info: n_embd_head_k    = 256
0.00.299.298 I print_info: n_embd_head_v    = 256
0.00.299.300 I print_info: n_gqa            = 8
0.00.299.302 I print_info: n_embd_k_gqa     = 256
0.00.299.304 I print_info: n_embd_v_gqa     = 256
0.00.299.305 I print_info: f_norm_eps       = 0.0e+00
0.00.299.306 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.307 I print_info: f_logit_scale    = 0.0e+00
0.00.299.307 I print_info: f_attn_scale     = 0.0e+00
0.00.299.309 I print_info: n_ff             = 16384
0.00.299.309 I print_info: n_expert         = 0
0.00.299.309 I print_info: n_expert_used    = 0
0.00.299.310 I print_info: causal attn      = 1
0.00.299.310 I print_info: pooling type     = 0
0.00.299.310 I print_info: rope type        = 2
0.00.299.311 I print_info: rope scaling     = linear
0.00.299.312 I print_info: freq_base_train  = 10000.0
0.00.299.313 I print_info: freq_scale_train = 1
0.00.299.313 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.313 I print_info: rope_finetuned   = unknown
0.00.299.314 I print_info: ssm_d_conv       = 0
0.00.299.314 I print_info: ssm_d_inner      = 0
0.00.299.314 I print_info: ssm_d_state      = 0
0.00.299.315 I print_info: ssm_dt_rank      = 0
0.00.299.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.316 I print_info: model type       = 2B
0.00.299.316 I print_info: model params     = 2.51 B
0.00.299.317 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.320 I print_info: vocab type       = SPM
0.00.299.321 I print_info: n_vocab          = 256000
0.00.299.321 I print_info: n_merges         = 0
0.00.299.322 I print_info: BOS token        = 2 '<bos>'
0.00.299.322 I print_info: EOS token        = 1 '<eos>'
0.00.299.322 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.323 I print_info: UNK token        = 3 '<unk>'
0.00.299.323 I print_info: PAD token        = 0 '<pad>'
0.00.299.324 I print_info: LF token         = 227 '<0x0A>'
0.00.299.324 I print_info: EOG token        = 1 '<eos>'
0.00.299.325 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.325 I print_info: max token length = 93
0.00.299.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.676 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.371.683 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.371.684 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.371.684 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.371.685 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.371.686 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.372.892 I llama_context: constructing llama_context
0.00.372.897 I llama_context: n_seq_max     = 1
0.00.372.897 I llama_context: n_ctx         = 4096
0.00.372.898 I llama_context: n_ctx_per_seq = 4096
0.00.372.898 I llama_context: n_batch       = 2048
0.00.372.899 I llama_context: n_ubatch      = 512
0.00.372.899 I llama_context: causal_attn   = 1
0.00.372.900 I llama_context: flash_attn    = 0
0.00.372.901 I llama_context: freq_base     = 10000.0
0.00.372.902 I llama_context: freq_scale    = 1
0.00.372.903 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.927 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.373.001 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.386.995 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.393.999 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.394.004 I llama_context: graph nodes  = 673
0.00.394.005 I llama_context: graph splits = 1
0.00.394.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.394.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.653 I main: llama threadpool init, n_threads = 4
0.00.482.664 I 
0.00.482.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.727 I 
0.00.482.771 I sampler seed: 1968838182
0.00.482.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.784 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.785 I 
 increamically, her eyes gleaming with mischief.

**Answer:**

The provided text contains sexually suggestive content and inappropriate language. I am unable to provide an answer

0.02.909.131 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6658.60 tokens per second)
0.02.909.135 I llama_perf_context_print:        load time =     479.60 ms
0.02.909.139 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.909.141 I llama_perf_context_print:        eval time =    2407.57 ms /    32 runs   (   75.24 ms per token,    13.29 tokens per second)
0.02.909.142 I llama_perf_context_print:       total time =    2429.14 ms /    33 tokens
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
0.00.000.175 I build: 5740 (3ddb77bc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.030.016 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.027 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.044 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.045 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.047 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.048 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.049 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.049 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.050 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.051 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.056 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.057 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.058 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.059 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.060 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.975 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.926 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.315 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.323 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.323 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.324 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.324 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.325 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.326 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.328 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.329 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.331 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.332 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.333 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.336 I llama_model_loader: - type  f32:   37 tensors
0.00.138.338 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.341 I print_info: file format = GGUF V3 (latest)
0.00.138.341 I print_info: file type   = Q8_0
0.00.138.343 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.585 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.083 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.691 I load: special tokens cache size = 5
0.00.296.032 I load: token to piece cache size = 1.6014 MB
0.00.296.053 I print_info: arch             = gemma
0.00.296.054 I print_info: vocab_only       = 0
0.00.296.055 I print_info: n_ctx_train      = 8192
0.00.296.055 I print_info: n_embd           = 2048
0.00.296.056 I print_info: n_layer          = 18
0.00.296.077 I print_info: n_head           = 8
0.00.296.079 I print_info: n_head_kv        = 1
0.00.296.080 I print_info: n_rot            = 256
0.00.296.080 I print_info: n_swa            = 0
0.00.296.081 I print_info: is_swa_any       = 0
0.00.296.082 I print_info: n_embd_head_k    = 256
0.00.296.082 I print_info: n_embd_head_v    = 256
0.00.296.084 I print_info: n_gqa            = 8
0.00.296.086 I print_info: n_embd_k_gqa     = 256
0.00.296.088 I print_info: n_embd_v_gqa     = 256
0.00.296.089 I print_info: f_norm_eps       = 0.0e+00
0.00.296.090 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.091 I print_info: f_logit_scale    = 0.0e+00
0.00.296.092 I print_info: f_attn_scale     = 0.0e+00
0.00.296.093 I print_info: n_ff             = 16384
0.00.296.094 I print_info: n_expert         = 0
0.00.296.094 I print_info: n_expert_used    = 0
0.00.296.094 I print_info: causal attn      = 1
0.00.296.095 I print_info: pooling type     = 0
0.00.296.095 I print_info: rope type        = 2
0.00.296.095 I print_info: rope scaling     = linear
0.00.296.097 I print_info: freq_base_train  = 10000.0
0.00.296.097 I print_info: freq_scale_train = 1
0.00.296.098 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.098 I print_info: rope_finetuned   = unknown
0.00.296.099 I print_info: ssm_d_conv       = 0
0.00.296.099 I print_info: ssm_d_inner      = 0
0.00.296.099 I print_info: ssm_d_state      = 0
0.00.296.099 I print_info: ssm_dt_rank      = 0
0.00.296.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.101 I print_info: model type       = 2B
0.00.296.101 I print_info: model params     = 2.51 B
0.00.296.101 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.105 I print_info: vocab type       = SPM
0.00.296.106 I print_info: n_vocab          = 256000
0.00.296.106 I print_info: n_merges         = 0
0.00.296.107 I print_info: BOS token        = 2 '<bos>'
0.00.296.107 I print_info: EOS token        = 1 '<eos>'
0.00.296.107 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.108 I print_info: UNK token        = 3 '<unk>'
0.00.296.108 I print_info: PAD token        = 0 '<pad>'
0.00.296.109 I print_info: LF token         = 227 '<0x0A>'
0.00.296.109 I print_info: EOG token        = 1 '<eos>'
0.00.296.110 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.110 I print_info: max token length = 93
0.00.296.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.139 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.367.146 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.368.418 I llama_context: constructing llama_context
0.00.368.423 I llama_context: n_seq_max     = 1
0.00.368.424 I llama_context: n_ctx         = 4096
0.00.368.424 I llama_context: n_ctx_per_seq = 4096
0.00.368.424 I llama_context: n_batch       = 2048
0.00.368.425 I llama_context: n_ubatch      = 512
0.00.368.425 I llama_context: causal_attn   = 1
0.00.368.425 I llama_context: flash_attn    = 0
0.00.368.428 I llama_context: freq_base     = 10000.0
0.00.368.428 I llama_context: freq_scale    = 1
0.00.368.429 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.453 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.368.536 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.383.114 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.795 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.390.799 I llama_context: graph nodes  = 673
0.00.390.800 I llama_context: graph splits = 1
0.00.390.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.520 I main: llama threadpool init, n_threads = 4
0.00.480.532 I 
0.00.480.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.480.598 I 
0.00.480.634 I sampler seed: 142865511
0.00.480.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.650 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.650 I 
 increasively and without pause. [end of text]


0.01.014.931 I llama_perf_sampler_print:    sampling time =       1.21 ms /     8 runs   (    0.15 ms per token,  6589.79 tokens per second)
0.01.014.936 I llama_perf_context_print:        load time =     477.47 ms
0.01.014.952 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.014.955 I llama_perf_context_print:        eval time =     529.20 ms /     7 runs   (   75.60 ms per token,    13.23 tokens per second)
0.01.014.957 I llama_perf_context_print:       total time =     537.06 ms /     8 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.137s
user	0m24.995s
sys	0m9.212s
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
main: build = 5740 (3ddb77bc8)
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

main: quantize time = 40222.75 ms
main:    total time = 40222.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.165 I build: 5740 (3ddb77bc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.029.854 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.864 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.880 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.884 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.886 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.887 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.888 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.889 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.890 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.891 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.901 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.902 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.903 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.905 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.400 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.035 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.294 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.301 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.302 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.303 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.303 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.304 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.305 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.307 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.308 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.309 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.309 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.310 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.311 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.314 I llama_model_loader: - type  f32:   37 tensors
0.00.138.315 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.315 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.317 I print_info: file format = GGUF V3 (latest)
0.00.138.318 I print_info: file type   = Q4_K - Medium
0.00.138.319 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.539 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.233 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.839 I load: special tokens cache size = 5
0.00.284.790 I load: token to piece cache size = 1.6014 MB
0.00.284.811 I print_info: arch             = gemma
0.00.284.812 I print_info: vocab_only       = 0
0.00.284.812 I print_info: n_ctx_train      = 8192
0.00.284.812 I print_info: n_embd           = 2048
0.00.284.813 I print_info: n_layer          = 18
0.00.284.833 I print_info: n_head           = 8
0.00.284.834 I print_info: n_head_kv        = 1
0.00.284.835 I print_info: n_rot            = 256
0.00.284.835 I print_info: n_swa            = 0
0.00.284.836 I print_info: is_swa_any       = 0
0.00.284.837 I print_info: n_embd_head_k    = 256
0.00.284.837 I print_info: n_embd_head_v    = 256
0.00.284.839 I print_info: n_gqa            = 8
0.00.284.841 I print_info: n_embd_k_gqa     = 256
0.00.284.842 I print_info: n_embd_v_gqa     = 256
0.00.284.843 I print_info: f_norm_eps       = 0.0e+00
0.00.284.844 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.845 I print_info: f_logit_scale    = 0.0e+00
0.00.284.846 I print_info: f_attn_scale     = 0.0e+00
0.00.284.848 I print_info: n_ff             = 16384
0.00.284.848 I print_info: n_expert         = 0
0.00.284.848 I print_info: n_expert_used    = 0
0.00.284.849 I print_info: causal attn      = 1
0.00.284.849 I print_info: pooling type     = 0
0.00.284.849 I print_info: rope type        = 2
0.00.284.849 I print_info: rope scaling     = linear
0.00.284.851 I print_info: freq_base_train  = 10000.0
0.00.284.851 I print_info: freq_scale_train = 1
0.00.284.852 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.852 I print_info: rope_finetuned   = unknown
0.00.284.852 I print_info: ssm_d_conv       = 0
0.00.284.853 I print_info: ssm_d_inner      = 0
0.00.284.853 I print_info: ssm_d_state      = 0
0.00.284.854 I print_info: ssm_dt_rank      = 0
0.00.284.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.855 I print_info: model type       = 2B
0.00.284.856 I print_info: model params     = 2.51 B
0.00.284.856 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.859 I print_info: vocab type       = SPM
0.00.284.861 I print_info: n_vocab          = 256000
0.00.284.861 I print_info: n_merges         = 0
0.00.284.862 I print_info: BOS token        = 2 '<bos>'
0.00.284.862 I print_info: EOS token        = 1 '<eos>'
0.00.284.862 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.863 I print_info: UNK token        = 3 '<unk>'
0.00.284.863 I print_info: PAD token        = 0 '<pad>'
0.00.284.864 I print_info: LF token         = 227 '<0x0A>'
0.00.284.864 I print_info: EOG token        = 1 '<eos>'
0.00.284.865 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.865 I print_info: max token length = 93
0.00.284.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.538 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.341.545 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.341.545 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.341.546 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.341.547 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.341.547 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.341.548 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.845.728 I llama_context: constructing llama_context
0.00.845.733 I llama_context: n_seq_max     = 1
0.00.845.734 I llama_context: n_ctx         = 4096
0.00.845.734 I llama_context: n_ctx_per_seq = 4096
0.00.845.735 I llama_context: n_batch       = 2048
0.00.845.735 I llama_context: n_ubatch      = 512
0.00.845.736 I llama_context: causal_attn   = 1
0.00.845.736 I llama_context: flash_attn    = 0
0.00.845.740 I llama_context: freq_base     = 10000.0
0.00.845.741 I llama_context: freq_scale    = 1
0.00.845.742 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.845.770 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.845.851 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.859.504 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.866.546 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.866.551 I llama_context: graph nodes  = 673
0.00.866.552 I llama_context: graph splits = 1
0.00.866.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.866.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.242 I main: llama threadpool init, n_threads = 4
0.00.946.254 I 
0.00.946.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.946.325 I 
0.00.946.379 I sampler seed: 559576348
0.00.946.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.414 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.946.414 I 
 seconally.

I am unable to generate a response as I am unable to access personal information or engage in activities that would violate privacy regulations. [end of text]


0.02.330.046 I llama_perf_sampler_print:    sampling time =       4.96 ms /    31 runs   (    0.16 ms per token,  6250.00 tokens per second)
0.02.330.049 I llama_perf_context_print:        load time =     943.19 ms
0.02.330.050 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.330.052 I llama_perf_context_print:        eval time =    1366.36 ms /    30 runs   (   45.55 ms per token,    21.96 tokens per second)
0.02.330.053 I llama_perf_context_print:       total time =    1386.45 ms /    31 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5740 (3ddb77bc8)
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

main: quantize time = 40378.84 ms
main:    total time = 40378.84 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.162 I build: 5740 (3ddb77bc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.029.869 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.896 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.898 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.901 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.901 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.902 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.903 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.904 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.905 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.918 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.919 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.919 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.920 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.246 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.001 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.330 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.338 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.339 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.340 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.340 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.341 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.342 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.345 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.346 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.348 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.351 I llama_model_loader: - type  f32:   37 tensors
0.00.138.352 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.352 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.355 I print_info: file format = GGUF V3 (latest)
0.00.138.355 I print_info: file type   = Q4_K - Medium
0.00.138.357 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.210.144 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.184 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.755 I load: special tokens cache size = 5
0.00.282.852 I load: token to piece cache size = 1.6014 MB
0.00.282.871 I print_info: arch             = gemma
0.00.282.872 I print_info: vocab_only       = 0
0.00.282.873 I print_info: n_ctx_train      = 8192
0.00.282.873 I print_info: n_embd           = 2048
0.00.282.873 I print_info: n_layer          = 18
0.00.282.893 I print_info: n_head           = 8
0.00.282.897 I print_info: n_head_kv        = 1
0.00.282.898 I print_info: n_rot            = 256
0.00.282.898 I print_info: n_swa            = 0
0.00.282.899 I print_info: is_swa_any       = 0
0.00.282.899 I print_info: n_embd_head_k    = 256
0.00.282.900 I print_info: n_embd_head_v    = 256
0.00.282.901 I print_info: n_gqa            = 8
0.00.282.903 I print_info: n_embd_k_gqa     = 256
0.00.282.905 I print_info: n_embd_v_gqa     = 256
0.00.282.906 I print_info: f_norm_eps       = 0.0e+00
0.00.282.908 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.910 I print_info: f_logit_scale    = 0.0e+00
0.00.282.910 I print_info: f_attn_scale     = 0.0e+00
0.00.282.912 I print_info: n_ff             = 16384
0.00.282.913 I print_info: n_expert         = 0
0.00.282.915 I print_info: n_expert_used    = 0
0.00.282.916 I print_info: causal attn      = 1
0.00.282.916 I print_info: pooling type     = 0
0.00.282.916 I print_info: rope type        = 2
0.00.282.917 I print_info: rope scaling     = linear
0.00.282.919 I print_info: freq_base_train  = 10000.0
0.00.282.919 I print_info: freq_scale_train = 1
0.00.282.919 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.920 I print_info: rope_finetuned   = unknown
0.00.282.920 I print_info: ssm_d_conv       = 0
0.00.282.920 I print_info: ssm_d_inner      = 0
0.00.282.921 I print_info: ssm_d_state      = 0
0.00.282.921 I print_info: ssm_dt_rank      = 0
0.00.282.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.922 I print_info: model type       = 2B
0.00.282.923 I print_info: model params     = 2.51 B
0.00.282.924 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.927 I print_info: vocab type       = SPM
0.00.282.928 I print_info: n_vocab          = 256000
0.00.282.928 I print_info: n_merges         = 0
0.00.282.929 I print_info: BOS token        = 2 '<bos>'
0.00.282.929 I print_info: EOS token        = 1 '<eos>'
0.00.282.930 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.931 I print_info: UNK token        = 3 '<unk>'
0.00.282.932 I print_info: PAD token        = 0 '<pad>'
0.00.282.932 I print_info: LF token         = 227 '<0x0A>'
0.00.282.933 I print_info: EOG token        = 1 '<eos>'
0.00.282.934 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.934 I print_info: max token length = 93
0.00.282.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.739 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.327.746 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.827.260 I llama_context: constructing llama_context
0.00.827.265 I llama_context: n_seq_max     = 1
0.00.827.266 I llama_context: n_ctx         = 4096
0.00.827.266 I llama_context: n_ctx_per_seq = 4096
0.00.827.267 I llama_context: n_batch       = 2048
0.00.827.267 I llama_context: n_ubatch      = 512
0.00.827.267 I llama_context: causal_attn   = 1
0.00.827.268 I llama_context: flash_attn    = 0
0.00.827.271 I llama_context: freq_base     = 10000.0
0.00.827.272 I llama_context: freq_scale    = 1
0.00.827.274 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.827.299 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.827.364 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.841.385 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.847.843 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.847.847 I llama_context: graph nodes  = 673
0.00.847.848 I llama_context: graph splits = 1
0.00.847.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.847.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.169 I main: llama threadpool init, n_threads = 4
0.00.927.180 I 
0.00.927.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.927.244 I 
0.00.927.285 I sampler seed: 3304461332
0.00.927.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.298 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.927.298 I 
 seconded.

## The Importance of Mindfulness

**Mindfulness** is a practice that cultivates present-moment awareness and acceptance. It involves paying attention to

0.02.382.986 I llama_perf_sampler_print:    sampling time =       4.91 ms /    33 runs   (    0.15 ms per token,  6720.98 tokens per second)
0.02.382.990 I llama_perf_context_print:        load time =     924.11 ms
0.02.382.991 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.382.993 I llama_perf_context_print:        eval time =    1437.84 ms /    32 runs   (   44.93 ms per token,    22.26 tokens per second)
0.02.382.993 I llama_perf_context_print:       total time =    1458.49 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.092s
user	10m23.267s
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
0.00.000.206 I build: 5740 (3ddb77bc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.365 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.410 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.411 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.412 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.569 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.837 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.944 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.951 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.954 I llama_model_loader: - type  f32:  194 tensors
0.00.021.955 I llama_model_loader: - type  f16:   98 tensors
0.00.021.957 I print_info: file format = GGUF V3 (latest)
0.00.021.957 I print_info: file type   = all F32 (guessed)
0.00.021.960 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.192 I load: special tokens cache size = 25
0.00.069.325 I load: token to piece cache size = 0.2984 MB
0.00.069.341 I print_info: arch             = gptneox
0.00.069.341 I print_info: vocab_only       = 0
0.00.069.342 I print_info: n_ctx_train      = 2048
0.00.069.342 I print_info: n_embd           = 2048
0.00.069.343 I print_info: n_layer          = 24
0.00.069.356 I print_info: n_head           = 16
0.00.069.360 I print_info: n_head_kv        = 16
0.00.069.361 I print_info: n_rot            = 32
0.00.069.361 I print_info: n_swa            = 0
0.00.069.363 I print_info: is_swa_any       = 0
0.00.069.363 I print_info: n_embd_head_k    = 128
0.00.069.363 I print_info: n_embd_head_v    = 128
0.00.069.365 I print_info: n_gqa            = 1
0.00.069.367 I print_info: n_embd_k_gqa     = 2048
0.00.069.368 I print_info: n_embd_v_gqa     = 2048
0.00.069.369 I print_info: f_norm_eps       = 1.0e-05
0.00.069.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.371 I print_info: f_logit_scale    = 0.0e+00
0.00.069.372 I print_info: f_attn_scale     = 0.0e+00
0.00.069.373 I print_info: n_ff             = 8192
0.00.069.373 I print_info: n_expert         = 0
0.00.069.374 I print_info: n_expert_used    = 0
0.00.069.375 I print_info: causal attn      = 1
0.00.069.375 I print_info: pooling type     = 0
0.00.069.375 I print_info: rope type        = 2
0.00.069.375 I print_info: rope scaling     = linear
0.00.069.377 I print_info: freq_base_train  = 10000.0
0.00.069.378 I print_info: freq_scale_train = 1
0.00.069.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.378 I print_info: rope_finetuned   = unknown
0.00.069.379 I print_info: ssm_d_conv       = 0
0.00.069.379 I print_info: ssm_d_inner      = 0
0.00.069.379 I print_info: ssm_d_state      = 0
0.00.069.380 I print_info: ssm_dt_rank      = 0
0.00.069.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.383 I print_info: model type       = 1.4B
0.00.069.384 I print_info: model params     = 1.41 B
0.00.069.384 I print_info: general.name     = 1.4B
0.00.069.387 I print_info: vocab type       = BPE
0.00.069.388 I print_info: n_vocab          = 50304
0.00.069.388 I print_info: n_merges         = 50009
0.00.069.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.391 I print_info: LF token         = 187 'Ċ'
0.00.069.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.392 I print_info: max token length = 1024
0.00.069.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.510 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.862 I llama_context: constructing llama_context
0.00.216.868 I llama_context: n_seq_max     = 1
0.00.216.868 I llama_context: n_ctx         = 2048
0.00.216.869 I llama_context: n_ctx_per_seq = 2048
0.00.216.869 I llama_context: n_batch       = 2048
0.00.216.869 I llama_context: n_ubatch      = 512
0.00.216.870 I llama_context: causal_attn   = 1
0.00.216.870 I llama_context: flash_attn    = 0
0.00.216.873 I llama_context: freq_base     = 10000.0
0.00.216.873 I llama_context: freq_scale    = 1
0.00.216.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.992 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.845 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.788 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.793 I llama_context: graph nodes  = 1063
0.00.302.794 I llama_context: graph splits = 1
0.00.302.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.108 I main: llama threadpool init, n_threads = 4
0.00.397.121 I 
0.00.397.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.200 I 
0.00.397.293 I sampler seed: 1234
0.00.397.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.309 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.559.919 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26102.94 tokens per second)
0.04.559.922 I llama_perf_context_print:        load time =     395.48 ms
0.04.559.923 I llama_perf_context_print: prompt eval time =     101.98 ms /     7 tokens (   14.57 ms per token,    68.64 tokens per second)
0.04.559.925 I llama_perf_context_print:        eval time =    4050.66 ms /    63 runs   (   64.30 ms per token,    15.55 tokens per second)
0.04.559.926 I llama_perf_context_print:       total time =    4164.00 ms /    70 tokens

real	0m4.659s
user	0m17.021s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5740 (3ddb77bc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.180 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.219 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.220 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.220 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.367 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.627 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.633 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.636 I llama_model_loader: - type  f32:  194 tensors
0.00.021.636 I llama_model_loader: - type  f16:   98 tensors
0.00.021.638 I print_info: file format = GGUF V3 (latest)
0.00.021.639 I print_info: file type   = all F32 (guessed)
0.00.021.642 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.706 I load: special tokens cache size = 25
0.00.068.796 I load: token to piece cache size = 0.2984 MB
0.00.068.810 I print_info: arch             = gptneox
0.00.068.811 I print_info: vocab_only       = 0
0.00.068.811 I print_info: n_ctx_train      = 2048
0.00.068.811 I print_info: n_embd           = 2048
0.00.068.811 I print_info: n_layer          = 24
0.00.068.824 I print_info: n_head           = 16
0.00.068.826 I print_info: n_head_kv        = 16
0.00.068.826 I print_info: n_rot            = 32
0.00.068.827 I print_info: n_swa            = 0
0.00.068.828 I print_info: is_swa_any       = 0
0.00.068.828 I print_info: n_embd_head_k    = 128
0.00.068.828 I print_info: n_embd_head_v    = 128
0.00.068.830 I print_info: n_gqa            = 1
0.00.068.832 I print_info: n_embd_k_gqa     = 2048
0.00.068.834 I print_info: n_embd_v_gqa     = 2048
0.00.068.835 I print_info: f_norm_eps       = 1.0e-05
0.00.068.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.836 I print_info: f_logit_scale    = 0.0e+00
0.00.068.836 I print_info: f_attn_scale     = 0.0e+00
0.00.068.837 I print_info: n_ff             = 8192
0.00.068.838 I print_info: n_expert         = 0
0.00.068.838 I print_info: n_expert_used    = 0
0.00.068.838 I print_info: causal attn      = 1
0.00.068.839 I print_info: pooling type     = 0
0.00.068.839 I print_info: rope type        = 2
0.00.068.840 I print_info: rope scaling     = linear
0.00.068.841 I print_info: freq_base_train  = 10000.0
0.00.068.842 I print_info: freq_scale_train = 1
0.00.068.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.842 I print_info: rope_finetuned   = unknown
0.00.068.842 I print_info: ssm_d_conv       = 0
0.00.068.843 I print_info: ssm_d_inner      = 0
0.00.068.843 I print_info: ssm_d_state      = 0
0.00.068.843 I print_info: ssm_dt_rank      = 0
0.00.068.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.844 I print_info: model type       = 1.4B
0.00.068.844 I print_info: model params     = 1.41 B
0.00.068.845 I print_info: general.name     = 1.4B
0.00.068.848 I print_info: vocab type       = BPE
0.00.068.849 I print_info: n_vocab          = 50304
0.00.068.849 I print_info: n_merges         = 50009
0.00.068.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.851 I print_info: LF token         = 187 'Ċ'
0.00.068.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.852 I print_info: max token length = 1024
0.00.068.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.605 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.636 I llama_context: constructing llama_context
0.00.214.642 I llama_context: n_seq_max     = 1
0.00.214.642 I llama_context: n_ctx         = 128
0.00.214.642 I llama_context: n_ctx_per_seq = 128
0.00.214.643 I llama_context: n_batch       = 128
0.00.214.643 I llama_context: n_ubatch      = 128
0.00.214.643 I llama_context: causal_attn   = 1
0.00.214.644 I llama_context: flash_attn    = 0
0.00.214.646 I llama_context: freq_base     = 10000.0
0.00.214.646 I llama_context: freq_scale    = 1
0.00.214.647 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.740 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.964 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.363 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.368 I llama_context: graph nodes  = 1063
0.00.227.369 I llama_context: graph splits = 1
0.00.227.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.909 I 
0.00.291.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.014 I perplexity: tokenizing the input ..
0.00.297.563 I perplexity: tokenization took 6.544 ms
0.00.297.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.891.944 I perplexity: 1.59 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.896.170 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.896.206 I llama_perf_context_print:        load time =     290.62 ms
0.01.896.208 I llama_perf_context_print: prompt eval time =    1592.73 ms /   128 tokens (   12.44 ms per token,    80.37 tokens per second)
0.01.896.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.896.210 I llama_perf_context_print:       total time =    1605.31 ms /   129 tokens

real	0m1.993s
user	0m6.715s
sys	0m0.251s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5740 (3ddb77bc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.010.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.963 I llama_model_loader: - type  f32:  194 tensors
0.00.021.964 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.965 I print_info: file format = GGUF V3 (latest)
0.00.021.966 I print_info: file type   = Q8_0
0.00.021.968 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.341 I load: special tokens cache size = 25
0.00.069.460 I load: token to piece cache size = 0.2984 MB
0.00.069.475 I print_info: arch             = gptneox
0.00.069.476 I print_info: vocab_only       = 0
0.00.069.476 I print_info: n_ctx_train      = 2048
0.00.069.477 I print_info: n_embd           = 2048
0.00.069.477 I print_info: n_layer          = 24
0.00.069.493 I print_info: n_head           = 16
0.00.069.494 I print_info: n_head_kv        = 16
0.00.069.495 I print_info: n_rot            = 32
0.00.069.495 I print_info: n_swa            = 0
0.00.069.496 I print_info: is_swa_any       = 0
0.00.069.497 I print_info: n_embd_head_k    = 128
0.00.069.497 I print_info: n_embd_head_v    = 128
0.00.069.499 I print_info: n_gqa            = 1
0.00.069.501 I print_info: n_embd_k_gqa     = 2048
0.00.069.502 I print_info: n_embd_v_gqa     = 2048
0.00.069.503 I print_info: f_norm_eps       = 1.0e-05
0.00.069.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.505 I print_info: f_logit_scale    = 0.0e+00
0.00.069.505 I print_info: f_attn_scale     = 0.0e+00
0.00.069.506 I print_info: n_ff             = 8192
0.00.069.507 I print_info: n_expert         = 0
0.00.069.507 I print_info: n_expert_used    = 0
0.00.069.507 I print_info: causal attn      = 1
0.00.069.507 I print_info: pooling type     = 0
0.00.069.508 I print_info: rope type        = 2
0.00.069.508 I print_info: rope scaling     = linear
0.00.069.510 I print_info: freq_base_train  = 10000.0
0.00.069.510 I print_info: freq_scale_train = 1
0.00.069.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.511 I print_info: rope_finetuned   = unknown
0.00.069.512 I print_info: ssm_d_conv       = 0
0.00.069.512 I print_info: ssm_d_inner      = 0
0.00.069.512 I print_info: ssm_d_state      = 0
0.00.069.512 I print_info: ssm_dt_rank      = 0
0.00.069.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.513 I print_info: model type       = 1.4B
0.00.069.514 I print_info: model params     = 1.41 B
0.00.069.514 I print_info: general.name     = 1.4B
0.00.069.517 I print_info: vocab type       = BPE
0.00.069.519 I print_info: n_vocab          = 50304
0.00.069.519 I print_info: n_merges         = 50009
0.00.069.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.521 I print_info: LF token         = 187 'Ċ'
0.00.069.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.523 I print_info: max token length = 1024
0.00.069.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.348 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.403 I llama_context: constructing llama_context
0.00.154.408 I llama_context: n_seq_max     = 1
0.00.154.409 I llama_context: n_ctx         = 2048
0.00.154.409 I llama_context: n_ctx_per_seq = 2048
0.00.154.409 I llama_context: n_batch       = 2048
0.00.154.410 I llama_context: n_ubatch      = 512
0.00.154.410 I llama_context: causal_attn   = 1
0.00.154.411 I llama_context: flash_attn    = 0
0.00.154.412 I llama_context: freq_base     = 10000.0
0.00.154.413 I llama_context: freq_scale    = 1
0.00.154.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.503 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.232.827 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.612 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.617 I llama_context: graph nodes  = 1063
0.00.239.617 I llama_context: graph splits = 1
0.00.239.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.772 I main: llama threadpool init, n_threads = 4
0.00.322.785 I 
0.00.322.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.854 I 
0.00.322.937 I sampler seed: 1234
0.00.322.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.953 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.988.273 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.988.277 I llama_perf_context_print:        load time =     321.18 ms
0.02.988.279 I llama_perf_context_print: prompt eval time =      88.59 ms /     7 tokens (   12.66 ms per token,    79.01 tokens per second)
0.02.988.281 I llama_perf_context_print:        eval time =    2567.08 ms /    63 runs   (   40.75 ms per token,    24.54 tokens per second)
0.02.988.282 I llama_perf_context_print:       total time =    2666.68 ms /    70 tokens

real	0m3.061s
user	0m10.988s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5740 (3ddb77bc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.085 I llama_model_loader: - type  f32:  194 tensors
0.00.022.086 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.088 I print_info: file format = GGUF V3 (latest)
0.00.022.088 I print_info: file type   = Q8_0
0.00.022.090 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.606 I load: special tokens cache size = 25
0.00.068.620 I load: token to piece cache size = 0.2984 MB
0.00.068.636 I print_info: arch             = gptneox
0.00.068.636 I print_info: vocab_only       = 0
0.00.068.637 I print_info: n_ctx_train      = 2048
0.00.068.637 I print_info: n_embd           = 2048
0.00.068.638 I print_info: n_layer          = 24
0.00.068.654 I print_info: n_head           = 16
0.00.068.655 I print_info: n_head_kv        = 16
0.00.068.656 I print_info: n_rot            = 32
0.00.068.656 I print_info: n_swa            = 0
0.00.068.657 I print_info: is_swa_any       = 0
0.00.068.658 I print_info: n_embd_head_k    = 128
0.00.068.658 I print_info: n_embd_head_v    = 128
0.00.068.660 I print_info: n_gqa            = 1
0.00.068.662 I print_info: n_embd_k_gqa     = 2048
0.00.068.663 I print_info: n_embd_v_gqa     = 2048
0.00.068.664 I print_info: f_norm_eps       = 1.0e-05
0.00.068.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.666 I print_info: f_logit_scale    = 0.0e+00
0.00.068.666 I print_info: f_attn_scale     = 0.0e+00
0.00.068.667 I print_info: n_ff             = 8192
0.00.068.667 I print_info: n_expert         = 0
0.00.068.668 I print_info: n_expert_used    = 0
0.00.068.668 I print_info: causal attn      = 1
0.00.068.668 I print_info: pooling type     = 0
0.00.068.669 I print_info: rope type        = 2
0.00.068.669 I print_info: rope scaling     = linear
0.00.068.671 I print_info: freq_base_train  = 10000.0
0.00.068.672 I print_info: freq_scale_train = 1
0.00.068.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.673 I print_info: rope_finetuned   = unknown
0.00.068.673 I print_info: ssm_d_conv       = 0
0.00.068.673 I print_info: ssm_d_inner      = 0
0.00.068.673 I print_info: ssm_d_state      = 0
0.00.068.674 I print_info: ssm_dt_rank      = 0
0.00.068.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.675 I print_info: model type       = 1.4B
0.00.068.675 I print_info: model params     = 1.41 B
0.00.068.676 I print_info: general.name     = 1.4B
0.00.068.679 I print_info: vocab type       = BPE
0.00.068.680 I print_info: n_vocab          = 50304
0.00.068.680 I print_info: n_merges         = 50009
0.00.068.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.682 I print_info: LF token         = 187 'Ċ'
0.00.068.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.683 I print_info: max token length = 1024
0.00.068.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.479 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.719 I llama_context: constructing llama_context
0.00.151.724 I llama_context: n_seq_max     = 1
0.00.151.725 I llama_context: n_ctx         = 128
0.00.151.725 I llama_context: n_ctx_per_seq = 128
0.00.151.725 I llama_context: n_batch       = 128
0.00.151.726 I llama_context: n_ubatch      = 128
0.00.151.726 I llama_context: causal_attn   = 1
0.00.151.726 I llama_context: flash_attn    = 0
0.00.151.728 I llama_context: freq_base     = 10000.0
0.00.151.729 I llama_context: freq_scale    = 1
0.00.151.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.843 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.998 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.188 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.193 I llama_context: graph nodes  = 1063
0.00.164.193 I llama_context: graph splits = 1
0.00.164.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.127 I 
0.00.217.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.237 I perplexity: tokenizing the input ..
0.00.223.793 I perplexity: tokenization took 6.552 ms
0.00.223.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.199.653 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.204.098 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.204.131 I llama_perf_context_print:        load time =     216.82 ms
0.01.204.132 I llama_perf_context_print: prompt eval time =     974.19 ms /   128 tokens (    7.61 ms per token,   131.39 tokens per second)
0.01.204.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.204.137 I llama_perf_context_print:       total time =     987.02 ms /   129 tokens

real	0m1.267s
user	0m4.211s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5740 (3ddb77bc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.010.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.745 I llama_model_loader: - type  f32:  194 tensors
0.00.021.746 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.748 I print_info: file format = GGUF V3 (latest)
0.00.021.749 I print_info: file type   = Q4_0
0.00.021.751 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.668 I load: special tokens cache size = 25
0.00.068.734 I load: token to piece cache size = 0.2984 MB
0.00.068.751 I print_info: arch             = gptneox
0.00.068.752 I print_info: vocab_only       = 0
0.00.068.752 I print_info: n_ctx_train      = 2048
0.00.068.753 I print_info: n_embd           = 2048
0.00.068.753 I print_info: n_layer          = 24
0.00.068.771 I print_info: n_head           = 16
0.00.068.773 I print_info: n_head_kv        = 16
0.00.068.773 I print_info: n_rot            = 32
0.00.068.774 I print_info: n_swa            = 0
0.00.068.775 I print_info: is_swa_any       = 0
0.00.068.775 I print_info: n_embd_head_k    = 128
0.00.068.775 I print_info: n_embd_head_v    = 128
0.00.068.777 I print_info: n_gqa            = 1
0.00.068.779 I print_info: n_embd_k_gqa     = 2048
0.00.068.780 I print_info: n_embd_v_gqa     = 2048
0.00.068.782 I print_info: f_norm_eps       = 1.0e-05
0.00.068.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.784 I print_info: f_logit_scale    = 0.0e+00
0.00.068.784 I print_info: f_attn_scale     = 0.0e+00
0.00.068.785 I print_info: n_ff             = 8192
0.00.068.785 I print_info: n_expert         = 0
0.00.068.785 I print_info: n_expert_used    = 0
0.00.068.786 I print_info: causal attn      = 1
0.00.068.786 I print_info: pooling type     = 0
0.00.068.787 I print_info: rope type        = 2
0.00.068.787 I print_info: rope scaling     = linear
0.00.068.789 I print_info: freq_base_train  = 10000.0
0.00.068.789 I print_info: freq_scale_train = 1
0.00.068.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.790 I print_info: rope_finetuned   = unknown
0.00.068.790 I print_info: ssm_d_conv       = 0
0.00.068.791 I print_info: ssm_d_inner      = 0
0.00.068.791 I print_info: ssm_d_state      = 0
0.00.068.791 I print_info: ssm_dt_rank      = 0
0.00.068.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.792 I print_info: model type       = 1.4B
0.00.068.793 I print_info: model params     = 1.41 B
0.00.068.793 I print_info: general.name     = 1.4B
0.00.068.796 I print_info: vocab type       = BPE
0.00.068.797 I print_info: n_vocab          = 50304
0.00.068.797 I print_info: n_merges         = 50009
0.00.068.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.800 I print_info: LF token         = 187 'Ċ'
0.00.068.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.801 I print_info: max token length = 1024
0.00.068.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.086 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.092 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.891 I llama_context: constructing llama_context
0.00.425.896 I llama_context: n_seq_max     = 1
0.00.425.897 I llama_context: n_ctx         = 2048
0.00.425.897 I llama_context: n_ctx_per_seq = 2048
0.00.425.898 I llama_context: n_batch       = 2048
0.00.425.898 I llama_context: n_ubatch      = 512
0.00.425.898 I llama_context: causal_attn   = 1
0.00.425.899 I llama_context: flash_attn    = 0
0.00.425.902 I llama_context: freq_base     = 10000.0
0.00.425.904 I llama_context: freq_scale    = 1
0.00.425.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.994 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.504.142 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.183 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.188 I llama_context: graph nodes  = 1063
0.00.511.189 I llama_context: graph splits = 1
0.00.511.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.783 I main: llama threadpool init, n_threads = 4
0.00.586.797 I 
0.00.586.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.586.870 I 
0.00.586.947 I sampler seed: 1234
0.00.586.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.975 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.279.516 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27604.98 tokens per second)
0.02.279.520 I llama_perf_context_print:        load time =     585.22 ms
0.02.279.521 I llama_perf_context_print: prompt eval time =      74.97 ms /     7 tokens (   10.71 ms per token,    93.38 tokens per second)
0.02.279.523 I llama_perf_context_print:        eval time =    1608.26 ms /    63 runs   (   25.53 ms per token,    39.17 tokens per second)
0.02.279.523 I llama_perf_context_print:       total time =    1693.89 ms /    70 tokens

real	0m2.330s
user	0m7.280s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5740 (3ddb77bc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.694 I llama_model_loader: - type  f32:  194 tensors
0.00.021.694 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.697 I print_info: file format = GGUF V3 (latest)
0.00.021.697 I print_info: file type   = Q4_0
0.00.021.701 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.321 I load: special tokens cache size = 25
0.00.068.308 I load: token to piece cache size = 0.2984 MB
0.00.068.325 I print_info: arch             = gptneox
0.00.068.325 I print_info: vocab_only       = 0
0.00.068.326 I print_info: n_ctx_train      = 2048
0.00.068.326 I print_info: n_embd           = 2048
0.00.068.327 I print_info: n_layer          = 24
0.00.068.345 I print_info: n_head           = 16
0.00.068.349 I print_info: n_head_kv        = 16
0.00.068.350 I print_info: n_rot            = 32
0.00.068.350 I print_info: n_swa            = 0
0.00.068.351 I print_info: is_swa_any       = 0
0.00.068.352 I print_info: n_embd_head_k    = 128
0.00.068.352 I print_info: n_embd_head_v    = 128
0.00.068.354 I print_info: n_gqa            = 1
0.00.068.355 I print_info: n_embd_k_gqa     = 2048
0.00.068.357 I print_info: n_embd_v_gqa     = 2048
0.00.068.358 I print_info: f_norm_eps       = 1.0e-05
0.00.068.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.361 I print_info: f_logit_scale    = 0.0e+00
0.00.068.362 I print_info: f_attn_scale     = 0.0e+00
0.00.068.363 I print_info: n_ff             = 8192
0.00.068.364 I print_info: n_expert         = 0
0.00.068.365 I print_info: n_expert_used    = 0
0.00.068.365 I print_info: causal attn      = 1
0.00.068.365 I print_info: pooling type     = 0
0.00.068.366 I print_info: rope type        = 2
0.00.068.367 I print_info: rope scaling     = linear
0.00.068.368 I print_info: freq_base_train  = 10000.0
0.00.068.369 I print_info: freq_scale_train = 1
0.00.068.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.370 I print_info: rope_finetuned   = unknown
0.00.068.370 I print_info: ssm_d_conv       = 0
0.00.068.370 I print_info: ssm_d_inner      = 0
0.00.068.371 I print_info: ssm_d_state      = 0
0.00.068.371 I print_info: ssm_dt_rank      = 0
0.00.068.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.372 I print_info: model type       = 1.4B
0.00.068.373 I print_info: model params     = 1.41 B
0.00.068.373 I print_info: general.name     = 1.4B
0.00.068.376 I print_info: vocab type       = BPE
0.00.068.377 I print_info: n_vocab          = 50304
0.00.068.377 I print_info: n_merges         = 50009
0.00.068.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.382 I print_info: LF token         = 187 'Ċ'
0.00.068.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.383 I print_info: max token length = 1024
0.00.068.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.495 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.503 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.256 I llama_context: constructing llama_context
0.00.424.261 I llama_context: n_seq_max     = 1
0.00.424.261 I llama_context: n_ctx         = 128
0.00.424.262 I llama_context: n_ctx_per_seq = 128
0.00.424.262 I llama_context: n_batch       = 128
0.00.424.262 I llama_context: n_ubatch      = 128
0.00.424.263 I llama_context: causal_attn   = 1
0.00.424.263 I llama_context: flash_attn    = 0
0.00.424.267 I llama_context: freq_base     = 10000.0
0.00.424.267 I llama_context: freq_scale    = 1
0.00.424.269 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.424.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.349 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.429.575 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.884 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.436.889 I llama_context: graph nodes  = 1063
0.00.436.889 I llama_context: graph splits = 1
0.00.436.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.436.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.300 I 
0.00.479.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.479.407 I perplexity: tokenizing the input ..
0.00.485.836 I perplexity: tokenization took 6.426 ms
0.00.485.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.286.820 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.293.584 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.293.622 I llama_perf_context_print:        load time =     479.01 ms
0.01.293.626 I llama_perf_context_print: prompt eval time =     799.51 ms /   128 tokens (    6.25 ms per token,   160.10 tokens per second)
0.01.293.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.293.628 I llama_perf_context_print:       total time =     814.34 ms /   129 tokens

real	0m1.338s
user	0m3.687s
sys	0m0.217s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5740 (3ddb77bc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.010.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.648 I llama_model_loader: - type  f32:  194 tensors
0.00.021.649 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.651 I print_info: file format = GGUF V3 (latest)
0.00.021.652 I print_info: file type   = Q4_1
0.00.021.654 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.628 I load: special tokens cache size = 25
0.00.071.741 I load: token to piece cache size = 0.2984 MB
0.00.071.759 I print_info: arch             = gptneox
0.00.071.760 I print_info: vocab_only       = 0
0.00.071.760 I print_info: n_ctx_train      = 2048
0.00.071.761 I print_info: n_embd           = 2048
0.00.071.761 I print_info: n_layer          = 24
0.00.071.780 I print_info: n_head           = 16
0.00.071.783 I print_info: n_head_kv        = 16
0.00.071.783 I print_info: n_rot            = 32
0.00.071.783 I print_info: n_swa            = 0
0.00.071.785 I print_info: is_swa_any       = 0
0.00.071.785 I print_info: n_embd_head_k    = 128
0.00.071.786 I print_info: n_embd_head_v    = 128
0.00.071.788 I print_info: n_gqa            = 1
0.00.071.790 I print_info: n_embd_k_gqa     = 2048
0.00.071.791 I print_info: n_embd_v_gqa     = 2048
0.00.071.794 I print_info: f_norm_eps       = 1.0e-05
0.00.071.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.795 I print_info: f_logit_scale    = 0.0e+00
0.00.071.796 I print_info: f_attn_scale     = 0.0e+00
0.00.071.797 I print_info: n_ff             = 8192
0.00.071.797 I print_info: n_expert         = 0
0.00.071.797 I print_info: n_expert_used    = 0
0.00.071.797 I print_info: causal attn      = 1
0.00.071.798 I print_info: pooling type     = 0
0.00.071.798 I print_info: rope type        = 2
0.00.071.798 I print_info: rope scaling     = linear
0.00.071.800 I print_info: freq_base_train  = 10000.0
0.00.071.800 I print_info: freq_scale_train = 1
0.00.071.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.801 I print_info: rope_finetuned   = unknown
0.00.071.802 I print_info: ssm_d_conv       = 0
0.00.071.802 I print_info: ssm_d_inner      = 0
0.00.071.802 I print_info: ssm_d_state      = 0
0.00.071.803 I print_info: ssm_dt_rank      = 0
0.00.071.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.804 I print_info: model type       = 1.4B
0.00.071.804 I print_info: model params     = 1.41 B
0.00.071.804 I print_info: general.name     = 1.4B
0.00.071.807 I print_info: vocab type       = BPE
0.00.071.808 I print_info: n_vocab          = 50304
0.00.071.809 I print_info: n_merges         = 50009
0.00.071.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.812 I print_info: LF token         = 187 'Ċ'
0.00.071.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.813 I print_info: max token length = 1024
0.00.071.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.853 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.881 I llama_context: constructing llama_context
0.00.122.886 I llama_context: n_seq_max     = 1
0.00.122.886 I llama_context: n_ctx         = 2048
0.00.122.886 I llama_context: n_ctx_per_seq = 2048
0.00.122.887 I llama_context: n_batch       = 2048
0.00.122.887 I llama_context: n_ubatch      = 512
0.00.122.887 I llama_context: causal_attn   = 1
0.00.122.888 I llama_context: flash_attn    = 0
0.00.122.889 I llama_context: freq_base     = 10000.0
0.00.122.890 I llama_context: freq_scale    = 1
0.00.122.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.994 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.073 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.369 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.374 I llama_context: graph nodes  = 1063
0.00.210.374 I llama_context: graph splits = 1
0.00.210.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.259 I main: llama threadpool init, n_threads = 4
0.00.296.272 I 
0.00.296.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.343 I 
0.00.296.421 I sampler seed: 1234
0.00.296.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.437 I 
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

0.02.452.159 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28502.61 tokens per second)
0.02.452.163 I llama_perf_context_print:        load time =     294.68 ms
0.02.452.164 I llama_perf_context_print: prompt eval time =     130.64 ms /     7 tokens (   18.66 ms per token,    53.58 tokens per second)
0.02.452.165 I llama_perf_context_print:        eval time =    2015.73 ms /    63 runs   (   32.00 ms per token,    31.25 tokens per second)
0.02.452.166 I llama_perf_context_print:       total time =    2157.08 ms /    70 tokens

real	0m2.504s
user	0m8.952s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5740 (3ddb77bc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.479 I llama_model_loader: - type  f32:  194 tensors
0.00.021.480 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.482 I print_info: file format = GGUF V3 (latest)
0.00.021.482 I print_info: file type   = Q4_1
0.00.021.484 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.648 I load: special tokens cache size = 25
0.00.068.661 I load: token to piece cache size = 0.2984 MB
0.00.068.677 I print_info: arch             = gptneox
0.00.068.677 I print_info: vocab_only       = 0
0.00.068.679 I print_info: n_ctx_train      = 2048
0.00.068.679 I print_info: n_embd           = 2048
0.00.068.680 I print_info: n_layer          = 24
0.00.068.695 I print_info: n_head           = 16
0.00.068.698 I print_info: n_head_kv        = 16
0.00.068.698 I print_info: n_rot            = 32
0.00.068.698 I print_info: n_swa            = 0
0.00.068.700 I print_info: is_swa_any       = 0
0.00.068.701 I print_info: n_embd_head_k    = 128
0.00.068.701 I print_info: n_embd_head_v    = 128
0.00.068.703 I print_info: n_gqa            = 1
0.00.068.704 I print_info: n_embd_k_gqa     = 2048
0.00.068.706 I print_info: n_embd_v_gqa     = 2048
0.00.068.707 I print_info: f_norm_eps       = 1.0e-05
0.00.068.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.709 I print_info: f_logit_scale    = 0.0e+00
0.00.068.709 I print_info: f_attn_scale     = 0.0e+00
0.00.068.710 I print_info: n_ff             = 8192
0.00.068.710 I print_info: n_expert         = 0
0.00.068.711 I print_info: n_expert_used    = 0
0.00.068.711 I print_info: causal attn      = 1
0.00.068.712 I print_info: pooling type     = 0
0.00.068.712 I print_info: rope type        = 2
0.00.068.713 I print_info: rope scaling     = linear
0.00.068.714 I print_info: freq_base_train  = 10000.0
0.00.068.715 I print_info: freq_scale_train = 1
0.00.068.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.715 I print_info: rope_finetuned   = unknown
0.00.068.716 I print_info: ssm_d_conv       = 0
0.00.068.716 I print_info: ssm_d_inner      = 0
0.00.068.717 I print_info: ssm_d_state      = 0
0.00.068.717 I print_info: ssm_dt_rank      = 0
0.00.068.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.718 I print_info: model type       = 1.4B
0.00.068.719 I print_info: model params     = 1.41 B
0.00.068.719 I print_info: general.name     = 1.4B
0.00.068.722 I print_info: vocab type       = BPE
0.00.068.723 I print_info: n_vocab          = 50304
0.00.068.723 I print_info: n_merges         = 50009
0.00.068.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.725 I print_info: LF token         = 187 'Ċ'
0.00.068.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.726 I print_info: max token length = 1024
0.00.068.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.385 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.405 I llama_context: constructing llama_context
0.00.119.410 I llama_context: n_seq_max     = 1
0.00.119.411 I llama_context: n_ctx         = 128
0.00.119.411 I llama_context: n_ctx_per_seq = 128
0.00.119.411 I llama_context: n_batch       = 128
0.00.119.412 I llama_context: n_ubatch      = 128
0.00.119.412 I llama_context: causal_attn   = 1
0.00.119.413 I llama_context: flash_attn    = 0
0.00.119.414 I llama_context: freq_base     = 10000.0
0.00.119.415 I llama_context: freq_scale    = 1
0.00.119.416 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.500 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.717 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.154 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.159 I llama_context: graph nodes  = 1063
0.00.132.159 I llama_context: graph splits = 1
0.00.132.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.545 I 
0.00.185.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.635 I perplexity: tokenizing the input ..
0.00.192.245 I perplexity: tokenization took 6.605 ms
0.00.192.269 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.387.559 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.394.598 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.394.638 I llama_perf_context_print:        load time =     185.25 ms
0.02.394.640 I llama_perf_context_print: prompt eval time =    2193.62 ms /   128 tokens (   17.14 ms per token,    58.35 tokens per second)
0.02.394.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.394.643 I llama_perf_context_print:       total time =    2209.11 ms /   129 tokens

real	0m2.439s
user	0m9.083s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5740 (3ddb77bc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.010.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.894 I llama_model_loader: - type  f32:  194 tensors
0.00.021.895 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.897 I print_info: file format = GGUF V3 (latest)
0.00.021.898 I print_info: file type   = Q5_0
0.00.021.900 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.078 I load: special tokens cache size = 25
0.00.069.103 I load: token to piece cache size = 0.2984 MB
0.00.069.119 I print_info: arch             = gptneox
0.00.069.120 I print_info: vocab_only       = 0
0.00.069.120 I print_info: n_ctx_train      = 2048
0.00.069.121 I print_info: n_embd           = 2048
0.00.069.121 I print_info: n_layer          = 24
0.00.069.138 I print_info: n_head           = 16
0.00.069.141 I print_info: n_head_kv        = 16
0.00.069.141 I print_info: n_rot            = 32
0.00.069.141 I print_info: n_swa            = 0
0.00.069.143 I print_info: is_swa_any       = 0
0.00.069.143 I print_info: n_embd_head_k    = 128
0.00.069.143 I print_info: n_embd_head_v    = 128
0.00.069.145 I print_info: n_gqa            = 1
0.00.069.147 I print_info: n_embd_k_gqa     = 2048
0.00.069.148 I print_info: n_embd_v_gqa     = 2048
0.00.069.149 I print_info: f_norm_eps       = 1.0e-05
0.00.069.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.151 I print_info: f_logit_scale    = 0.0e+00
0.00.069.151 I print_info: f_attn_scale     = 0.0e+00
0.00.069.152 I print_info: n_ff             = 8192
0.00.069.153 I print_info: n_expert         = 0
0.00.069.153 I print_info: n_expert_used    = 0
0.00.069.153 I print_info: causal attn      = 1
0.00.069.153 I print_info: pooling type     = 0
0.00.069.154 I print_info: rope type        = 2
0.00.069.154 I print_info: rope scaling     = linear
0.00.069.155 I print_info: freq_base_train  = 10000.0
0.00.069.156 I print_info: freq_scale_train = 1
0.00.069.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.157 I print_info: rope_finetuned   = unknown
0.00.069.157 I print_info: ssm_d_conv       = 0
0.00.069.157 I print_info: ssm_d_inner      = 0
0.00.069.157 I print_info: ssm_d_state      = 0
0.00.069.158 I print_info: ssm_dt_rank      = 0
0.00.069.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.159 I print_info: model type       = 1.4B
0.00.069.159 I print_info: model params     = 1.41 B
0.00.069.159 I print_info: general.name     = 1.4B
0.00.069.163 I print_info: vocab type       = BPE
0.00.069.164 I print_info: n_vocab          = 50304
0.00.069.164 I print_info: n_merges         = 50009
0.00.069.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.167 I print_info: LF token         = 187 'Ċ'
0.00.069.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.168 I print_info: max token length = 1024
0.00.069.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.398 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.441 I llama_context: constructing llama_context
0.00.124.447 I llama_context: n_seq_max     = 1
0.00.124.447 I llama_context: n_ctx         = 2048
0.00.124.447 I llama_context: n_ctx_per_seq = 2048
0.00.124.448 I llama_context: n_batch       = 2048
0.00.124.448 I llama_context: n_ubatch      = 512
0.00.124.448 I llama_context: causal_attn   = 1
0.00.124.449 I llama_context: flash_attn    = 0
0.00.124.451 I llama_context: freq_base     = 10000.0
0.00.124.451 I llama_context: freq_scale    = 1
0.00.124.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.539 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.309 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.106 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.111 I llama_context: graph nodes  = 1063
0.00.207.111 I llama_context: graph splits = 1
0.00.207.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.567 I main: llama threadpool init, n_threads = 4
0.00.282.579 I 
0.00.282.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.282.646 I 
0.00.282.720 I sampler seed: 1234
0.00.282.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.735 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.544.418 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.544.423 I llama_perf_context_print:        load time =     280.98 ms
0.02.544.425 I llama_perf_context_print: prompt eval time =      84.06 ms /     7 tokens (   12.01 ms per token,    83.27 tokens per second)
0.02.544.426 I llama_perf_context_print:        eval time =    2167.95 ms /    63 runs   (   34.41 ms per token,    29.06 tokens per second)
0.02.544.427 I llama_perf_context_print:       total time =    2263.05 ms /    70 tokens

real	0m2.600s
user	0m9.374s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5740 (3ddb77bc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.875 I llama_model_loader: - type  f32:  194 tensors
0.00.021.876 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.878 I print_info: file format = GGUF V3 (latest)
0.00.021.878 I print_info: file type   = Q5_0
0.00.021.881 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.651 I load: special tokens cache size = 25
0.00.068.720 I load: token to piece cache size = 0.2984 MB
0.00.068.737 I print_info: arch             = gptneox
0.00.068.738 I print_info: vocab_only       = 0
0.00.068.738 I print_info: n_ctx_train      = 2048
0.00.068.738 I print_info: n_embd           = 2048
0.00.068.739 I print_info: n_layer          = 24
0.00.068.754 I print_info: n_head           = 16
0.00.068.758 I print_info: n_head_kv        = 16
0.00.068.758 I print_info: n_rot            = 32
0.00.068.759 I print_info: n_swa            = 0
0.00.068.760 I print_info: is_swa_any       = 0
0.00.068.761 I print_info: n_embd_head_k    = 128
0.00.068.761 I print_info: n_embd_head_v    = 128
0.00.068.763 I print_info: n_gqa            = 1
0.00.068.765 I print_info: n_embd_k_gqa     = 2048
0.00.068.768 I print_info: n_embd_v_gqa     = 2048
0.00.068.769 I print_info: f_norm_eps       = 1.0e-05
0.00.068.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.772 I print_info: f_logit_scale    = 0.0e+00
0.00.068.772 I print_info: f_attn_scale     = 0.0e+00
0.00.068.774 I print_info: n_ff             = 8192
0.00.068.775 I print_info: n_expert         = 0
0.00.068.776 I print_info: n_expert_used    = 0
0.00.068.776 I print_info: causal attn      = 1
0.00.068.777 I print_info: pooling type     = 0
0.00.068.777 I print_info: rope type        = 2
0.00.068.778 I print_info: rope scaling     = linear
0.00.068.780 I print_info: freq_base_train  = 10000.0
0.00.068.781 I print_info: freq_scale_train = 1
0.00.068.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.782 I print_info: rope_finetuned   = unknown
0.00.068.782 I print_info: ssm_d_conv       = 0
0.00.068.783 I print_info: ssm_d_inner      = 0
0.00.068.784 I print_info: ssm_d_state      = 0
0.00.068.785 I print_info: ssm_dt_rank      = 0
0.00.068.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.787 I print_info: model type       = 1.4B
0.00.068.788 I print_info: model params     = 1.41 B
0.00.068.788 I print_info: general.name     = 1.4B
0.00.068.792 I print_info: vocab type       = BPE
0.00.068.794 I print_info: n_vocab          = 50304
0.00.068.794 I print_info: n_merges         = 50009
0.00.068.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.798 I print_info: LF token         = 187 'Ċ'
0.00.068.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.800 I print_info: max token length = 1024
0.00.068.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.377 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.638 I llama_context: constructing llama_context
0.00.124.644 I llama_context: n_seq_max     = 1
0.00.124.645 I llama_context: n_ctx         = 128
0.00.124.645 I llama_context: n_ctx_per_seq = 128
0.00.124.645 I llama_context: n_batch       = 128
0.00.124.646 I llama_context: n_ubatch      = 128
0.00.124.646 I llama_context: causal_attn   = 1
0.00.124.647 I llama_context: flash_attn    = 0
0.00.124.648 I llama_context: freq_base     = 10000.0
0.00.124.649 I llama_context: freq_scale    = 1
0.00.124.650 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.740 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.031 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.554 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.559 I llama_context: graph nodes  = 1063
0.00.137.560 I llama_context: graph splits = 1
0.00.137.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.685 I 
0.00.183.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.779 I perplexity: tokenizing the input ..
0.00.190.465 I perplexity: tokenization took 6.681 ms
0.00.190.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.418.920 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.425.917 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.425.952 I llama_perf_context_print:        load time =     183.36 ms
0.01.425.954 I llama_perf_context_print: prompt eval time =    1226.48 ms /   128 tokens (    9.58 ms per token,   104.36 tokens per second)
0.01.425.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.425.956 I llama_perf_context_print:       total time =    1242.29 ms /   129 tokens

real	0m1.474s
user	0m5.223s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5740 (3ddb77bc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.010.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.461 I llama_model_loader: - type  f32:  194 tensors
0.00.022.462 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.464 I print_info: file format = GGUF V3 (latest)
0.00.022.465 I print_info: file type   = Q5_1
0.00.022.468 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.627 I load: special tokens cache size = 25
0.00.070.671 I load: token to piece cache size = 0.2984 MB
0.00.070.690 I print_info: arch             = gptneox
0.00.070.691 I print_info: vocab_only       = 0
0.00.070.691 I print_info: n_ctx_train      = 2048
0.00.070.692 I print_info: n_embd           = 2048
0.00.070.692 I print_info: n_layer          = 24
0.00.070.711 I print_info: n_head           = 16
0.00.070.713 I print_info: n_head_kv        = 16
0.00.070.714 I print_info: n_rot            = 32
0.00.070.714 I print_info: n_swa            = 0
0.00.070.715 I print_info: is_swa_any       = 0
0.00.070.716 I print_info: n_embd_head_k    = 128
0.00.070.717 I print_info: n_embd_head_v    = 128
0.00.070.719 I print_info: n_gqa            = 1
0.00.070.721 I print_info: n_embd_k_gqa     = 2048
0.00.070.722 I print_info: n_embd_v_gqa     = 2048
0.00.070.724 I print_info: f_norm_eps       = 1.0e-05
0.00.070.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.725 I print_info: f_logit_scale    = 0.0e+00
0.00.070.726 I print_info: f_attn_scale     = 0.0e+00
0.00.070.727 I print_info: n_ff             = 8192
0.00.070.727 I print_info: n_expert         = 0
0.00.070.727 I print_info: n_expert_used    = 0
0.00.070.728 I print_info: causal attn      = 1
0.00.070.728 I print_info: pooling type     = 0
0.00.070.728 I print_info: rope type        = 2
0.00.070.728 I print_info: rope scaling     = linear
0.00.070.730 I print_info: freq_base_train  = 10000.0
0.00.070.731 I print_info: freq_scale_train = 1
0.00.070.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.732 I print_info: rope_finetuned   = unknown
0.00.070.732 I print_info: ssm_d_conv       = 0
0.00.070.732 I print_info: ssm_d_inner      = 0
0.00.070.732 I print_info: ssm_d_state      = 0
0.00.070.733 I print_info: ssm_dt_rank      = 0
0.00.070.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.734 I print_info: model type       = 1.4B
0.00.070.734 I print_info: model params     = 1.41 B
0.00.070.734 I print_info: general.name     = 1.4B
0.00.070.738 I print_info: vocab type       = BPE
0.00.070.739 I print_info: n_vocab          = 50304
0.00.070.740 I print_info: n_merges         = 50009
0.00.070.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.742 I print_info: LF token         = 187 'Ċ'
0.00.070.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.743 I print_info: max token length = 1024
0.00.070.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.288 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.379 I llama_context: constructing llama_context
0.00.130.384 I llama_context: n_seq_max     = 1
0.00.130.385 I llama_context: n_ctx         = 2048
0.00.130.385 I llama_context: n_ctx_per_seq = 2048
0.00.130.385 I llama_context: n_batch       = 2048
0.00.130.386 I llama_context: n_ubatch      = 512
0.00.130.386 I llama_context: causal_attn   = 1
0.00.130.387 I llama_context: flash_attn    = 0
0.00.130.388 I llama_context: freq_base     = 10000.0
0.00.130.389 I llama_context: freq_scale    = 1
0.00.130.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.485 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.327 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.345 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.350 I llama_context: graph nodes  = 1063
0.00.220.351 I llama_context: graph splits = 1
0.00.220.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.162 I main: llama threadpool init, n_threads = 4
0.00.312.175 I 
0.00.312.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.246 I 
0.00.312.338 I sampler seed: 1234
0.00.312.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.359 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.739.793 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.739.797 I llama_perf_context_print:        load time =     310.20 ms
0.02.739.798 I llama_perf_context_print: prompt eval time =     147.24 ms /     7 tokens (   21.03 ms per token,    47.54 tokens per second)
0.02.739.799 I llama_perf_context_print:        eval time =    2270.88 ms /    63 runs   (   36.05 ms per token,    27.74 tokens per second)
0.02.739.800 I llama_perf_context_print:       total time =    2429.20 ms /    70 tokens

real	0m2.798s
user	0m10.065s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5740 (3ddb77bc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.849 I llama_model_loader: - type  f32:  194 tensors
0.00.021.851 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.853 I print_info: file format = GGUF V3 (latest)
0.00.021.854 I print_info: file type   = Q5_1
0.00.021.857 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.542 I load: special tokens cache size = 25
0.00.069.694 I load: token to piece cache size = 0.2984 MB
0.00.069.710 I print_info: arch             = gptneox
0.00.069.711 I print_info: vocab_only       = 0
0.00.069.711 I print_info: n_ctx_train      = 2048
0.00.069.712 I print_info: n_embd           = 2048
0.00.069.712 I print_info: n_layer          = 24
0.00.069.729 I print_info: n_head           = 16
0.00.069.733 I print_info: n_head_kv        = 16
0.00.069.734 I print_info: n_rot            = 32
0.00.069.734 I print_info: n_swa            = 0
0.00.069.735 I print_info: is_swa_any       = 0
0.00.069.736 I print_info: n_embd_head_k    = 128
0.00.069.736 I print_info: n_embd_head_v    = 128
0.00.069.738 I print_info: n_gqa            = 1
0.00.069.739 I print_info: n_embd_k_gqa     = 2048
0.00.069.741 I print_info: n_embd_v_gqa     = 2048
0.00.069.743 I print_info: f_norm_eps       = 1.0e-05
0.00.069.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.744 I print_info: f_logit_scale    = 0.0e+00
0.00.069.744 I print_info: f_attn_scale     = 0.0e+00
0.00.069.746 I print_info: n_ff             = 8192
0.00.069.746 I print_info: n_expert         = 0
0.00.069.746 I print_info: n_expert_used    = 0
0.00.069.747 I print_info: causal attn      = 1
0.00.069.748 I print_info: pooling type     = 0
0.00.069.748 I print_info: rope type        = 2
0.00.069.749 I print_info: rope scaling     = linear
0.00.069.751 I print_info: freq_base_train  = 10000.0
0.00.069.752 I print_info: freq_scale_train = 1
0.00.069.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.753 I print_info: rope_finetuned   = unknown
0.00.069.754 I print_info: ssm_d_conv       = 0
0.00.069.754 I print_info: ssm_d_inner      = 0
0.00.069.754 I print_info: ssm_d_state      = 0
0.00.069.755 I print_info: ssm_dt_rank      = 0
0.00.069.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.756 I print_info: model type       = 1.4B
0.00.069.757 I print_info: model params     = 1.41 B
0.00.069.758 I print_info: general.name     = 1.4B
0.00.069.761 I print_info: vocab type       = BPE
0.00.069.762 I print_info: n_vocab          = 50304
0.00.069.763 I print_info: n_merges         = 50009
0.00.069.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.765 I print_info: LF token         = 187 'Ċ'
0.00.069.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.766 I print_info: max token length = 1024
0.00.069.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.916 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.939 I llama_context: constructing llama_context
0.00.129.945 I llama_context: n_seq_max     = 1
0.00.129.945 I llama_context: n_ctx         = 128
0.00.129.945 I llama_context: n_ctx_per_seq = 128
0.00.129.946 I llama_context: n_batch       = 128
0.00.129.946 I llama_context: n_ubatch      = 128
0.00.129.946 I llama_context: causal_attn   = 1
0.00.129.947 I llama_context: flash_attn    = 0
0.00.129.949 I llama_context: freq_base     = 10000.0
0.00.129.949 I llama_context: freq_scale    = 1
0.00.129.950 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.043 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.208 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.390 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.394 I llama_context: graph nodes  = 1063
0.00.142.395 I llama_context: graph splits = 1
0.00.142.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.111 I 
0.00.201.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.199 I perplexity: tokenizing the input ..
0.00.207.773 I perplexity: tokenization took 6.569 ms
0.00.207.796 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.683.026 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.690.145 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.690.184 I llama_perf_context_print:        load time =     200.83 ms
0.02.690.187 I llama_perf_context_print: prompt eval time =    2473.64 ms /   128 tokens (   19.33 ms per token,    51.75 tokens per second)
0.02.690.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.690.196 I llama_perf_context_print:       total time =    2489.09 ms /   129 tokens

real	0m2.741s
user	0m10.229s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5740 (3ddb77bc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.010.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.013 I llama_model_loader: - type  f32:  194 tensors
0.00.022.014 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.015 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.017 I print_info: file format = GGUF V3 (latest)
0.00.022.018 I print_info: file type   = Q2_K - Medium
0.00.022.020 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.920 I load: special tokens cache size = 25
0.00.068.944 I load: token to piece cache size = 0.2984 MB
0.00.068.959 I print_info: arch             = gptneox
0.00.068.959 I print_info: vocab_only       = 0
0.00.068.960 I print_info: n_ctx_train      = 2048
0.00.068.960 I print_info: n_embd           = 2048
0.00.068.960 I print_info: n_layer          = 24
0.00.068.972 I print_info: n_head           = 16
0.00.068.974 I print_info: n_head_kv        = 16
0.00.068.974 I print_info: n_rot            = 32
0.00.068.974 I print_info: n_swa            = 0
0.00.068.975 I print_info: is_swa_any       = 0
0.00.068.976 I print_info: n_embd_head_k    = 128
0.00.068.976 I print_info: n_embd_head_v    = 128
0.00.068.977 I print_info: n_gqa            = 1
0.00.068.979 I print_info: n_embd_k_gqa     = 2048
0.00.068.981 I print_info: n_embd_v_gqa     = 2048
0.00.068.982 I print_info: f_norm_eps       = 1.0e-05
0.00.068.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.984 I print_info: f_logit_scale    = 0.0e+00
0.00.068.984 I print_info: f_attn_scale     = 0.0e+00
0.00.068.985 I print_info: n_ff             = 8192
0.00.068.985 I print_info: n_expert         = 0
0.00.068.985 I print_info: n_expert_used    = 0
0.00.068.986 I print_info: causal attn      = 1
0.00.068.986 I print_info: pooling type     = 0
0.00.068.987 I print_info: rope type        = 2
0.00.068.987 I print_info: rope scaling     = linear
0.00.068.988 I print_info: freq_base_train  = 10000.0
0.00.068.989 I print_info: freq_scale_train = 1
0.00.068.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.990 I print_info: rope_finetuned   = unknown
0.00.068.990 I print_info: ssm_d_conv       = 0
0.00.068.990 I print_info: ssm_d_inner      = 0
0.00.068.990 I print_info: ssm_d_state      = 0
0.00.068.991 I print_info: ssm_dt_rank      = 0
0.00.068.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.992 I print_info: model type       = 1.4B
0.00.068.992 I print_info: model params     = 1.41 B
0.00.068.993 I print_info: general.name     = 1.4B
0.00.068.994 I print_info: vocab type       = BPE
0.00.068.995 I print_info: n_vocab          = 50304
0.00.068.996 I print_info: n_merges         = 50009
0.00.068.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.999 I print_info: LF token         = 187 'Ċ'
0.00.068.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.000 I print_info: max token length = 1024
0.00.069.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.023 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.396 I llama_context: constructing llama_context
0.00.102.402 I llama_context: n_seq_max     = 1
0.00.102.402 I llama_context: n_ctx         = 2048
0.00.102.403 I llama_context: n_ctx_per_seq = 2048
0.00.102.403 I llama_context: n_batch       = 2048
0.00.102.403 I llama_context: n_ubatch      = 512
0.00.102.404 I llama_context: causal_attn   = 1
0.00.102.404 I llama_context: flash_attn    = 0
0.00.102.406 I llama_context: freq_base     = 10000.0
0.00.102.407 I llama_context: freq_scale    = 1
0.00.102.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.504 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.182.878 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.834 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.189.839 I llama_context: graph nodes  = 1063
0.00.189.839 I llama_context: graph splits = 1
0.00.189.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.176 I main: llama threadpool init, n_threads = 4
0.00.260.188 I 
0.00.260.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.260.260 I 
0.00.260.341 I sampler seed: 1234
0.00.260.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.354 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.802.317 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31167.69 tokens per second)
0.01.802.321 I llama_perf_context_print:        load time =     258.59 ms
0.01.802.322 I llama_perf_context_print: prompt eval time =      89.53 ms /     7 tokens (   12.79 ms per token,    78.19 tokens per second)
0.01.802.323 I llama_perf_context_print:        eval time =    1443.18 ms /    63 runs   (   22.91 ms per token,    43.65 tokens per second)
0.01.802.324 I llama_perf_context_print:       total time =    1543.32 ms /    70 tokens

real	0m1.842s
user	0m6.459s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5740 (3ddb77bc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.903 I llama_model_loader: - type  f32:  194 tensors
0.00.021.904 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.904 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.906 I print_info: file format = GGUF V3 (latest)
0.00.021.907 I print_info: file type   = Q2_K - Medium
0.00.021.910 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.067 I load: special tokens cache size = 25
0.00.069.066 I load: token to piece cache size = 0.2984 MB
0.00.069.082 I print_info: arch             = gptneox
0.00.069.083 I print_info: vocab_only       = 0
0.00.069.083 I print_info: n_ctx_train      = 2048
0.00.069.084 I print_info: n_embd           = 2048
0.00.069.084 I print_info: n_layer          = 24
0.00.069.099 I print_info: n_head           = 16
0.00.069.101 I print_info: n_head_kv        = 16
0.00.069.102 I print_info: n_rot            = 32
0.00.069.102 I print_info: n_swa            = 0
0.00.069.103 I print_info: is_swa_any       = 0
0.00.069.103 I print_info: n_embd_head_k    = 128
0.00.069.104 I print_info: n_embd_head_v    = 128
0.00.069.105 I print_info: n_gqa            = 1
0.00.069.107 I print_info: n_embd_k_gqa     = 2048
0.00.069.109 I print_info: n_embd_v_gqa     = 2048
0.00.069.110 I print_info: f_norm_eps       = 1.0e-05
0.00.069.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.112 I print_info: f_logit_scale    = 0.0e+00
0.00.069.112 I print_info: f_attn_scale     = 0.0e+00
0.00.069.113 I print_info: n_ff             = 8192
0.00.069.113 I print_info: n_expert         = 0
0.00.069.114 I print_info: n_expert_used    = 0
0.00.069.115 I print_info: causal attn      = 1
0.00.069.115 I print_info: pooling type     = 0
0.00.069.115 I print_info: rope type        = 2
0.00.069.115 I print_info: rope scaling     = linear
0.00.069.117 I print_info: freq_base_train  = 10000.0
0.00.069.117 I print_info: freq_scale_train = 1
0.00.069.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.118 I print_info: rope_finetuned   = unknown
0.00.069.118 I print_info: ssm_d_conv       = 0
0.00.069.118 I print_info: ssm_d_inner      = 0
0.00.069.118 I print_info: ssm_d_state      = 0
0.00.069.119 I print_info: ssm_dt_rank      = 0
0.00.069.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.120 I print_info: model type       = 1.4B
0.00.069.121 I print_info: model params     = 1.41 B
0.00.069.121 I print_info: general.name     = 1.4B
0.00.069.124 I print_info: vocab type       = BPE
0.00.069.125 I print_info: n_vocab          = 50304
0.00.069.125 I print_info: n_merges         = 50009
0.00.069.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.127 I print_info: LF token         = 187 'Ċ'
0.00.069.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.128 I print_info: max token length = 1024
0.00.069.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.781 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.168 I llama_context: constructing llama_context
0.00.102.174 I llama_context: n_seq_max     = 1
0.00.102.174 I llama_context: n_ctx         = 128
0.00.102.174 I llama_context: n_ctx_per_seq = 128
0.00.102.175 I llama_context: n_batch       = 128
0.00.102.175 I llama_context: n_ubatch      = 128
0.00.102.175 I llama_context: causal_attn   = 1
0.00.102.176 I llama_context: flash_attn    = 0
0.00.102.178 I llama_context: freq_base     = 10000.0
0.00.102.180 I llama_context: freq_scale    = 1
0.00.102.181 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.277 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.509 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.689 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.694 I llama_context: graph nodes  = 1063
0.00.114.694 I llama_context: graph splits = 1
0.00.114.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.346 I 
0.00.153.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.153.465 I perplexity: tokenizing the input ..
0.00.160.002 I perplexity: tokenization took 6.533 ms
0.00.160.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.672.667 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.679.403 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.679.434 I llama_perf_context_print:        load time =     153.02 ms
0.01.679.436 I llama_perf_context_print: prompt eval time =    1511.04 ms /   128 tokens (   11.80 ms per token,    84.71 tokens per second)
0.01.679.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.679.438 I llama_perf_context_print:       total time =    1526.10 ms /   129 tokens

real	0m1.714s
user	0m6.294s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 5740 (3ddb77bc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.010.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.852 I llama_model_loader: - type  f32:  194 tensors
0.00.021.853 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.854 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.854 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.856 I print_info: file format = GGUF V3 (latest)
0.00.021.857 I print_info: file type   = Q3_K - Medium
0.00.021.860 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.406 I load: special tokens cache size = 25
0.00.069.455 I load: token to piece cache size = 0.2984 MB
0.00.069.473 I print_info: arch             = gptneox
0.00.069.473 I print_info: vocab_only       = 0
0.00.069.474 I print_info: n_ctx_train      = 2048
0.00.069.474 I print_info: n_embd           = 2048
0.00.069.474 I print_info: n_layer          = 24
0.00.069.491 I print_info: n_head           = 16
0.00.069.493 I print_info: n_head_kv        = 16
0.00.069.494 I print_info: n_rot            = 32
0.00.069.494 I print_info: n_swa            = 0
0.00.069.495 I print_info: is_swa_any       = 0
0.00.069.495 I print_info: n_embd_head_k    = 128
0.00.069.496 I print_info: n_embd_head_v    = 128
0.00.069.498 I print_info: n_gqa            = 1
0.00.069.499 I print_info: n_embd_k_gqa     = 2048
0.00.069.501 I print_info: n_embd_v_gqa     = 2048
0.00.069.502 I print_info: f_norm_eps       = 1.0e-05
0.00.069.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.504 I print_info: f_logit_scale    = 0.0e+00
0.00.069.504 I print_info: f_attn_scale     = 0.0e+00
0.00.069.505 I print_info: n_ff             = 8192
0.00.069.506 I print_info: n_expert         = 0
0.00.069.506 I print_info: n_expert_used    = 0
0.00.069.506 I print_info: causal attn      = 1
0.00.069.507 I print_info: pooling type     = 0
0.00.069.507 I print_info: rope type        = 2
0.00.069.507 I print_info: rope scaling     = linear
0.00.069.509 I print_info: freq_base_train  = 10000.0
0.00.069.510 I print_info: freq_scale_train = 1
0.00.069.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.511 I print_info: rope_finetuned   = unknown
0.00.069.511 I print_info: ssm_d_conv       = 0
0.00.069.511 I print_info: ssm_d_inner      = 0
0.00.069.512 I print_info: ssm_d_state      = 0
0.00.069.512 I print_info: ssm_dt_rank      = 0
0.00.069.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.513 I print_info: model type       = 1.4B
0.00.069.513 I print_info: model params     = 1.41 B
0.00.069.514 I print_info: general.name     = 1.4B
0.00.069.516 I print_info: vocab type       = BPE
0.00.069.517 I print_info: n_vocab          = 50304
0.00.069.518 I print_info: n_merges         = 50009
0.00.069.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.521 I print_info: LF token         = 187 'Ċ'
0.00.069.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.522 I print_info: max token length = 1024
0.00.069.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.143 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.149 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.295 I llama_context: constructing llama_context
0.00.352.301 I llama_context: n_seq_max     = 1
0.00.352.301 I llama_context: n_ctx         = 2048
0.00.352.301 I llama_context: n_ctx_per_seq = 2048
0.00.352.302 I llama_context: n_batch       = 2048
0.00.352.302 I llama_context: n_ubatch      = 512
0.00.352.302 I llama_context: causal_attn   = 1
0.00.352.303 I llama_context: flash_attn    = 0
0.00.352.306 I llama_context: freq_base     = 10000.0
0.00.352.307 I llama_context: freq_scale    = 1
0.00.352.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.419 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.429.394 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.478 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.436.482 I llama_context: graph nodes  = 1063
0.00.436.483 I llama_context: graph splits = 1
0.00.436.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.584 I main: llama threadpool init, n_threads = 4
0.00.510.596 I 
0.00.510.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.677 I 
0.00.510.769 I sampler seed: 1234
0.00.510.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.786 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.319.725 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.319.729 I llama_perf_context_print:        load time =     508.95 ms
0.02.319.730 I llama_perf_context_print: prompt eval time =      86.59 ms /     7 tokens (   12.37 ms per token,    80.84 tokens per second)
0.02.319.731 I llama_perf_context_print:        eval time =    1712.90 ms /    63 runs   (   27.19 ms per token,    36.78 tokens per second)
0.02.319.732 I llama_perf_context_print:       total time =    1810.33 ms /    70 tokens

real	0m2.368s
user	0m7.686s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5740 (3ddb77bc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.847 I llama_model_loader: - type  f32:  194 tensors
0.00.021.848 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.848 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.848 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.851 I print_info: file format = GGUF V3 (latest)
0.00.021.851 I print_info: file type   = Q3_K - Medium
0.00.021.854 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.691 I load: special tokens cache size = 25
0.00.068.766 I load: token to piece cache size = 0.2984 MB
0.00.068.780 I print_info: arch             = gptneox
0.00.068.780 I print_info: vocab_only       = 0
0.00.068.780 I print_info: n_ctx_train      = 2048
0.00.068.781 I print_info: n_embd           = 2048
0.00.068.781 I print_info: n_layer          = 24
0.00.068.793 I print_info: n_head           = 16
0.00.068.798 I print_info: n_head_kv        = 16
0.00.068.799 I print_info: n_rot            = 32
0.00.068.799 I print_info: n_swa            = 0
0.00.068.800 I print_info: is_swa_any       = 0
0.00.068.800 I print_info: n_embd_head_k    = 128
0.00.068.800 I print_info: n_embd_head_v    = 128
0.00.068.802 I print_info: n_gqa            = 1
0.00.068.804 I print_info: n_embd_k_gqa     = 2048
0.00.068.806 I print_info: n_embd_v_gqa     = 2048
0.00.068.807 I print_info: f_norm_eps       = 1.0e-05
0.00.068.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.809 I print_info: f_logit_scale    = 0.0e+00
0.00.068.809 I print_info: f_attn_scale     = 0.0e+00
0.00.068.810 I print_info: n_ff             = 8192
0.00.068.811 I print_info: n_expert         = 0
0.00.068.811 I print_info: n_expert_used    = 0
0.00.068.811 I print_info: causal attn      = 1
0.00.068.812 I print_info: pooling type     = 0
0.00.068.812 I print_info: rope type        = 2
0.00.068.812 I print_info: rope scaling     = linear
0.00.068.814 I print_info: freq_base_train  = 10000.0
0.00.068.814 I print_info: freq_scale_train = 1
0.00.068.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.815 I print_info: rope_finetuned   = unknown
0.00.068.815 I print_info: ssm_d_conv       = 0
0.00.068.815 I print_info: ssm_d_inner      = 0
0.00.068.816 I print_info: ssm_d_state      = 0
0.00.068.816 I print_info: ssm_dt_rank      = 0
0.00.068.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.817 I print_info: model type       = 1.4B
0.00.068.818 I print_info: model params     = 1.41 B
0.00.068.818 I print_info: general.name     = 1.4B
0.00.068.820 I print_info: vocab type       = BPE
0.00.068.822 I print_info: n_vocab          = 50304
0.00.068.822 I print_info: n_merges         = 50009
0.00.068.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.825 I print_info: LF token         = 187 'Ċ'
0.00.068.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.826 I print_info: max token length = 1024
0.00.068.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.077 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.084 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.998 I llama_context: constructing llama_context
0.00.348.004 I llama_context: n_seq_max     = 1
0.00.348.005 I llama_context: n_ctx         = 128
0.00.348.005 I llama_context: n_ctx_per_seq = 128
0.00.348.005 I llama_context: n_batch       = 128
0.00.348.006 I llama_context: n_ubatch      = 128
0.00.348.006 I llama_context: causal_attn   = 1
0.00.348.007 I llama_context: flash_attn    = 0
0.00.348.011 I llama_context: freq_base     = 10000.0
0.00.348.012 I llama_context: freq_scale    = 1
0.00.348.013 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.098 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.353.333 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.326 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.331 I llama_context: graph nodes  = 1063
0.00.360.331 I llama_context: graph splits = 1
0.00.360.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.927 I 
0.00.403.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.034 I perplexity: tokenizing the input ..
0.00.409.609 I perplexity: tokenization took 6.571 ms
0.00.409.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.552.460 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.559.327 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.559.361 I llama_perf_context_print:        load time =     402.64 ms
0.01.559.370 I llama_perf_context_print: prompt eval time =    1141.15 ms /   128 tokens (    8.92 ms per token,   112.17 tokens per second)
0.01.559.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.559.374 I llama_perf_context_print:       total time =    1156.45 ms /   129 tokens

real	0m1.601s
user	0m5.003s
sys	0m0.191s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5740 (3ddb77bc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.010.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.996 I llama_model_loader: - type  f32:  194 tensors
0.00.021.997 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.997 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.998 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.000 I print_info: file format = GGUF V3 (latest)
0.00.022.000 I print_info: file type   = Q4_K - Medium
0.00.022.004 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.898 I load: special tokens cache size = 25
0.00.069.901 I load: token to piece cache size = 0.2984 MB
0.00.069.917 I print_info: arch             = gptneox
0.00.069.918 I print_info: vocab_only       = 0
0.00.069.919 I print_info: n_ctx_train      = 2048
0.00.069.919 I print_info: n_embd           = 2048
0.00.069.919 I print_info: n_layer          = 24
0.00.069.936 I print_info: n_head           = 16
0.00.069.938 I print_info: n_head_kv        = 16
0.00.069.939 I print_info: n_rot            = 32
0.00.069.939 I print_info: n_swa            = 0
0.00.069.940 I print_info: is_swa_any       = 0
0.00.069.941 I print_info: n_embd_head_k    = 128
0.00.069.941 I print_info: n_embd_head_v    = 128
0.00.069.943 I print_info: n_gqa            = 1
0.00.069.945 I print_info: n_embd_k_gqa     = 2048
0.00.069.946 I print_info: n_embd_v_gqa     = 2048
0.00.069.948 I print_info: f_norm_eps       = 1.0e-05
0.00.069.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.950 I print_info: f_logit_scale    = 0.0e+00
0.00.069.950 I print_info: f_attn_scale     = 0.0e+00
0.00.069.951 I print_info: n_ff             = 8192
0.00.069.951 I print_info: n_expert         = 0
0.00.069.952 I print_info: n_expert_used    = 0
0.00.069.952 I print_info: causal attn      = 1
0.00.069.952 I print_info: pooling type     = 0
0.00.069.953 I print_info: rope type        = 2
0.00.069.953 I print_info: rope scaling     = linear
0.00.069.955 I print_info: freq_base_train  = 10000.0
0.00.069.955 I print_info: freq_scale_train = 1
0.00.069.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.956 I print_info: rope_finetuned   = unknown
0.00.069.957 I print_info: ssm_d_conv       = 0
0.00.069.957 I print_info: ssm_d_inner      = 0
0.00.069.957 I print_info: ssm_d_state      = 0
0.00.069.958 I print_info: ssm_dt_rank      = 0
0.00.069.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.959 I print_info: model type       = 1.4B
0.00.069.960 I print_info: model params     = 1.41 B
0.00.069.960 I print_info: general.name     = 1.4B
0.00.069.963 I print_info: vocab type       = BPE
0.00.069.964 I print_info: n_vocab          = 50304
0.00.069.964 I print_info: n_merges         = 50009
0.00.069.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.966 I print_info: LF token         = 187 'Ċ'
0.00.069.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.967 I print_info: max token length = 1024
0.00.069.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.658 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.118.665 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.013 I llama_context: constructing llama_context
0.00.334.019 I llama_context: n_seq_max     = 1
0.00.334.019 I llama_context: n_ctx         = 2048
0.00.334.020 I llama_context: n_ctx_per_seq = 2048
0.00.334.020 I llama_context: n_batch       = 2048
0.00.334.020 I llama_context: n_ubatch      = 512
0.00.334.021 I llama_context: causal_attn   = 1
0.00.334.021 I llama_context: flash_attn    = 0
0.00.334.028 I llama_context: freq_base     = 10000.0
0.00.334.029 I llama_context: freq_scale    = 1
0.00.334.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.124 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.413.302 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.513 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.420.518 I llama_context: graph nodes  = 1063
0.00.420.519 I llama_context: graph splits = 1
0.00.420.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.420.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.420.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.016 I main: llama threadpool init, n_threads = 4
0.00.498.029 I 
0.00.498.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.097 I 
0.00.498.172 I sampler seed: 1234
0.00.498.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.187 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.420.219 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27854.06 tokens per second)
0.02.420.223 I llama_perf_context_print:        load time =     496.39 ms
0.02.420.225 I llama_perf_context_print: prompt eval time =      96.38 ms /     7 tokens (   13.77 ms per token,    72.63 tokens per second)
0.02.420.226 I llama_perf_context_print:        eval time =    1816.34 ms /    63 runs   (   28.83 ms per token,    34.69 tokens per second)
0.02.420.227 I llama_perf_context_print:       total time =    1923.39 ms /    70 tokens

real	0m2.474s
user	0m8.148s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5740 (3ddb77bc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.005 I llama_model_loader: - type  f32:  194 tensors
0.00.022.005 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.006 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.006 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.008 I print_info: file format = GGUF V3 (latest)
0.00.022.009 I print_info: file type   = Q4_K - Medium
0.00.022.012 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.145 I load: special tokens cache size = 25
0.00.069.161 I load: token to piece cache size = 0.2984 MB
0.00.069.176 I print_info: arch             = gptneox
0.00.069.176 I print_info: vocab_only       = 0
0.00.069.176 I print_info: n_ctx_train      = 2048
0.00.069.177 I print_info: n_embd           = 2048
0.00.069.177 I print_info: n_layer          = 24
0.00.069.194 I print_info: n_head           = 16
0.00.069.196 I print_info: n_head_kv        = 16
0.00.069.197 I print_info: n_rot            = 32
0.00.069.197 I print_info: n_swa            = 0
0.00.069.198 I print_info: is_swa_any       = 0
0.00.069.198 I print_info: n_embd_head_k    = 128
0.00.069.199 I print_info: n_embd_head_v    = 128
0.00.069.200 I print_info: n_gqa            = 1
0.00.069.202 I print_info: n_embd_k_gqa     = 2048
0.00.069.204 I print_info: n_embd_v_gqa     = 2048
0.00.069.206 I print_info: f_norm_eps       = 1.0e-05
0.00.069.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.207 I print_info: f_logit_scale    = 0.0e+00
0.00.069.208 I print_info: f_attn_scale     = 0.0e+00
0.00.069.209 I print_info: n_ff             = 8192
0.00.069.209 I print_info: n_expert         = 0
0.00.069.210 I print_info: n_expert_used    = 0
0.00.069.210 I print_info: causal attn      = 1
0.00.069.210 I print_info: pooling type     = 0
0.00.069.210 I print_info: rope type        = 2
0.00.069.211 I print_info: rope scaling     = linear
0.00.069.212 I print_info: freq_base_train  = 10000.0
0.00.069.213 I print_info: freq_scale_train = 1
0.00.069.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.214 I print_info: rope_finetuned   = unknown
0.00.069.214 I print_info: ssm_d_conv       = 0
0.00.069.214 I print_info: ssm_d_inner      = 0
0.00.069.214 I print_info: ssm_d_state      = 0
0.00.069.215 I print_info: ssm_dt_rank      = 0
0.00.069.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.216 I print_info: model type       = 1.4B
0.00.069.216 I print_info: model params     = 1.41 B
0.00.069.216 I print_info: general.name     = 1.4B
0.00.069.219 I print_info: vocab type       = BPE
0.00.069.220 I print_info: n_vocab          = 50304
0.00.069.221 I print_info: n_merges         = 50009
0.00.069.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.222 I print_info: LF token         = 187 'Ċ'
0.00.069.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.223 I print_info: max token length = 1024
0.00.069.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.187 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.118.192 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.124 I llama_context: constructing llama_context
0.00.332.129 I llama_context: n_seq_max     = 1
0.00.332.130 I llama_context: n_ctx         = 128
0.00.332.130 I llama_context: n_ctx_per_seq = 128
0.00.332.130 I llama_context: n_batch       = 128
0.00.332.131 I llama_context: n_ubatch      = 128
0.00.332.131 I llama_context: causal_attn   = 1
0.00.332.131 I llama_context: flash_attn    = 0
0.00.332.134 I llama_context: freq_base     = 10000.0
0.00.332.135 I llama_context: freq_scale    = 1
0.00.332.136 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.265 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.337.448 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.344.579 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.344.584 I llama_context: graph nodes  = 1063
0.00.344.584 I llama_context: graph splits = 1
0.00.344.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.344.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.288 I 
0.00.390.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.379 I perplexity: tokenizing the input ..
0.00.396.900 I perplexity: tokenization took 6.517 ms
0.00.396.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.641.590 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.648.693 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.648.731 I llama_perf_context_print:        load time =     389.98 ms
0.01.648.732 I llama_perf_context_print: prompt eval time =    1243.15 ms /   128 tokens (    9.71 ms per token,   102.96 tokens per second)
0.01.648.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.648.734 I llama_perf_context_print:       total time =    1258.46 ms /   129 tokens

real	0m1.694s
user	0m5.439s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5740 (3ddb77bc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.010.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.628 I llama_model_loader: - type  f32:  194 tensors
0.00.021.629 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.629 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.631 I print_info: file format = GGUF V3 (latest)
0.00.021.632 I print_info: file type   = Q5_K - Medium
0.00.021.636 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.940 I load: special tokens cache size = 25
0.00.068.942 I load: token to piece cache size = 0.2984 MB
0.00.068.957 I print_info: arch             = gptneox
0.00.068.958 I print_info: vocab_only       = 0
0.00.068.958 I print_info: n_ctx_train      = 2048
0.00.068.959 I print_info: n_embd           = 2048
0.00.068.959 I print_info: n_layer          = 24
0.00.068.973 I print_info: n_head           = 16
0.00.068.976 I print_info: n_head_kv        = 16
0.00.068.977 I print_info: n_rot            = 32
0.00.068.977 I print_info: n_swa            = 0
0.00.068.978 I print_info: is_swa_any       = 0
0.00.068.979 I print_info: n_embd_head_k    = 128
0.00.068.979 I print_info: n_embd_head_v    = 128
0.00.068.981 I print_info: n_gqa            = 1
0.00.068.983 I print_info: n_embd_k_gqa     = 2048
0.00.068.984 I print_info: n_embd_v_gqa     = 2048
0.00.068.986 I print_info: f_norm_eps       = 1.0e-05
0.00.068.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.988 I print_info: f_logit_scale    = 0.0e+00
0.00.068.989 I print_info: f_attn_scale     = 0.0e+00
0.00.068.992 I print_info: n_ff             = 8192
0.00.068.993 I print_info: n_expert         = 0
0.00.068.993 I print_info: n_expert_used    = 0
0.00.068.993 I print_info: causal attn      = 1
0.00.068.994 I print_info: pooling type     = 0
0.00.068.994 I print_info: rope type        = 2
0.00.068.994 I print_info: rope scaling     = linear
0.00.068.996 I print_info: freq_base_train  = 10000.0
0.00.068.997 I print_info: freq_scale_train = 1
0.00.068.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.997 I print_info: rope_finetuned   = unknown
0.00.068.997 I print_info: ssm_d_conv       = 0
0.00.068.998 I print_info: ssm_d_inner      = 0
0.00.068.999 I print_info: ssm_d_state      = 0
0.00.068.999 I print_info: ssm_dt_rank      = 0
0.00.068.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.000 I print_info: model type       = 1.4B
0.00.069.001 I print_info: model params     = 1.41 B
0.00.069.001 I print_info: general.name     = 1.4B
0.00.069.004 I print_info: vocab type       = BPE
0.00.069.005 I print_info: n_vocab          = 50304
0.00.069.005 I print_info: n_merges         = 50009
0.00.069.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.008 I print_info: LF token         = 187 'Ċ'
0.00.069.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.009 I print_info: max token length = 1024
0.00.069.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.243 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.225 I llama_context: constructing llama_context
0.00.129.230 I llama_context: n_seq_max     = 1
0.00.129.230 I llama_context: n_ctx         = 2048
0.00.129.231 I llama_context: n_ctx_per_seq = 2048
0.00.129.231 I llama_context: n_batch       = 2048
0.00.129.232 I llama_context: n_ubatch      = 512
0.00.129.232 I llama_context: causal_attn   = 1
0.00.129.232 I llama_context: flash_attn    = 0
0.00.129.234 I llama_context: freq_base     = 10000.0
0.00.129.234 I llama_context: freq_scale    = 1
0.00.129.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.321 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.985 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.956 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.961 I llama_context: graph nodes  = 1063
0.00.215.961 I llama_context: graph splits = 1
0.00.215.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.790 I main: llama threadpool init, n_threads = 4
0.00.302.802 I 
0.00.302.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.871 I 
0.00.302.954 I sampler seed: 1234
0.00.302.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.971 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.523.932 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27339.24 tokens per second)
0.02.523.936 I llama_perf_context_print:        load time =     301.24 ms
0.02.523.938 I llama_perf_context_print: prompt eval time =     119.12 ms /     7 tokens (   17.02 ms per token,    58.76 tokens per second)
0.02.523.939 I llama_perf_context_print:        eval time =    2092.41 ms /    63 runs   (   33.21 ms per token,    30.11 tokens per second)
0.02.523.940 I llama_perf_context_print:       total time =    2222.31 ms /    70 tokens

real	0m2.582s
user	0m9.227s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5740 (3ddb77bc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.039 I llama_model_loader: - type  f32:  194 tensors
0.00.022.040 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.040 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.043 I print_info: file format = GGUF V3 (latest)
0.00.022.043 I print_info: file type   = Q5_K - Medium
0.00.022.046 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.806 I load: special tokens cache size = 25
0.00.069.866 I load: token to piece cache size = 0.2984 MB
0.00.069.883 I print_info: arch             = gptneox
0.00.069.883 I print_info: vocab_only       = 0
0.00.069.884 I print_info: n_ctx_train      = 2048
0.00.069.884 I print_info: n_embd           = 2048
0.00.069.885 I print_info: n_layer          = 24
0.00.069.902 I print_info: n_head           = 16
0.00.069.904 I print_info: n_head_kv        = 16
0.00.069.904 I print_info: n_rot            = 32
0.00.069.905 I print_info: n_swa            = 0
0.00.069.906 I print_info: is_swa_any       = 0
0.00.069.906 I print_info: n_embd_head_k    = 128
0.00.069.907 I print_info: n_embd_head_v    = 128
0.00.069.909 I print_info: n_gqa            = 1
0.00.069.910 I print_info: n_embd_k_gqa     = 2048
0.00.069.912 I print_info: n_embd_v_gqa     = 2048
0.00.069.913 I print_info: f_norm_eps       = 1.0e-05
0.00.069.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.915 I print_info: f_logit_scale    = 0.0e+00
0.00.069.915 I print_info: f_attn_scale     = 0.0e+00
0.00.069.916 I print_info: n_ff             = 8192
0.00.069.916 I print_info: n_expert         = 0
0.00.069.917 I print_info: n_expert_used    = 0
0.00.069.917 I print_info: causal attn      = 1
0.00.069.918 I print_info: pooling type     = 0
0.00.069.918 I print_info: rope type        = 2
0.00.069.918 I print_info: rope scaling     = linear
0.00.069.920 I print_info: freq_base_train  = 10000.0
0.00.069.920 I print_info: freq_scale_train = 1
0.00.069.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.921 I print_info: rope_finetuned   = unknown
0.00.069.922 I print_info: ssm_d_conv       = 0
0.00.069.922 I print_info: ssm_d_inner      = 0
0.00.069.923 I print_info: ssm_d_state      = 0
0.00.069.923 I print_info: ssm_dt_rank      = 0
0.00.069.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.924 I print_info: model type       = 1.4B
0.00.069.925 I print_info: model params     = 1.41 B
0.00.069.925 I print_info: general.name     = 1.4B
0.00.069.928 I print_info: vocab type       = BPE
0.00.069.929 I print_info: n_vocab          = 50304
0.00.069.930 I print_info: n_merges         = 50009
0.00.069.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.932 I print_info: LF token         = 187 'Ċ'
0.00.069.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.933 I print_info: max token length = 1024
0.00.069.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.416 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.438 I llama_context: constructing llama_context
0.00.129.444 I llama_context: n_seq_max     = 1
0.00.129.444 I llama_context: n_ctx         = 128
0.00.129.445 I llama_context: n_ctx_per_seq = 128
0.00.129.445 I llama_context: n_batch       = 128
0.00.129.445 I llama_context: n_ubatch      = 128
0.00.129.446 I llama_context: causal_attn   = 1
0.00.129.446 I llama_context: flash_attn    = 0
0.00.129.449 I llama_context: freq_base     = 10000.0
0.00.129.449 I llama_context: freq_scale    = 1
0.00.129.450 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.541 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.655 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.234 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.239 I llama_context: graph nodes  = 1063
0.00.142.239 I llama_context: graph splits = 1
0.00.142.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.480 I 
0.00.195.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.568 I perplexity: tokenizing the input ..
0.00.202.139 I perplexity: tokenization took 6.567 ms
0.00.202.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.177.238 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.183.996 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.184.029 I llama_perf_context_print:        load time =     195.17 ms
0.02.184.031 I llama_perf_context_print: prompt eval time =    1973.49 ms /   128 tokens (   15.42 ms per token,    64.86 tokens per second)
0.02.184.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.184.034 I llama_perf_context_print:       total time =    1988.57 ms /   129 tokens

real	0m2.234s
user	0m8.238s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5740 (3ddb77bc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.010.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.260 I llama_model_loader: - type  f32:  194 tensors
0.00.022.260 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.263 I print_info: file format = GGUF V3 (latest)
0.00.022.263 I print_info: file type   = Q6_K
0.00.022.265 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.316 I load: special tokens cache size = 25
0.00.069.462 I load: token to piece cache size = 0.2984 MB
0.00.069.476 I print_info: arch             = gptneox
0.00.069.477 I print_info: vocab_only       = 0
0.00.069.477 I print_info: n_ctx_train      = 2048
0.00.069.477 I print_info: n_embd           = 2048
0.00.069.478 I print_info: n_layer          = 24
0.00.069.495 I print_info: n_head           = 16
0.00.069.500 I print_info: n_head_kv        = 16
0.00.069.501 I print_info: n_rot            = 32
0.00.069.501 I print_info: n_swa            = 0
0.00.069.503 I print_info: is_swa_any       = 0
0.00.069.503 I print_info: n_embd_head_k    = 128
0.00.069.503 I print_info: n_embd_head_v    = 128
0.00.069.506 I print_info: n_gqa            = 1
0.00.069.508 I print_info: n_embd_k_gqa     = 2048
0.00.069.509 I print_info: n_embd_v_gqa     = 2048
0.00.069.511 I print_info: f_norm_eps       = 1.0e-05
0.00.069.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.512 I print_info: f_logit_scale    = 0.0e+00
0.00.069.513 I print_info: f_attn_scale     = 0.0e+00
0.00.069.514 I print_info: n_ff             = 8192
0.00.069.514 I print_info: n_expert         = 0
0.00.069.515 I print_info: n_expert_used    = 0
0.00.069.515 I print_info: causal attn      = 1
0.00.069.515 I print_info: pooling type     = 0
0.00.069.516 I print_info: rope type        = 2
0.00.069.516 I print_info: rope scaling     = linear
0.00.069.518 I print_info: freq_base_train  = 10000.0
0.00.069.519 I print_info: freq_scale_train = 1
0.00.069.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.521 I print_info: rope_finetuned   = unknown
0.00.069.521 I print_info: ssm_d_conv       = 0
0.00.069.521 I print_info: ssm_d_inner      = 0
0.00.069.522 I print_info: ssm_d_state      = 0
0.00.069.522 I print_info: ssm_dt_rank      = 0
0.00.069.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.523 I print_info: model type       = 1.4B
0.00.069.524 I print_info: model params     = 1.41 B
0.00.069.524 I print_info: general.name     = 1.4B
0.00.069.527 I print_info: vocab type       = BPE
0.00.069.529 I print_info: n_vocab          = 50304
0.00.069.529 I print_info: n_merges         = 50009
0.00.069.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.531 I print_info: LF token         = 187 'Ċ'
0.00.069.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.532 I print_info: max token length = 1024
0.00.069.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.064 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.145 I llama_context: constructing llama_context
0.00.134.150 I llama_context: n_seq_max     = 1
0.00.134.151 I llama_context: n_ctx         = 2048
0.00.134.151 I llama_context: n_ctx_per_seq = 2048
0.00.134.151 I llama_context: n_batch       = 2048
0.00.134.152 I llama_context: n_ubatch      = 512
0.00.134.152 I llama_context: causal_attn   = 1
0.00.134.152 I llama_context: flash_attn    = 0
0.00.134.154 I llama_context: freq_base     = 10000.0
0.00.134.155 I llama_context: freq_scale    = 1
0.00.134.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.251 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.520 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.565 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.570 I llama_context: graph nodes  = 1063
0.00.219.570 I llama_context: graph splits = 1
0.00.219.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.188 I main: llama threadpool init, n_threads = 4
0.00.304.200 I 
0.00.304.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.268 I 
0.00.304.350 I sampler seed: 1234
0.00.304.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.365 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.619.048 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.619.052 I llama_perf_context_print:        load time =     302.59 ms
0.02.619.053 I llama_perf_context_print: prompt eval time =     112.94 ms /     7 tokens (   16.13 ms per token,    61.98 tokens per second)
0.02.619.055 I llama_perf_context_print:        eval time =    2192.53 ms /    63 runs   (   34.80 ms per token,    28.73 tokens per second)
0.02.619.056 I llama_perf_context_print:       total time =    2316.02 ms /    70 tokens

real	0m2.680s
user	0m9.582s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5740 (3ddb77bc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.773 I llama_model_loader: - type  f32:  194 tensors
0.00.021.774 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.776 I print_info: file format = GGUF V3 (latest)
0.00.021.776 I print_info: file type   = Q6_K
0.00.021.778 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.817 I load: special tokens cache size = 25
0.00.068.854 I load: token to piece cache size = 0.2984 MB
0.00.068.869 I print_info: arch             = gptneox
0.00.068.869 I print_info: vocab_only       = 0
0.00.068.870 I print_info: n_ctx_train      = 2048
0.00.068.870 I print_info: n_embd           = 2048
0.00.068.870 I print_info: n_layer          = 24
0.00.068.883 I print_info: n_head           = 16
0.00.068.885 I print_info: n_head_kv        = 16
0.00.068.885 I print_info: n_rot            = 32
0.00.068.886 I print_info: n_swa            = 0
0.00.068.887 I print_info: is_swa_any       = 0
0.00.068.887 I print_info: n_embd_head_k    = 128
0.00.068.888 I print_info: n_embd_head_v    = 128
0.00.068.889 I print_info: n_gqa            = 1
0.00.068.890 I print_info: n_embd_k_gqa     = 2048
0.00.068.892 I print_info: n_embd_v_gqa     = 2048
0.00.068.893 I print_info: f_norm_eps       = 1.0e-05
0.00.068.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.895 I print_info: f_logit_scale    = 0.0e+00
0.00.068.895 I print_info: f_attn_scale     = 0.0e+00
0.00.068.896 I print_info: n_ff             = 8192
0.00.068.896 I print_info: n_expert         = 0
0.00.068.897 I print_info: n_expert_used    = 0
0.00.068.897 I print_info: causal attn      = 1
0.00.068.897 I print_info: pooling type     = 0
0.00.068.898 I print_info: rope type        = 2
0.00.068.898 I print_info: rope scaling     = linear
0.00.068.899 I print_info: freq_base_train  = 10000.0
0.00.068.900 I print_info: freq_scale_train = 1
0.00.068.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.900 I print_info: rope_finetuned   = unknown
0.00.068.900 I print_info: ssm_d_conv       = 0
0.00.068.901 I print_info: ssm_d_inner      = 0
0.00.068.901 I print_info: ssm_d_state      = 0
0.00.068.901 I print_info: ssm_dt_rank      = 0
0.00.068.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.902 I print_info: model type       = 1.4B
0.00.068.903 I print_info: model params     = 1.41 B
0.00.068.903 I print_info: general.name     = 1.4B
0.00.068.906 I print_info: vocab type       = BPE
0.00.068.907 I print_info: n_vocab          = 50304
0.00.068.907 I print_info: n_merges         = 50009
0.00.068.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.909 I print_info: LF token         = 187 'Ċ'
0.00.068.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.910 I print_info: max token length = 1024
0.00.068.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.719 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.677 I llama_context: constructing llama_context
0.00.133.682 I llama_context: n_seq_max     = 1
0.00.133.683 I llama_context: n_ctx         = 128
0.00.133.683 I llama_context: n_ctx_per_seq = 128
0.00.133.683 I llama_context: n_batch       = 128
0.00.133.684 I llama_context: n_ubatch      = 128
0.00.133.684 I llama_context: causal_attn   = 1
0.00.133.684 I llama_context: flash_attn    = 0
0.00.133.686 I llama_context: freq_base     = 10000.0
0.00.133.687 I llama_context: freq_scale    = 1
0.00.133.687 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.763 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.740 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.929 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.934 I llama_context: graph nodes  = 1063
0.00.145.934 I llama_context: graph splits = 1
0.00.145.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.011 I 
0.00.200.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.103 I perplexity: tokenizing the input ..
0.00.206.674 I perplexity: tokenization took 6.567 ms
0.00.206.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.004.916 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.011.675 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.011.707 I llama_perf_context_print:        load time =     199.71 ms
0.02.011.709 I llama_perf_context_print: prompt eval time =    1796.55 ms /   128 tokens (   14.04 ms per token,    71.25 tokens per second)
0.02.011.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.011.712 I llama_perf_context_print:       total time =    1811.71 ms /   129 tokens

real	0m2.064s
user	0m7.520s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5740 (3ddb77bc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.219 I llama_model_loader: - type  f32:  194 tensors
0.00.022.220 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.223 I print_info: file format = GGUF V3 (latest)
0.00.022.223 I print_info: file type   = Q4_0
0.00.022.226 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.248 I load: special tokens cache size = 25
0.00.069.214 I load: token to piece cache size = 0.2984 MB
0.00.069.229 I print_info: arch             = gptneox
0.00.069.230 I print_info: vocab_only       = 0
0.00.069.230 I print_info: n_ctx_train      = 2048
0.00.069.230 I print_info: n_embd           = 2048
0.00.069.231 I print_info: n_layer          = 24
0.00.069.246 I print_info: n_head           = 16
0.00.069.248 I print_info: n_head_kv        = 16
0.00.069.248 I print_info: n_rot            = 32
0.00.069.249 I print_info: n_swa            = 0
0.00.069.249 I print_info: is_swa_any       = 0
0.00.069.250 I print_info: n_embd_head_k    = 128
0.00.069.250 I print_info: n_embd_head_v    = 128
0.00.069.252 I print_info: n_gqa            = 1
0.00.069.253 I print_info: n_embd_k_gqa     = 2048
0.00.069.255 I print_info: n_embd_v_gqa     = 2048
0.00.069.256 I print_info: f_norm_eps       = 1.0e-05
0.00.069.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.260 I print_info: f_logit_scale    = 0.0e+00
0.00.069.260 I print_info: f_attn_scale     = 0.0e+00
0.00.069.261 I print_info: n_ff             = 8192
0.00.069.262 I print_info: n_expert         = 0
0.00.069.262 I print_info: n_expert_used    = 0
0.00.069.263 I print_info: causal attn      = 1
0.00.069.263 I print_info: pooling type     = 0
0.00.069.264 I print_info: rope type        = 2
0.00.069.264 I print_info: rope scaling     = linear
0.00.069.266 I print_info: freq_base_train  = 10000.0
0.00.069.267 I print_info: freq_scale_train = 1
0.00.069.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.268 I print_info: rope_finetuned   = unknown
0.00.069.268 I print_info: ssm_d_conv       = 0
0.00.069.272 I print_info: ssm_d_inner      = 0
0.00.069.272 I print_info: ssm_d_state      = 0
0.00.069.273 I print_info: ssm_dt_rank      = 0
0.00.069.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.274 I print_info: model type       = 1.4B
0.00.069.274 I print_info: model params     = 1.41 B
0.00.069.275 I print_info: general.name     = 1.4B
0.00.069.278 I print_info: vocab type       = BPE
0.00.069.279 I print_info: n_vocab          = 50304
0.00.069.279 I print_info: n_merges         = 50009
0.00.069.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.292 I print_info: LF token         = 187 'Ċ'
0.00.069.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.294 I print_info: max token length = 1024
0.00.069.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.112 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.119 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.117 I llama_context: constructing llama_context
0.00.425.122 I llama_context: n_seq_max     = 1
0.00.425.123 I llama_context: n_ctx         = 2048
0.00.425.123 I llama_context: n_ctx_per_seq = 2048
0.00.425.124 I llama_context: n_batch       = 2048
0.00.425.124 I llama_context: n_ubatch      = 512
0.00.425.125 I llama_context: causal_attn   = 1
0.00.425.125 I llama_context: flash_attn    = 0
0.00.425.128 I llama_context: freq_base     = 10000.0
0.00.425.129 I llama_context: freq_scale    = 1
0.00.425.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.216 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.500.545 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.697 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.702 I llama_context: graph nodes  = 1063
0.00.507.703 I llama_context: graph splits = 1
0.00.507.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.103.588 I llama_context: constructing llama_context
0.01.103.597 I llama_context: n_seq_max     = 1
0.01.103.598 I llama_context: n_ctx         = 2048
0.01.103.598 I llama_context: n_ctx_per_seq = 2048
0.01.103.599 I llama_context: n_batch       = 2048
0.01.103.599 I llama_context: n_ubatch      = 512
0.01.103.599 I llama_context: causal_attn   = 1
0.01.103.600 I llama_context: flash_attn    = 0
0.01.103.606 I llama_context: freq_base     = 10000.0
0.01.103.607 I llama_context: freq_scale    = 1
0.01.103.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.103.717 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.180.961 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.188.084 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.188.089 I llama_context: graph nodes  = 1063
0.01.188.090 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.731.594 I llama_context: constructing llama_context
0.01.731.607 I llama_context: n_seq_max     = 1
0.01.731.608 I llama_context: n_ctx         = 2048
0.01.731.608 I llama_context: n_ctx_per_seq = 2048
0.01.731.609 I llama_context: n_batch       = 2048
0.01.731.609 I llama_context: n_ubatch      = 512
0.01.731.610 I llama_context: causal_attn   = 1
0.01.731.610 I llama_context: flash_attn    = 0
0.01.731.616 I llama_context: freq_base     = 10000.0
0.01.731.617 I llama_context: freq_scale    = 1
0.01.731.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.731.734 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.812.112 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.819.351 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.819.356 I llama_context: graph nodes  = 1063
0.01.819.357 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.430s
user	0m6.520s
sys	0m0.461s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5740 (3ddb77bc8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.164 I llama_model_loader: - type  f32:  194 tensors
0.00.022.165 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.167 I print_info: file format = GGUF V3 (latest)
0.00.022.168 I print_info: file type   = Q4_0
0.00.022.181 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.205 I load: special tokens cache size = 25
0.00.069.266 I load: token to piece cache size = 0.2984 MB
0.00.069.282 I print_info: arch             = gptneox
0.00.069.283 I print_info: vocab_only       = 0
0.00.069.283 I print_info: n_ctx_train      = 2048
0.00.069.284 I print_info: n_embd           = 2048
0.00.069.284 I print_info: n_layer          = 24
0.00.069.300 I print_info: n_head           = 16
0.00.069.302 I print_info: n_head_kv        = 16
0.00.069.302 I print_info: n_rot            = 32
0.00.069.303 I print_info: n_swa            = 0
0.00.069.304 I print_info: is_swa_any       = 0
0.00.069.304 I print_info: n_embd_head_k    = 128
0.00.069.305 I print_info: n_embd_head_v    = 128
0.00.069.306 I print_info: n_gqa            = 1
0.00.069.308 I print_info: n_embd_k_gqa     = 2048
0.00.069.309 I print_info: n_embd_v_gqa     = 2048
0.00.069.311 I print_info: f_norm_eps       = 1.0e-05
0.00.069.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.312 I print_info: f_logit_scale    = 0.0e+00
0.00.069.313 I print_info: f_attn_scale     = 0.0e+00
0.00.069.314 I print_info: n_ff             = 8192
0.00.069.314 I print_info: n_expert         = 0
0.00.069.314 I print_info: n_expert_used    = 0
0.00.069.315 I print_info: causal attn      = 1
0.00.069.315 I print_info: pooling type     = 0
0.00.069.315 I print_info: rope type        = 2
0.00.069.315 I print_info: rope scaling     = linear
0.00.069.317 I print_info: freq_base_train  = 10000.0
0.00.069.317 I print_info: freq_scale_train = 1
0.00.069.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.318 I print_info: rope_finetuned   = unknown
0.00.069.319 I print_info: ssm_d_conv       = 0
0.00.069.319 I print_info: ssm_d_inner      = 0
0.00.069.319 I print_info: ssm_d_state      = 0
0.00.069.319 I print_info: ssm_dt_rank      = 0
0.00.069.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.320 I print_info: model type       = 1.4B
0.00.069.321 I print_info: model params     = 1.41 B
0.00.069.321 I print_info: general.name     = 1.4B
0.00.069.324 I print_info: vocab type       = BPE
0.00.069.325 I print_info: n_vocab          = 50304
0.00.069.326 I print_info: n_merges         = 50009
0.00.069.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.328 I print_info: LF token         = 187 'Ċ'
0.00.069.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.329 I print_info: max token length = 1024
0.00.069.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.785 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.794 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.286 I llama_context: constructing llama_context
0.00.438.290 I llama_context: n_seq_max     = 1
0.00.438.290 I llama_context: n_ctx         = 2048
0.00.438.290 I llama_context: n_ctx_per_seq = 2048
0.00.438.291 I llama_context: n_batch       = 2048
0.00.438.291 I llama_context: n_ubatch      = 512
0.00.438.291 I llama_context: causal_attn   = 1
0.00.438.291 I llama_context: flash_attn    = 1
0.00.438.295 I llama_context: freq_base     = 10000.0
0.00.438.296 I llama_context: freq_scale    = 1
0.00.438.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.390 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.515.988 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.411 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.416 I llama_context: graph nodes  = 968
0.00.523.416 I llama_context: graph splits = 1
0.00.523.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.082.447 I llama_context: constructing llama_context
0.01.082.456 I llama_context: n_seq_max     = 1
0.01.082.457 I llama_context: n_ctx         = 2048
0.01.082.457 I llama_context: n_ctx_per_seq = 2048
0.01.082.457 I llama_context: n_batch       = 2048
0.01.082.458 I llama_context: n_ubatch      = 512
0.01.082.458 I llama_context: causal_attn   = 1
0.01.082.458 I llama_context: flash_attn    = 1
0.01.082.461 I llama_context: freq_base     = 10000.0
0.01.082.462 I llama_context: freq_scale    = 1
0.01.082.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.082.558 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.161.488 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.168.323 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.168.328 I llama_context: graph nodes  = 968
0.01.168.328 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.652.885 I llama_context: constructing llama_context
0.01.652.894 I llama_context: n_seq_max     = 1
0.01.652.895 I llama_context: n_ctx         = 2048
0.01.652.895 I llama_context: n_ctx_per_seq = 2048
0.01.652.896 I llama_context: n_batch       = 2048
0.01.652.896 I llama_context: n_ubatch      = 512
0.01.652.896 I llama_context: causal_attn   = 1
0.01.652.897 I llama_context: flash_attn    = 1
0.01.652.900 I llama_context: freq_base     = 10000.0
0.01.652.901 I llama_context: freq_scale    = 1
0.01.652.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.652.992 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.732.783 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.739.648 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.739.653 I llama_context: graph nodes  = 968
0.01.739.654 I llama_context: graph splits = 1
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

real	0m2.305s
user	0m5.967s
sys	0m0.494s
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
0.31user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2918380maxresident)k
0inputs+40outputs (0major+54962minor)pagefaults 0swaps
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
0.13user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913020maxresident)k
0inputs+40outputs (0major+54717minor)pagefaults 0swaps
```
