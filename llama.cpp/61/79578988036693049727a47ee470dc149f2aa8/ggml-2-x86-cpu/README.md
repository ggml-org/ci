## Summary

- status:  SUCCESS ✅
- runtime: 15:11.83
- date:    Wed Jun 25 14:44:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6179578988036693049727a47ee470dc149f2aa8
- author:  Georgi Gerganov
```
batch : require non-coupled batch with sequential split_equal

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.08 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.38 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.67 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.83 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.93 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.86 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  73.82 sec*proc (35 tests)

Total Test time (real) =  73.83 sec

real	1m13.900s
user	1m47.994s
sys	0m3.322s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.24 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.94 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.75 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.15 sec*proc (35 tests)

Total Test time (real) =  27.16 sec

real	0m27.225s
user	0m31.201s
sys	0m3.102s
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
0.00.000.195 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.222 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.244 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.246 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.247 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.247 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.249 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.250 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.251 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.252 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.253 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.267 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.271 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.272 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.273 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.285 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.287 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.288 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.289 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.290 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.486 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.254 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.259 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.260 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.260 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.261 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.261 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.262 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.263 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.263 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.263 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.265 I llama_model_loader: - type  f32:  124 tensors
0.00.008.265 I llama_model_loader: - type  f16:   73 tensors
0.00.008.266 I print_info: file format = GGUF V3 (latest)
0.00.008.267 I print_info: file type   = F16
0.00.008.269 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.302 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.360 I load: special tokens cache size = 5
0.00.024.150 I load: token to piece cache size = 0.2032 MB
0.00.024.163 I print_info: arch             = bert
0.00.024.164 I print_info: vocab_only       = 0
0.00.024.164 I print_info: n_ctx_train      = 512
0.00.024.165 I print_info: n_embd           = 384
0.00.024.165 I print_info: n_layer          = 12
0.00.024.183 I print_info: n_head           = 12
0.00.024.188 I print_info: n_head_kv        = 12
0.00.024.189 I print_info: n_rot            = 32
0.00.024.189 I print_info: n_swa            = 0
0.00.024.191 I print_info: is_swa_any       = 0
0.00.024.191 I print_info: n_embd_head_k    = 32
0.00.024.192 I print_info: n_embd_head_v    = 32
0.00.024.194 I print_info: n_gqa            = 1
0.00.024.196 I print_info: n_embd_k_gqa     = 384
0.00.024.198 I print_info: n_embd_v_gqa     = 384
0.00.024.199 I print_info: f_norm_eps       = 1.0e-12
0.00.024.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.203 I print_info: f_logit_scale    = 0.0e+00
0.00.024.204 I print_info: f_attn_scale     = 0.0e+00
0.00.024.206 I print_info: n_ff             = 1536
0.00.024.207 I print_info: n_expert         = 0
0.00.024.207 I print_info: n_expert_used    = 0
0.00.024.209 I print_info: causal attn      = 0
0.00.024.210 I print_info: pooling type     = 2
0.00.024.210 I print_info: rope type        = 2
0.00.024.210 I print_info: rope scaling     = linear
0.00.024.212 I print_info: freq_base_train  = 10000.0
0.00.024.213 I print_info: freq_scale_train = 1
0.00.024.214 I print_info: n_ctx_orig_yarn  = 512
0.00.024.214 I print_info: rope_finetuned   = unknown
0.00.024.215 I print_info: ssm_d_conv       = 0
0.00.024.215 I print_info: ssm_d_inner      = 0
0.00.024.216 I print_info: ssm_d_state      = 0
0.00.024.216 I print_info: ssm_dt_rank      = 0
0.00.024.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.217 I print_info: n_cls_out        = 1
0.00.024.219 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.219 I print_info: model type       = 33M
0.00.024.220 I print_info: model params     = 33.21 M
0.00.024.221 I print_info: general.name     = Bge Small
0.00.024.223 I print_info: vocab type       = WPM
0.00.024.224 I print_info: n_vocab          = 30522
0.00.024.225 I print_info: n_merges         = 0
0.00.024.226 I print_info: BOS token        = 101 '[CLS]'
0.00.024.226 I print_info: EOS token        = 102 '[SEP]'
0.00.024.227 I print_info: UNK token        = 100 '[UNK]'
0.00.024.227 I print_info: SEP token        = 102 '[SEP]'
0.00.024.228 I print_info: PAD token        = 0 '[PAD]'
0.00.024.228 I print_info: MASK token       = 103 '[MASK]'
0.00.024.229 I print_info: LF token         = 0 '[PAD]'
0.00.024.229 I print_info: EOG token        = 102 '[SEP]'
0.00.024.230 I print_info: max token length = 21
0.00.024.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.695 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.465 I llama_context: constructing llama_context
0.00.029.469 I llama_context: n_seq_max     = 1
0.00.029.470 I llama_context: n_ctx         = 512
0.00.029.470 I llama_context: n_ctx_per_seq = 512
0.00.029.470 I llama_context: n_batch       = 2048
0.00.029.471 I llama_context: n_ubatch      = 2048
0.00.029.471 I llama_context: causal_attn   = 0
0.00.029.471 I llama_context: flash_attn    = 0
0.00.029.473 I llama_context: freq_base     = 10000.0
0.00.029.473 I llama_context: freq_scale    = 1
0.00.029.489 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.175 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.789 I 
0.00.037.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.941 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.043.661 I llama_perf_context_print:        load time =      37.52 ms
0.00.043.663 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2052.45 tokens per second)
0.00.043.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.666 I llama_perf_context_print:       total time =       5.88 ms /    10 tokens

real	0m0.058s
user	0m0.070s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.094 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.113 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.115 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.116 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.116 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.119 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.120 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.120 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.121 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.121 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.129 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.130 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.131 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.142 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.147 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.148 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.149 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.077 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.081 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.082 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.082 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.082 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.083 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.083 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.084 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.084 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.085 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.085 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.085 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.087 I llama_model_loader: - type  f32:  124 tensors
0.00.008.087 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.089 I print_info: file format = GGUF V3 (latest)
0.00.008.089 I print_info: file type   = Q8_0
0.00.008.091 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.941 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.990 I load: special tokens cache size = 5
0.00.023.813 I load: token to piece cache size = 0.2032 MB
0.00.023.824 I print_info: arch             = bert
0.00.023.825 I print_info: vocab_only       = 0
0.00.023.825 I print_info: n_ctx_train      = 512
0.00.023.826 I print_info: n_embd           = 384
0.00.023.826 I print_info: n_layer          = 12
0.00.023.837 I print_info: n_head           = 12
0.00.023.838 I print_info: n_head_kv        = 12
0.00.023.839 I print_info: n_rot            = 32
0.00.023.839 I print_info: n_swa            = 0
0.00.023.841 I print_info: is_swa_any       = 0
0.00.023.841 I print_info: n_embd_head_k    = 32
0.00.023.842 I print_info: n_embd_head_v    = 32
0.00.023.844 I print_info: n_gqa            = 1
0.00.023.846 I print_info: n_embd_k_gqa     = 384
0.00.023.847 I print_info: n_embd_v_gqa     = 384
0.00.023.849 I print_info: f_norm_eps       = 1.0e-12
0.00.023.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.851 I print_info: f_logit_scale    = 0.0e+00
0.00.023.852 I print_info: f_attn_scale     = 0.0e+00
0.00.023.854 I print_info: n_ff             = 1536
0.00.023.855 I print_info: n_expert         = 0
0.00.023.856 I print_info: n_expert_used    = 0
0.00.023.856 I print_info: causal attn      = 0
0.00.023.856 I print_info: pooling type     = 2
0.00.023.857 I print_info: rope type        = 2
0.00.023.857 I print_info: rope scaling     = linear
0.00.023.859 I print_info: freq_base_train  = 10000.0
0.00.023.859 I print_info: freq_scale_train = 1
0.00.023.860 I print_info: n_ctx_orig_yarn  = 512
0.00.023.860 I print_info: rope_finetuned   = unknown
0.00.023.862 I print_info: ssm_d_conv       = 0
0.00.023.862 I print_info: ssm_d_inner      = 0
0.00.023.863 I print_info: ssm_d_state      = 0
0.00.023.863 I print_info: ssm_dt_rank      = 0
0.00.023.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.864 I print_info: n_cls_out        = 1
0.00.023.865 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.866 I print_info: model type       = 33M
0.00.023.867 I print_info: model params     = 33.21 M
0.00.023.868 I print_info: general.name     = Bge Small
0.00.023.870 I print_info: vocab type       = WPM
0.00.023.871 I print_info: n_vocab          = 30522
0.00.023.872 I print_info: n_merges         = 0
0.00.023.872 I print_info: BOS token        = 101 '[CLS]'
0.00.023.873 I print_info: EOS token        = 102 '[SEP]'
0.00.023.874 I print_info: UNK token        = 100 '[UNK]'
0.00.023.874 I print_info: SEP token        = 102 '[SEP]'
0.00.023.875 I print_info: PAD token        = 0 '[PAD]'
0.00.023.875 I print_info: MASK token       = 103 '[MASK]'
0.00.023.876 I print_info: LF token         = 0 '[PAD]'
0.00.023.876 I print_info: EOG token        = 102 '[SEP]'
0.00.023.877 I print_info: max token length = 21
0.00.023.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.960 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.716 I llama_context: constructing llama_context
0.00.027.720 I llama_context: n_seq_max     = 1
0.00.027.720 I llama_context: n_ctx         = 512
0.00.027.720 I llama_context: n_ctx_per_seq = 512
0.00.027.721 I llama_context: n_batch       = 2048
0.00.027.721 I llama_context: n_ubatch      = 2048
0.00.027.721 I llama_context: causal_attn   = 0
0.00.027.721 I llama_context: flash_attn    = 0
0.00.027.723 I llama_context: freq_base     = 10000.0
0.00.027.723 I llama_context: freq_scale    = 1
0.00.027.738 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.019 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.041 I 
0.00.035.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.368 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.040.014 I llama_perf_context_print:        load time =      34.80 ms
0.00.040.016 I llama_perf_context_print: prompt eval time =       3.24 ms /     9 tokens (    0.36 ms per token,  2776.06 tokens per second)
0.00.040.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.019 I llama_perf_context_print:       total time =       4.98 ms /    10 tokens

real	0m0.053s
user	0m0.073s
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
0.00.000.195 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.231 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.251 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.253 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.253 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.254 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.256 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.257 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.258 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.259 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.259 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.267 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.267 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.268 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.268 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.269 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.270 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.082 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.568 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.337 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.342 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.343 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.344 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.345 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.345 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.346 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.346 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.347 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.348 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.349 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.351 I llama_model_loader: - type  f32:   40 tensors
0.00.020.351 I llama_model_loader: - type  f16:   26 tensors
0.00.020.353 I print_info: file format = GGUF V3 (latest)
0.00.020.353 I print_info: file type   = F16
0.00.020.356 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.049 W load: empty token at index 5
0.00.038.433 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.072 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.181 I load: special tokens cache size = 5
0.00.417.425 I load: token to piece cache size = 1.5060 MB
0.00.417.447 I print_info: arch             = jina-bert-v2
0.00.417.447 I print_info: vocab_only       = 0
0.00.417.448 I print_info: n_ctx_train      = 8192
0.00.417.448 I print_info: n_embd           = 384
0.00.417.449 I print_info: n_layer          = 4
0.00.417.466 I print_info: n_head           = 12
0.00.417.468 I print_info: n_head_kv        = 12
0.00.417.469 I print_info: n_rot            = 32
0.00.417.469 I print_info: n_swa            = 0
0.00.417.471 I print_info: is_swa_any       = 0
0.00.417.471 I print_info: n_embd_head_k    = 32
0.00.417.471 I print_info: n_embd_head_v    = 32
0.00.417.473 I print_info: n_gqa            = 1
0.00.417.474 I print_info: n_embd_k_gqa     = 384
0.00.417.476 I print_info: n_embd_v_gqa     = 384
0.00.417.478 I print_info: f_norm_eps       = 1.0e-12
0.00.417.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.480 I print_info: f_max_alibi_bias = 8.0e+00
0.00.417.480 I print_info: f_logit_scale    = 0.0e+00
0.00.417.480 I print_info: f_attn_scale     = 0.0e+00
0.00.417.482 I print_info: n_ff             = 1536
0.00.417.482 I print_info: n_expert         = 0
0.00.417.482 I print_info: n_expert_used    = 0
0.00.417.483 I print_info: causal attn      = 0
0.00.417.483 I print_info: pooling type     = -1
0.00.417.483 I print_info: rope type        = -1
0.00.417.484 I print_info: rope scaling     = linear
0.00.417.485 I print_info: freq_base_train  = 10000.0
0.00.417.486 I print_info: freq_scale_train = 1
0.00.417.486 I print_info: n_ctx_orig_yarn  = 8192
0.00.417.486 I print_info: rope_finetuned   = unknown
0.00.417.487 I print_info: ssm_d_conv       = 0
0.00.417.487 I print_info: ssm_d_inner      = 0
0.00.417.487 I print_info: ssm_d_state      = 0
0.00.417.487 I print_info: ssm_dt_rank      = 0
0.00.417.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.417.488 I print_info: model type       = 33M
0.00.417.489 I print_info: model params     = 32.90 M
0.00.417.490 I print_info: general.name     = Jina Bert Implementation
0.00.417.493 I print_info: vocab type       = BPE
0.00.417.494 I print_info: n_vocab          = 61056
0.00.417.494 I print_info: n_merges         = 39382
0.00.417.495 I print_info: BOS token        = 0 '<s>'
0.00.417.495 I print_info: EOS token        = 2 '</s>'
0.00.417.496 I print_info: UNK token        = 3 '<unk>'
0.00.417.496 I print_info: SEP token        = 2 '</s>'
0.00.417.496 I print_info: PAD token        = 1 '<pad>'
0.00.417.496 I print_info: MASK token       = 4 '<mask>'
0.00.417.497 I print_info: EOG token        = 2 '</s>'
0.00.417.498 I print_info: max token length = 45
0.00.417.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.754 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.421.373 I llama_context: constructing llama_context
0.00.421.378 I llama_context: n_seq_max     = 1
0.00.421.379 I llama_context: n_ctx         = 8192
0.00.421.379 I llama_context: n_ctx_per_seq = 8192
0.00.421.379 I llama_context: n_batch       = 2048
0.00.421.380 I llama_context: n_ubatch      = 2048
0.00.421.380 I llama_context: causal_attn   = 0
0.00.421.381 I llama_context: flash_attn    = 0
0.00.421.382 I llama_context: freq_base     = 10000.0
0.00.421.383 I llama_context: freq_scale    = 1
0.00.421.405 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.427.287 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.427.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.427.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.698 I 
0.00.428.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.428.987 I main: prompt 0: 'what is panda?	hi'
0.00.428.990 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.428.996 I main: prompt 1: 'what is panda?	it's a bear'
0.00.428.996 I main: number of tokens in prompt = 13
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


0.00.429.003 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.429.003 I main: number of tokens in prompt = 40
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


0.00.429.122 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.439.918 I llama_perf_context_print:        load time =     428.42 ms
0.00.439.919 I llama_perf_context_print: prompt eval time =      10.68 ms /    62 tokens (    0.17 ms per token,  5805.24 tokens per second)
0.00.439.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.921 I llama_perf_context_print:       total time =      11.23 ms /    63 tokens

real	0m0.461s
user	0m0.484s
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
0.00.000.291 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.502 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.083.990 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.005 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.138 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.141 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.147 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.149 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.151 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.153 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.155 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.156 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.163 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.165 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.167 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.168 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.170 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.581 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.199 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.206 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.220 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.222 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.224 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.226 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.228 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.230 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.235 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.237 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.239 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.241 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.243 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.438.252 I llama_model_loader: - type  f32:   37 tensors
0.00.438.255 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.273 I print_info: file format = GGUF V3 (latest)
0.00.438.273 I print_info: file type   = Q8_0
0.00.438.275 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.746.045 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.906.080 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.907.041 I load: special tokens cache size = 5
0.01.149.580 I load: token to piece cache size = 1.6014 MB
0.01.149.711 I print_info: arch             = gemma
0.01.149.713 I print_info: vocab_only       = 0
0.01.149.713 I print_info: n_ctx_train      = 8192
0.01.149.714 I print_info: n_embd           = 2048
0.01.149.714 I print_info: n_layer          = 18
0.01.149.800 I print_info: n_head           = 8
0.01.149.810 I print_info: n_head_kv        = 1
0.01.149.811 I print_info: n_rot            = 256
0.01.149.811 I print_info: n_swa            = 0
0.01.149.815 I print_info: is_swa_any       = 0
0.01.149.815 I print_info: n_embd_head_k    = 256
0.01.149.816 I print_info: n_embd_head_v    = 256
0.01.149.820 I print_info: n_gqa            = 8
0.01.149.825 I print_info: n_embd_k_gqa     = 256
0.01.149.830 I print_info: n_embd_v_gqa     = 256
0.01.149.832 I print_info: f_norm_eps       = 0.0e+00
0.01.149.833 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.149.834 I print_info: f_clamp_kqv      = 0.0e+00
0.01.149.835 I print_info: f_max_alibi_bias = 0.0e+00
0.01.149.835 I print_info: f_logit_scale    = 0.0e+00
0.01.149.836 I print_info: f_attn_scale     = 0.0e+00
0.01.149.841 I print_info: n_ff             = 16384
0.01.149.841 I print_info: n_expert         = 0
0.01.149.841 I print_info: n_expert_used    = 0
0.01.149.842 I print_info: causal attn      = 1
0.01.149.843 I print_info: pooling type     = 0
0.01.149.843 I print_info: rope type        = 2
0.01.149.843 I print_info: rope scaling     = linear
0.01.149.844 I print_info: freq_base_train  = 10000.0
0.01.149.845 I print_info: freq_scale_train = 1
0.01.149.845 I print_info: n_ctx_orig_yarn  = 8192
0.01.149.846 I print_info: rope_finetuned   = unknown
0.01.149.849 I print_info: ssm_d_conv       = 0
0.01.149.849 I print_info: ssm_d_inner      = 0
0.01.149.849 I print_info: ssm_d_state      = 0
0.01.149.850 I print_info: ssm_dt_rank      = 0
0.01.149.850 I print_info: ssm_dt_b_c_rms   = 0
0.01.149.851 I print_info: model type       = 2B
0.01.149.852 I print_info: model params     = 2.51 B
0.01.149.853 I print_info: general.name     = gemma-1.1-2b-it
0.01.149.856 I print_info: vocab type       = SPM
0.01.149.858 I print_info: n_vocab          = 256000
0.01.149.861 I print_info: n_merges         = 0
0.01.149.861 I print_info: BOS token        = 2 '<bos>'
0.01.149.862 I print_info: EOS token        = 1 '<eos>'
0.01.149.863 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.149.863 I print_info: UNK token        = 3 '<unk>'
0.01.149.864 I print_info: PAD token        = 0 '<pad>'
0.01.149.865 I print_info: LF token         = 227 '<0x0A>'
0.01.149.871 I print_info: EOG token        = 1 '<eos>'
0.01.149.873 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.149.873 I print_info: max token length = 93
0.01.149.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.254.064 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.254.073 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.254.074 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.254.074 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.254.075 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.254.076 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.261.236 I llama_context: constructing llama_context
0.01.261.245 I llama_context: n_seq_max     = 1
0.01.261.245 I llama_context: n_ctx         = 4096
0.01.261.245 I llama_context: n_ctx_per_seq = 4096
0.01.261.246 I llama_context: n_batch       = 2048
0.01.261.246 I llama_context: n_ubatch      = 512
0.01.261.247 I llama_context: causal_attn   = 1
0.01.261.247 I llama_context: flash_attn    = 0
0.01.261.249 I llama_context: freq_base     = 10000.0
0.01.261.259 I llama_context: freq_scale    = 1
0.01.261.268 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.261.386 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.261.880 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.275.994 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.276.004 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.285.394 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.285.399 I llama_context: graph nodes  = 709
0.01.285.400 I llama_context: graph splits = 1
0.01.285.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.285.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.921.463 I main: llama threadpool init, n_threads = 4
0.01.921.479 I 
0.01.921.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.921.578 I 
0.01.921.821 I sampler seed: 1725976392
0.01.921.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.921.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.921.849 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.921.849 I 
 increably. I cannot find a more suitable response. [end of text]


0.06.956.707 I llama_perf_sampler_print:    sampling time =      18.79 ms /    13 runs   (    1.45 ms per token,   691.78 tokens per second)
0.06.956.711 I llama_perf_context_print:        load time =    1893.84 ms
0.06.956.713 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.956.714 I llama_perf_context_print:        eval time =    4999.86 ms /    12 runs   (  416.66 ms per token,     2.40 tokens per second)
0.06.956.715 I llama_perf_context_print:       total time =    5062.23 ms /    13 tokens
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
0.00.000.300 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.531 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.083.649 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.083.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.788 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.790 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.796 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.798 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.800 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.802 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.804 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.806 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.813 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.815 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.817 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.819 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.820 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.080 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.491 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.521 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.534 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.536 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.537 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.539 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.542 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.543 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.548 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.550 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.552 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.554 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.555 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.435.564 I llama_model_loader: - type  f32:   37 tensors
0.00.435.567 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.584 I print_info: file format = GGUF V3 (latest)
0.00.435.585 I print_info: file type   = Q8_0
0.00.435.587 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.738.641 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.899.022 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.899.958 I load: special tokens cache size = 5
0.01.152.002 I load: token to piece cache size = 1.6014 MB
0.01.152.130 I print_info: arch             = gemma
0.01.152.131 I print_info: vocab_only       = 0
0.01.152.131 I print_info: n_ctx_train      = 8192
0.01.152.132 I print_info: n_embd           = 2048
0.01.152.132 I print_info: n_layer          = 18
0.01.152.215 I print_info: n_head           = 8
0.01.152.225 I print_info: n_head_kv        = 1
0.01.152.226 I print_info: n_rot            = 256
0.01.152.227 I print_info: n_swa            = 0
0.01.152.230 I print_info: is_swa_any       = 0
0.01.152.230 I print_info: n_embd_head_k    = 256
0.01.152.231 I print_info: n_embd_head_v    = 256
0.01.152.236 I print_info: n_gqa            = 8
0.01.152.242 I print_info: n_embd_k_gqa     = 256
0.01.152.248 I print_info: n_embd_v_gqa     = 256
0.01.152.249 I print_info: f_norm_eps       = 0.0e+00
0.01.152.251 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.152.251 I print_info: f_clamp_kqv      = 0.0e+00
0.01.152.253 I print_info: f_max_alibi_bias = 0.0e+00
0.01.152.253 I print_info: f_logit_scale    = 0.0e+00
0.01.152.254 I print_info: f_attn_scale     = 0.0e+00
0.01.152.259 I print_info: n_ff             = 16384
0.01.152.260 I print_info: n_expert         = 0
0.01.152.263 I print_info: n_expert_used    = 0
0.01.152.263 I print_info: causal attn      = 1
0.01.152.263 I print_info: pooling type     = 0
0.01.152.264 I print_info: rope type        = 2
0.01.152.264 I print_info: rope scaling     = linear
0.01.152.265 I print_info: freq_base_train  = 10000.0
0.01.152.266 I print_info: freq_scale_train = 1
0.01.152.266 I print_info: n_ctx_orig_yarn  = 8192
0.01.152.266 I print_info: rope_finetuned   = unknown
0.01.152.267 I print_info: ssm_d_conv       = 0
0.01.152.267 I print_info: ssm_d_inner      = 0
0.01.152.268 I print_info: ssm_d_state      = 0
0.01.152.268 I print_info: ssm_dt_rank      = 0
0.01.152.268 I print_info: ssm_dt_b_c_rms   = 0
0.01.152.269 I print_info: model type       = 2B
0.01.152.270 I print_info: model params     = 2.51 B
0.01.152.271 I print_info: general.name     = gemma-1.1-2b-it
0.01.152.275 I print_info: vocab type       = SPM
0.01.152.277 I print_info: n_vocab          = 256000
0.01.152.280 I print_info: n_merges         = 0
0.01.152.281 I print_info: BOS token        = 2 '<bos>'
0.01.152.281 I print_info: EOS token        = 1 '<eos>'
0.01.152.281 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.152.282 I print_info: UNK token        = 3 '<unk>'
0.01.152.282 I print_info: PAD token        = 0 '<pad>'
0.01.152.283 I print_info: LF token         = 227 '<0x0A>'
0.01.152.289 I print_info: EOG token        = 1 '<eos>'
0.01.152.290 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.152.291 I print_info: max token length = 93
0.01.152.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.241.711 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.248.671 I llama_context: constructing llama_context
0.01.248.679 I llama_context: n_seq_max     = 1
0.01.248.680 I llama_context: n_ctx         = 4096
0.01.248.680 I llama_context: n_ctx_per_seq = 4096
0.01.248.681 I llama_context: n_batch       = 2048
0.01.248.681 I llama_context: n_ubatch      = 512
0.01.248.682 I llama_context: causal_attn   = 1
0.01.248.682 I llama_context: flash_attn    = 0
0.01.248.685 I llama_context: freq_base     = 10000.0
0.01.248.686 I llama_context: freq_scale    = 1
0.01.248.687 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.248.799 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.249.309 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.263.329 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.263.337 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.272.428 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.272.434 I llama_context: graph nodes  = 709
0.01.272.435 I llama_context: graph splits = 1
0.01.272.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.272.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.908.813 I main: llama threadpool init, n_threads = 4
0.01.908.829 I 
0.01.908.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.908.930 I 
0.01.909.183 I sampler seed: 3345514306
0.01.909.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.909.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.909.209 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.909.209 I 
 increasities with the utmost sensitivity and respect. [end of text]


0.06.100.796 I llama_perf_sampler_print:    sampling time =      15.67 ms /    11 runs   (    1.42 ms per token,   701.93 tokens per second)
0.06.100.801 I llama_perf_context_print:        load time =    1881.11 ms
0.06.100.803 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.100.805 I llama_perf_context_print:        eval time =    4162.51 ms /    10 runs   (  416.25 ms per token,     2.40 tokens per second)
0.06.100.806 I llama_perf_context_print:       total time =    4219.03 ms /    11 tokens
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
0.00.000.296 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.532 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.084.055 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.069 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.203 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.208 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.215 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.218 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.222 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.224 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.226 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.227 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.234 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.236 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.238 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.239 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.241 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.320.829 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.422.462 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.445.506 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.445.518 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.445.520 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.445.522 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.445.523 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.445.525 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.445.528 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.445.532 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.445.534 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.445.536 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.445.538 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.445.539 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.445.548 I llama_model_loader: - type  f32:   37 tensors
0.00.445.549 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.567 I print_info: file format = GGUF V3 (latest)
0.00.445.568 I print_info: file type   = Q8_0
0.00.445.570 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.753.824 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.918.528 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.919.508 I load: special tokens cache size = 5
0.01.161.974 I load: token to piece cache size = 1.6014 MB
0.01.162.103 I print_info: arch             = gemma
0.01.162.105 I print_info: vocab_only       = 0
0.01.162.105 I print_info: n_ctx_train      = 8192
0.01.162.106 I print_info: n_embd           = 2048
0.01.162.106 I print_info: n_layer          = 18
0.01.162.192 I print_info: n_head           = 8
0.01.162.203 I print_info: n_head_kv        = 1
0.01.162.203 I print_info: n_rot            = 256
0.01.162.204 I print_info: n_swa            = 0
0.01.162.208 I print_info: is_swa_any       = 0
0.01.162.208 I print_info: n_embd_head_k    = 256
0.01.162.208 I print_info: n_embd_head_v    = 256
0.01.162.213 I print_info: n_gqa            = 8
0.01.162.218 I print_info: n_embd_k_gqa     = 256
0.01.162.223 I print_info: n_embd_v_gqa     = 256
0.01.162.225 I print_info: f_norm_eps       = 0.0e+00
0.01.162.226 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.162.226 I print_info: f_clamp_kqv      = 0.0e+00
0.01.162.227 I print_info: f_max_alibi_bias = 0.0e+00
0.01.162.228 I print_info: f_logit_scale    = 0.0e+00
0.01.162.228 I print_info: f_attn_scale     = 0.0e+00
0.01.162.233 I print_info: n_ff             = 16384
0.01.162.234 I print_info: n_expert         = 0
0.01.162.235 I print_info: n_expert_used    = 0
0.01.162.245 I print_info: causal attn      = 1
0.01.162.248 I print_info: pooling type     = 0
0.01.162.249 I print_info: rope type        = 2
0.01.162.249 I print_info: rope scaling     = linear
0.01.162.250 I print_info: freq_base_train  = 10000.0
0.01.162.251 I print_info: freq_scale_train = 1
0.01.162.251 I print_info: n_ctx_orig_yarn  = 8192
0.01.162.252 I print_info: rope_finetuned   = unknown
0.01.162.252 I print_info: ssm_d_conv       = 0
0.01.162.253 I print_info: ssm_d_inner      = 0
0.01.162.253 I print_info: ssm_d_state      = 0
0.01.162.253 I print_info: ssm_dt_rank      = 0
0.01.162.254 I print_info: ssm_dt_b_c_rms   = 0
0.01.162.255 I print_info: model type       = 2B
0.01.162.257 I print_info: model params     = 2.51 B
0.01.162.257 I print_info: general.name     = gemma-1.1-2b-it
0.01.162.262 I print_info: vocab type       = SPM
0.01.162.263 I print_info: n_vocab          = 256000
0.01.162.265 I print_info: n_merges         = 0
0.01.162.266 I print_info: BOS token        = 2 '<bos>'
0.01.162.266 I print_info: EOS token        = 1 '<eos>'
0.01.162.268 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.162.268 I print_info: UNK token        = 3 '<unk>'
0.01.162.269 I print_info: PAD token        = 0 '<pad>'
0.01.162.270 I print_info: LF token         = 227 '<0x0A>'
0.01.162.275 I print_info: EOG token        = 1 '<eos>'
0.01.162.278 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.162.279 I print_info: max token length = 93
0.01.162.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.237.079 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.237.088 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.237.089 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.237.090 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.237.090 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.237.091 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.244.051 I llama_context: constructing llama_context
0.01.244.060 I llama_context: n_seq_max     = 1
0.01.244.061 I llama_context: n_ctx         = 4096
0.01.244.061 I llama_context: n_ctx_per_seq = 4096
0.01.244.061 I llama_context: n_batch       = 2048
0.01.244.062 I llama_context: n_ubatch      = 512
0.01.244.062 I llama_context: causal_attn   = 1
0.01.244.063 I llama_context: flash_attn    = 0
0.01.244.065 I llama_context: freq_base     = 10000.0
0.01.244.065 I llama_context: freq_scale    = 1
0.01.244.067 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.244.180 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.244.650 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.259.491 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.259.499 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.269.436 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.269.442 I llama_context: graph nodes  = 709
0.01.269.442 I llama_context: graph splits = 1
0.01.269.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.269.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.940.392 I main: llama threadpool init, n_threads = 4
0.01.940.409 I 
0.01.940.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.940.509 I 
0.01.940.744 I sampler seed: 2654871830
0.01.940.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.940.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.940.783 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.940.783 I 
 increamically.

I'm not sure what you're trying to ask. Can you rephrase your question? [end of text]


0.12.429.392 I llama_perf_sampler_print:    sampling time =      38.82 ms /    26 runs   (    1.49 ms per token,   669.78 tokens per second)
0.12.429.397 I llama_perf_context_print:        load time =    1912.36 ms
0.12.429.398 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.429.413 I llama_perf_context_print:        eval time =   10417.99 ms /    25 runs   (  416.72 ms per token,     2.40 tokens per second)
0.12.429.414 I llama_perf_context_print:       total time =   10516.37 ms /    26 tokens
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
0.00.000.293 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.495 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.083.680 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.693 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.823 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.825 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.831 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.833 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.835 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.837 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.839 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.841 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.847 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.849 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.850 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.852 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.854 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.318.623 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.122 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.212 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.226 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.227 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.229 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.231 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.233 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.235 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.240 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.242 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.244 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.246 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.248 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.443.257 I llama_model_loader: - type  f32:   37 tensors
0.00.443.259 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.277 I print_info: file format = GGUF V3 (latest)
0.00.443.278 I print_info: file type   = Q8_0
0.00.443.280 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.743.102 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.906.308 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.907.275 I load: special tokens cache size = 5
0.01.165.782 I load: token to piece cache size = 1.6014 MB
0.01.165.920 I print_info: arch             = gemma
0.01.165.924 I print_info: vocab_only       = 0
0.01.165.925 I print_info: n_ctx_train      = 8192
0.01.165.925 I print_info: n_embd           = 2048
0.01.165.926 I print_info: n_layer          = 18
0.01.166.008 I print_info: n_head           = 8
0.01.166.018 I print_info: n_head_kv        = 1
0.01.166.019 I print_info: n_rot            = 256
0.01.166.019 I print_info: n_swa            = 0
0.01.166.023 I print_info: is_swa_any       = 0
0.01.166.023 I print_info: n_embd_head_k    = 256
0.01.166.024 I print_info: n_embd_head_v    = 256
0.01.166.029 I print_info: n_gqa            = 8
0.01.166.034 I print_info: n_embd_k_gqa     = 256
0.01.166.040 I print_info: n_embd_v_gqa     = 256
0.01.166.042 I print_info: f_norm_eps       = 0.0e+00
0.01.166.044 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.166.045 I print_info: f_clamp_kqv      = 0.0e+00
0.01.166.046 I print_info: f_max_alibi_bias = 0.0e+00
0.01.166.046 I print_info: f_logit_scale    = 0.0e+00
0.01.166.047 I print_info: f_attn_scale     = 0.0e+00
0.01.166.053 I print_info: n_ff             = 16384
0.01.166.054 I print_info: n_expert         = 0
0.01.166.055 I print_info: n_expert_used    = 0
0.01.166.055 I print_info: causal attn      = 1
0.01.166.065 I print_info: pooling type     = 0
0.01.166.068 I print_info: rope type        = 2
0.01.166.068 I print_info: rope scaling     = linear
0.01.166.070 I print_info: freq_base_train  = 10000.0
0.01.166.070 I print_info: freq_scale_train = 1
0.01.166.071 I print_info: n_ctx_orig_yarn  = 8192
0.01.166.071 I print_info: rope_finetuned   = unknown
0.01.166.072 I print_info: ssm_d_conv       = 0
0.01.166.072 I print_info: ssm_d_inner      = 0
0.01.166.073 I print_info: ssm_d_state      = 0
0.01.166.073 I print_info: ssm_dt_rank      = 0
0.01.166.073 I print_info: ssm_dt_b_c_rms   = 0
0.01.166.075 I print_info: model type       = 2B
0.01.166.076 I print_info: model params     = 2.51 B
0.01.166.076 I print_info: general.name     = gemma-1.1-2b-it
0.01.166.092 I print_info: vocab type       = SPM
0.01.166.096 I print_info: n_vocab          = 256000
0.01.166.099 I print_info: n_merges         = 0
0.01.166.100 I print_info: BOS token        = 2 '<bos>'
0.01.166.101 I print_info: EOS token        = 1 '<eos>'
0.01.166.101 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.166.102 I print_info: UNK token        = 3 '<unk>'
0.01.166.102 I print_info: PAD token        = 0 '<pad>'
0.01.166.103 I print_info: LF token         = 227 '<0x0A>'
0.01.166.109 I print_info: EOG token        = 1 '<eos>'
0.01.166.111 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.166.111 I print_info: max token length = 93
0.01.166.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.238.863 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.238.872 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.245.900 I llama_context: constructing llama_context
0.01.245.908 I llama_context: n_seq_max     = 1
0.01.245.908 I llama_context: n_ctx         = 4096
0.01.245.909 I llama_context: n_ctx_per_seq = 4096
0.01.245.909 I llama_context: n_batch       = 2048
0.01.245.909 I llama_context: n_ubatch      = 512
0.01.245.910 I llama_context: causal_attn   = 1
0.01.245.910 I llama_context: flash_attn    = 0
0.01.245.912 I llama_context: freq_base     = 10000.0
0.01.245.913 I llama_context: freq_scale    = 1
0.01.245.914 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.246.031 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.246.519 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.260.956 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.260.965 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.271.297 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.271.303 I llama_context: graph nodes  = 709
0.01.271.304 I llama_context: graph splits = 1
0.01.271.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.271.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.920.607 I main: llama threadpool init, n_threads = 4
0.01.920.621 I 
0.01.920.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.920.724 I 
0.01.920.960 I sampler seed: 2499897608
0.01.920.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.920.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.921.000 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.921.000 I 
 increamically.

I am unable to access the requested text. Please provide the text so that I can assist you. [end of text]


0.12.388.751 I llama_perf_sampler_print:    sampling time =      38.72 ms /    26 runs   (    1.49 ms per token,   671.54 tokens per second)
0.12.388.778 I llama_perf_context_print:        load time =    1892.97 ms
0.12.388.779 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.388.781 I llama_perf_context_print:        eval time =   10397.36 ms /    25 runs   (  415.89 ms per token,     2.40 tokens per second)
0.12.388.783 I llama_perf_context_print:       total time =   10495.17 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m48.906s
user	2m17.328s
sys	0m9.421s
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
main: build = 5771 (617957898)
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

main: quantize time = 185720.02 ms
main:    total time = 185720.02 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.300 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.530 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.083.373 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.388 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.519 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.521 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.527 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.529 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.531 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.533 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.535 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.536 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.543 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.545 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.547 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.548 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.318.797 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.401 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.421 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.435 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.437 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.439 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.440 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.443 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.445 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.449 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.451 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.443.453 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.443.455 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.457 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.443.459 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.443.468 I llama_model_loader: - type  f32:   37 tensors
0.00.443.470 I llama_model_loader: - type q4_K:  108 tensors
0.00.443.471 I llama_model_loader: - type q6_K:   19 tensors
0.00.443.490 I print_info: file format = GGUF V3 (latest)
0.00.443.491 I print_info: file type   = Q4_K - Medium
0.00.443.493 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.746.843 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.905.247 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.906.191 I load: special tokens cache size = 5
0.01.144.268 I load: token to piece cache size = 1.6014 MB
0.01.144.402 I print_info: arch             = gemma
0.01.144.403 I print_info: vocab_only       = 0
0.01.144.403 I print_info: n_ctx_train      = 8192
0.01.144.404 I print_info: n_embd           = 2048
0.01.144.404 I print_info: n_layer          = 18
0.01.144.491 I print_info: n_head           = 8
0.01.144.503 I print_info: n_head_kv        = 1
0.01.144.503 I print_info: n_rot            = 256
0.01.144.504 I print_info: n_swa            = 0
0.01.144.508 I print_info: is_swa_any       = 0
0.01.144.509 I print_info: n_embd_head_k    = 256
0.01.144.509 I print_info: n_embd_head_v    = 256
0.01.144.514 I print_info: n_gqa            = 8
0.01.144.519 I print_info: n_embd_k_gqa     = 256
0.01.144.524 I print_info: n_embd_v_gqa     = 256
0.01.144.526 I print_info: f_norm_eps       = 0.0e+00
0.01.144.527 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.144.528 I print_info: f_clamp_kqv      = 0.0e+00
0.01.144.528 I print_info: f_max_alibi_bias = 0.0e+00
0.01.144.529 I print_info: f_logit_scale    = 0.0e+00
0.01.144.531 I print_info: f_attn_scale     = 0.0e+00
0.01.144.536 I print_info: n_ff             = 16384
0.01.144.537 I print_info: n_expert         = 0
0.01.144.538 I print_info: n_expert_used    = 0
0.01.144.538 I print_info: causal attn      = 1
0.01.144.539 I print_info: pooling type     = 0
0.01.144.539 I print_info: rope type        = 2
0.01.144.539 I print_info: rope scaling     = linear
0.01.144.541 I print_info: freq_base_train  = 10000.0
0.01.144.541 I print_info: freq_scale_train = 1
0.01.144.542 I print_info: n_ctx_orig_yarn  = 8192
0.01.144.543 I print_info: rope_finetuned   = unknown
0.01.144.544 I print_info: ssm_d_conv       = 0
0.01.144.544 I print_info: ssm_d_inner      = 0
0.01.144.545 I print_info: ssm_d_state      = 0
0.01.144.545 I print_info: ssm_dt_rank      = 0
0.01.144.546 I print_info: ssm_dt_b_c_rms   = 0
0.01.144.547 I print_info: model type       = 2B
0.01.144.548 I print_info: model params     = 2.51 B
0.01.144.549 I print_info: general.name     = gemma-1.1-2b-it
0.01.144.553 I print_info: vocab type       = SPM
0.01.144.555 I print_info: n_vocab          = 256000
0.01.144.557 I print_info: n_merges         = 0
0.01.144.558 I print_info: BOS token        = 2 '<bos>'
0.01.144.559 I print_info: EOS token        = 1 '<eos>'
0.01.144.560 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.144.560 I print_info: UNK token        = 3 '<unk>'
0.01.144.561 I print_info: PAD token        = 0 '<pad>'
0.01.144.562 I print_info: LF token         = 227 '<0x0A>'
0.01.144.568 I print_info: EOG token        = 1 '<eos>'
0.01.144.580 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.144.581 I print_info: max token length = 93
0.01.144.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.205.607 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.205.615 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.205.616 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.205.617 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.205.618 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.205.618 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.205.619 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.178.514 I llama_context: constructing llama_context
0.02.178.522 I llama_context: n_seq_max     = 1
0.02.178.523 I llama_context: n_ctx         = 4096
0.02.178.523 I llama_context: n_ctx_per_seq = 4096
0.02.178.524 I llama_context: n_batch       = 2048
0.02.178.524 I llama_context: n_ubatch      = 512
0.02.178.525 I llama_context: causal_attn   = 1
0.02.178.525 I llama_context: flash_attn    = 0
0.02.178.528 I llama_context: freq_base     = 10000.0
0.02.178.529 I llama_context: freq_scale    = 1
0.02.178.530 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.178.655 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.179.136 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.193.590 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.193.598 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.203.130 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.203.137 I llama_context: graph nodes  = 709
0.02.203.137 I llama_context: graph splits = 1
0.02.203.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.203.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.612.915 I main: llama threadpool init, n_threads = 4
0.02.612.932 I 
0.02.613.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.613.039 I 
0.02.613.279 I sampler seed: 1054389648
0.02.613.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.613.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.613.306 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.613.308 I 
 seconally with a new approach that integrates AI and blockchain technology.

**Key Features:**

* **Automated Contract Enforcement:** Leverage AI algorithms to analyze contract terms

0.10.409.691 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.68 tokens per second)
0.10.409.707 I llama_perf_context_print:        load time =    2585.12 ms
0.10.409.708 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.409.710 I llama_perf_context_print:        eval time =    7705.83 ms /    32 runs   (  240.81 ms per token,     4.15 tokens per second)
0.10.409.711 I llama_perf_context_print:       total time =    7823.90 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5771 (617957898)
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

main: quantize time = 185754.32 ms
main:    total time = 185754.32 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.298 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.535 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.084.036 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.203 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.206 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.212 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.214 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.216 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.218 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.220 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.222 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.228 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.231 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.232 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.234 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.314.477 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.873 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.161 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.176 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.179 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.181 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.183 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.185 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.187 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.192 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.193 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.439.196 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.439.205 I llama_model_loader: - type  f32:   37 tensors
0.00.439.207 I llama_model_loader: - type q4_K:  108 tensors
0.00.439.207 I llama_model_loader: - type q6_K:   19 tensors
0.00.439.228 I print_info: file format = GGUF V3 (latest)
0.00.439.229 I print_info: file type   = Q4_K - Medium
0.00.439.231 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.743.793 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.904.688 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.905.589 I load: special tokens cache size = 5
0.01.149.663 I load: token to piece cache size = 1.6014 MB
0.01.149.790 I print_info: arch             = gemma
0.01.149.791 I print_info: vocab_only       = 0
0.01.149.792 I print_info: n_ctx_train      = 8192
0.01.149.792 I print_info: n_embd           = 2048
0.01.149.793 I print_info: n_layer          = 18
0.01.149.877 I print_info: n_head           = 8
0.01.149.888 I print_info: n_head_kv        = 1
0.01.149.889 I print_info: n_rot            = 256
0.01.149.890 I print_info: n_swa            = 0
0.01.149.894 I print_info: is_swa_any       = 0
0.01.149.894 I print_info: n_embd_head_k    = 256
0.01.149.894 I print_info: n_embd_head_v    = 256
0.01.149.899 I print_info: n_gqa            = 8
0.01.149.904 I print_info: n_embd_k_gqa     = 256
0.01.149.909 I print_info: n_embd_v_gqa     = 256
0.01.149.910 I print_info: f_norm_eps       = 0.0e+00
0.01.149.912 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.149.913 I print_info: f_clamp_kqv      = 0.0e+00
0.01.149.913 I print_info: f_max_alibi_bias = 0.0e+00
0.01.149.914 I print_info: f_logit_scale    = 0.0e+00
0.01.149.914 I print_info: f_attn_scale     = 0.0e+00
0.01.149.919 I print_info: n_ff             = 16384
0.01.149.920 I print_info: n_expert         = 0
0.01.149.921 I print_info: n_expert_used    = 0
0.01.149.922 I print_info: causal attn      = 1
0.01.149.922 I print_info: pooling type     = 0
0.01.149.923 I print_info: rope type        = 2
0.01.149.923 I print_info: rope scaling     = linear
0.01.149.925 I print_info: freq_base_train  = 10000.0
0.01.149.926 I print_info: freq_scale_train = 1
0.01.149.926 I print_info: n_ctx_orig_yarn  = 8192
0.01.149.937 I print_info: rope_finetuned   = unknown
0.01.149.938 I print_info: ssm_d_conv       = 0
0.01.149.949 I print_info: ssm_d_inner      = 0
0.01.149.958 I print_info: ssm_d_state      = 0
0.01.149.959 I print_info: ssm_dt_rank      = 0
0.01.149.959 I print_info: ssm_dt_b_c_rms   = 0
0.01.149.961 I print_info: model type       = 2B
0.01.149.962 I print_info: model params     = 2.51 B
0.01.149.963 I print_info: general.name     = gemma-1.1-2b-it
0.01.149.967 I print_info: vocab type       = SPM
0.01.149.969 I print_info: n_vocab          = 256000
0.01.149.971 I print_info: n_merges         = 0
0.01.149.972 I print_info: BOS token        = 2 '<bos>'
0.01.149.973 I print_info: EOS token        = 1 '<eos>'
0.01.149.974 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.149.974 I print_info: UNK token        = 3 '<unk>'
0.01.149.975 I print_info: PAD token        = 0 '<pad>'
0.01.149.976 I print_info: LF token         = 227 '<0x0A>'
0.01.149.983 I print_info: EOG token        = 1 '<eos>'
0.01.149.985 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.149.986 I print_info: max token length = 93
0.01.149.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.197.642 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.197.652 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.163.963 I llama_context: constructing llama_context
0.02.163.971 I llama_context: n_seq_max     = 1
0.02.163.971 I llama_context: n_ctx         = 4096
0.02.163.972 I llama_context: n_ctx_per_seq = 4096
0.02.163.972 I llama_context: n_batch       = 2048
0.02.163.973 I llama_context: n_ubatch      = 512
0.02.163.973 I llama_context: causal_attn   = 1
0.02.163.974 I llama_context: flash_attn    = 0
0.02.163.977 I llama_context: freq_base     = 10000.0
0.02.163.978 I llama_context: freq_scale    = 1
0.02.163.979 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.164.121 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.164.619 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.178.894 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.178.902 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.188.746 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.188.752 I llama_context: graph nodes  = 709
0.02.188.753 I llama_context: graph splits = 1
0.02.188.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.188.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.597.135 I main: llama threadpool init, n_threads = 4
0.02.597.151 I 
0.02.597.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.597.252 I 
0.02.597.486 I sampler seed: 658820364
0.02.597.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.597.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.597.528 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.597.529 I 
 seconded data analysis using Python

**Step 1: Import necessary libraries**

```python
import pandas as pd
import seaborn as sns
```



0.10.424.076 I llama_perf_sampler_print:    sampling time =      49.45 ms /    33 runs   (    1.50 ms per token,   667.38 tokens per second)
0.10.424.082 I llama_perf_context_print:        load time =    2569.32 ms
0.10.424.084 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.424.085 I llama_perf_context_print:        eval time =    7736.63 ms /    32 runs   (  241.77 ms per token,     4.14 tokens per second)
0.10.424.086 I llama_perf_context_print:       total time =    7854.09 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.539s
user	46m15.648s
sys	0m6.674s
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
0.00.000.161 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.350 I main: llama backend init
0.00.000.356 I main: load the model and apply lora adapter, if any
0.00.029.970 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.981 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.998 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.999 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.002 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.002 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.003 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.004 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.004 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.005 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.009 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.010 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.010 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.011 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.012 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.328 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.566 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.932 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.941 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.942 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.942 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.943 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.945 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.946 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.951 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.952 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.953 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.954 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.955 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.959 I llama_model_loader: - type  f32:   37 tensors
0.00.137.960 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.963 I print_info: file format = GGUF V3 (latest)
0.00.137.963 I print_info: file type   = Q8_0
0.00.137.965 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.605 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.606 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.121 I load: special tokens cache size = 5
0.00.283.225 I load: token to piece cache size = 1.6014 MB
0.00.283.246 I print_info: arch             = gemma
0.00.283.246 I print_info: vocab_only       = 0
0.00.283.247 I print_info: n_ctx_train      = 8192
0.00.283.247 I print_info: n_embd           = 2048
0.00.283.248 I print_info: n_layer          = 18
0.00.283.268 I print_info: n_head           = 8
0.00.283.271 I print_info: n_head_kv        = 1
0.00.283.271 I print_info: n_rot            = 256
0.00.283.271 I print_info: n_swa            = 0
0.00.283.273 I print_info: is_swa_any       = 0
0.00.283.273 I print_info: n_embd_head_k    = 256
0.00.283.273 I print_info: n_embd_head_v    = 256
0.00.283.275 I print_info: n_gqa            = 8
0.00.283.277 I print_info: n_embd_k_gqa     = 256
0.00.283.279 I print_info: n_embd_v_gqa     = 256
0.00.283.279 I print_info: f_norm_eps       = 0.0e+00
0.00.283.281 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.282 I print_info: f_logit_scale    = 0.0e+00
0.00.283.282 I print_info: f_attn_scale     = 0.0e+00
0.00.283.284 I print_info: n_ff             = 16384
0.00.283.285 I print_info: n_expert         = 0
0.00.283.285 I print_info: n_expert_used    = 0
0.00.283.286 I print_info: causal attn      = 1
0.00.283.286 I print_info: pooling type     = 0
0.00.283.286 I print_info: rope type        = 2
0.00.283.286 I print_info: rope scaling     = linear
0.00.283.288 I print_info: freq_base_train  = 10000.0
0.00.283.288 I print_info: freq_scale_train = 1
0.00.283.289 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.289 I print_info: rope_finetuned   = unknown
0.00.283.290 I print_info: ssm_d_conv       = 0
0.00.283.290 I print_info: ssm_d_inner      = 0
0.00.283.290 I print_info: ssm_d_state      = 0
0.00.283.290 I print_info: ssm_dt_rank      = 0
0.00.283.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.291 I print_info: model type       = 2B
0.00.283.292 I print_info: model params     = 2.51 B
0.00.283.292 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.295 I print_info: vocab type       = SPM
0.00.283.296 I print_info: n_vocab          = 256000
0.00.283.297 I print_info: n_merges         = 0
0.00.283.297 I print_info: BOS token        = 2 '<bos>'
0.00.283.298 I print_info: EOS token        = 1 '<eos>'
0.00.283.298 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.298 I print_info: UNK token        = 3 '<unk>'
0.00.283.299 I print_info: PAD token        = 0 '<pad>'
0.00.283.300 I print_info: LF token         = 227 '<0x0A>'
0.00.283.300 I print_info: EOG token        = 1 '<eos>'
0.00.283.300 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.301 I print_info: max token length = 93
0.00.283.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.323 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.384.331 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.384.332 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.384.333 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.384.333 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.384.334 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.385.789 I llama_context: constructing llama_context
0.00.385.794 I llama_context: n_seq_max     = 1
0.00.385.794 I llama_context: n_ctx         = 4096
0.00.385.795 I llama_context: n_ctx_per_seq = 4096
0.00.385.795 I llama_context: n_batch       = 2048
0.00.385.795 I llama_context: n_ubatch      = 512
0.00.385.796 I llama_context: causal_attn   = 1
0.00.385.796 I llama_context: flash_attn    = 0
0.00.385.799 I llama_context: freq_base     = 10000.0
0.00.385.800 I llama_context: freq_scale    = 1
0.00.385.801 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.825 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.385.907 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.400.051 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.059 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.407.102 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.407.107 I llama_context: graph nodes  = 709
0.00.407.107 I llama_context: graph splits = 1
0.00.407.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.851 I main: llama threadpool init, n_threads = 4
0.00.495.862 I 
0.00.495.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.927 I 
0.00.495.970 I sampler seed: 2502778513
0.00.495.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.985 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.986 I 
 increasities, while simultaneously experiencing a significant decrease in quality of life. [end of text]


0.01.548.237 I llama_perf_sampler_print:    sampling time =       2.42 ms /    16 runs   (    0.15 ms per token,  6619.78 tokens per second)
0.01.548.240 I llama_perf_context_print:        load time =     492.81 ms
0.01.548.241 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.548.243 I llama_perf_context_print:        eval time =    1043.21 ms /    15 runs   (   69.55 ms per token,    14.38 tokens per second)
0.01.548.243 I llama_perf_context_print:       total time =    1055.06 ms /    16 tokens
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
0.00.000.185 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.029.995 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.023 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.024 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.026 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.027 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.028 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.029 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.030 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.032 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.037 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.038 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.039 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.039 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.040 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.860 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.179 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.606 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.612 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.613 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.614 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.614 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.616 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.616 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.619 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.620 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.621 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.622 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.623 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.626 I llama_model_loader: - type  f32:   37 tensors
0.00.138.628 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.630 I print_info: file format = GGUF V3 (latest)
0.00.138.630 I print_info: file type   = Q8_0
0.00.138.632 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.139 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.184 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.833 I load: special tokens cache size = 5
0.00.290.889 I load: token to piece cache size = 1.6014 MB
0.00.290.910 I print_info: arch             = gemma
0.00.290.911 I print_info: vocab_only       = 0
0.00.290.911 I print_info: n_ctx_train      = 8192
0.00.290.911 I print_info: n_embd           = 2048
0.00.290.912 I print_info: n_layer          = 18
0.00.290.934 I print_info: n_head           = 8
0.00.290.936 I print_info: n_head_kv        = 1
0.00.290.936 I print_info: n_rot            = 256
0.00.290.937 I print_info: n_swa            = 0
0.00.290.938 I print_info: is_swa_any       = 0
0.00.290.938 I print_info: n_embd_head_k    = 256
0.00.290.939 I print_info: n_embd_head_v    = 256
0.00.290.940 I print_info: n_gqa            = 8
0.00.290.943 I print_info: n_embd_k_gqa     = 256
0.00.290.944 I print_info: n_embd_v_gqa     = 256
0.00.290.945 I print_info: f_norm_eps       = 0.0e+00
0.00.290.947 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.948 I print_info: f_logit_scale    = 0.0e+00
0.00.290.948 I print_info: f_attn_scale     = 0.0e+00
0.00.290.950 I print_info: n_ff             = 16384
0.00.290.950 I print_info: n_expert         = 0
0.00.290.950 I print_info: n_expert_used    = 0
0.00.290.951 I print_info: causal attn      = 1
0.00.290.951 I print_info: pooling type     = 0
0.00.290.951 I print_info: rope type        = 2
0.00.290.952 I print_info: rope scaling     = linear
0.00.290.953 I print_info: freq_base_train  = 10000.0
0.00.290.953 I print_info: freq_scale_train = 1
0.00.290.954 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.954 I print_info: rope_finetuned   = unknown
0.00.290.955 I print_info: ssm_d_conv       = 0
0.00.290.955 I print_info: ssm_d_inner      = 0
0.00.290.955 I print_info: ssm_d_state      = 0
0.00.290.956 I print_info: ssm_dt_rank      = 0
0.00.290.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.957 I print_info: model type       = 2B
0.00.290.957 I print_info: model params     = 2.51 B
0.00.290.958 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.961 I print_info: vocab type       = SPM
0.00.290.962 I print_info: n_vocab          = 256000
0.00.290.962 I print_info: n_merges         = 0
0.00.290.963 I print_info: BOS token        = 2 '<bos>'
0.00.290.963 I print_info: EOS token        = 1 '<eos>'
0.00.290.964 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.964 I print_info: UNK token        = 3 '<unk>'
0.00.290.964 I print_info: PAD token        = 0 '<pad>'
0.00.290.965 I print_info: LF token         = 227 '<0x0A>'
0.00.290.965 I print_info: EOG token        = 1 '<eos>'
0.00.290.966 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.966 I print_info: max token length = 93
0.00.290.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.672 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.378.026 I llama_context: constructing llama_context
0.00.378.031 I llama_context: n_seq_max     = 1
0.00.378.032 I llama_context: n_ctx         = 4096
0.00.378.032 I llama_context: n_ctx_per_seq = 4096
0.00.378.033 I llama_context: n_batch       = 2048
0.00.378.033 I llama_context: n_ubatch      = 512
0.00.378.033 I llama_context: causal_attn   = 1
0.00.378.034 I llama_context: flash_attn    = 0
0.00.378.035 I llama_context: freq_base     = 10000.0
0.00.378.036 I llama_context: freq_scale    = 1
0.00.378.037 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.061 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.378.156 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.391.998 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.021 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.399.166 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.399.170 I llama_context: graph nodes  = 709
0.00.399.171 I llama_context: graph splits = 1
0.00.399.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.922 I main: llama threadpool init, n_threads = 4
0.00.483.934 I 
0.00.483.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.484.001 I 
0.00.484.059 I sampler seed: 1595988286
0.00.484.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.073 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.074 I 
 seconary lymphoid follicles are present throughout the body, and their function remains largely unknown. However, their presence suggests a link between lymphoid follicles and other immune cell types

0.02.680.441 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6626.51 tokens per second)
0.02.680.446 I llama_perf_context_print:        load time =     480.89 ms
0.02.680.448 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.680.450 I llama_perf_context_print:        eval time =    2177.80 ms /    32 runs   (   68.06 ms per token,    14.69 tokens per second)
0.02.680.451 I llama_perf_context_print:       total time =    2199.14 ms /    33 tokens
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
0.00.000.166 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.029.287 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.297 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.314 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.318 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.321 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.322 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.322 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.323 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.324 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.324 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.330 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.331 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.331 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.332 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.332 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.688 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.305 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.657 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.663 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.664 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.665 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.666 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.667 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.668 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.671 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.672 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.673 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.675 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.136.675 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.136.678 I llama_model_loader: - type  f32:   37 tensors
0.00.136.679 I llama_model_loader: - type q8_0:  127 tensors
0.00.136.682 I print_info: file format = GGUF V3 (latest)
0.00.136.683 I print_info: file type   = Q8_0
0.00.136.684 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.888 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.491 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.058 I load: special tokens cache size = 5
0.00.284.813 I load: token to piece cache size = 1.6014 MB
0.00.284.832 I print_info: arch             = gemma
0.00.284.832 I print_info: vocab_only       = 0
0.00.284.833 I print_info: n_ctx_train      = 8192
0.00.284.847 I print_info: n_embd           = 2048
0.00.284.848 I print_info: n_layer          = 18
0.00.284.868 I print_info: n_head           = 8
0.00.284.873 I print_info: n_head_kv        = 1
0.00.284.873 I print_info: n_rot            = 256
0.00.284.874 I print_info: n_swa            = 0
0.00.284.876 I print_info: is_swa_any       = 0
0.00.284.876 I print_info: n_embd_head_k    = 256
0.00.284.876 I print_info: n_embd_head_v    = 256
0.00.284.878 I print_info: n_gqa            = 8
0.00.284.880 I print_info: n_embd_k_gqa     = 256
0.00.284.882 I print_info: n_embd_v_gqa     = 256
0.00.284.885 I print_info: f_norm_eps       = 0.0e+00
0.00.284.886 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.887 I print_info: f_logit_scale    = 0.0e+00
0.00.284.888 I print_info: f_attn_scale     = 0.0e+00
0.00.284.890 I print_info: n_ff             = 16384
0.00.284.890 I print_info: n_expert         = 0
0.00.284.891 I print_info: n_expert_used    = 0
0.00.284.891 I print_info: causal attn      = 1
0.00.284.891 I print_info: pooling type     = 0
0.00.284.891 I print_info: rope type        = 2
0.00.284.892 I print_info: rope scaling     = linear
0.00.284.894 I print_info: freq_base_train  = 10000.0
0.00.284.895 I print_info: freq_scale_train = 1
0.00.284.895 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.896 I print_info: rope_finetuned   = unknown
0.00.284.896 I print_info: ssm_d_conv       = 0
0.00.284.896 I print_info: ssm_d_inner      = 0
0.00.284.897 I print_info: ssm_d_state      = 0
0.00.284.897 I print_info: ssm_dt_rank      = 0
0.00.284.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.899 I print_info: model type       = 2B
0.00.284.899 I print_info: model params     = 2.51 B
0.00.284.900 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.903 I print_info: vocab type       = SPM
0.00.284.905 I print_info: n_vocab          = 256000
0.00.284.905 I print_info: n_merges         = 0
0.00.284.907 I print_info: BOS token        = 2 '<bos>'
0.00.284.908 I print_info: EOS token        = 1 '<eos>'
0.00.284.908 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.909 I print_info: UNK token        = 3 '<unk>'
0.00.284.909 I print_info: PAD token        = 0 '<pad>'
0.00.284.909 I print_info: LF token         = 227 '<0x0A>'
0.00.284.910 I print_info: EOG token        = 1 '<eos>'
0.00.284.910 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.911 I print_info: max token length = 93
0.00.284.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.846 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.356.852 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.356.853 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.356.853 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.356.854 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.356.855 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.358.104 I llama_context: constructing llama_context
0.00.358.109 I llama_context: n_seq_max     = 1
0.00.358.109 I llama_context: n_ctx         = 4096
0.00.358.110 I llama_context: n_ctx_per_seq = 4096
0.00.358.110 I llama_context: n_batch       = 2048
0.00.358.111 I llama_context: n_ubatch      = 512
0.00.358.111 I llama_context: causal_attn   = 1
0.00.358.112 I llama_context: flash_attn    = 0
0.00.358.114 I llama_context: freq_base     = 10000.0
0.00.358.115 I llama_context: freq_scale    = 1
0.00.358.116 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.140 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.358.231 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.371.878 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.371.885 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.379.691 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.379.695 I llama_context: graph nodes  = 709
0.00.379.695 I llama_context: graph splits = 1
0.00.379.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.379.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.516 I main: llama threadpool init, n_threads = 4
0.00.479.528 I 
0.00.479.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.479.611 I 
0.00.479.657 I sampler seed: 2370144914
0.00.479.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.671 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.671 I 
 increamically, and then slowly diminished. 

What is the significance of this phenomenon?

The phenomenon illustrates the fragility of human life and the unpredictable nature of

0.02.813.453 I llama_perf_sampler_print:    sampling time =       5.02 ms /    33 runs   (    0.15 ms per token,  6573.71 tokens per second)
0.02.813.458 I llama_perf_context_print:        load time =     476.49 ms
0.02.813.459 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.813.460 I llama_perf_context_print:        eval time =    2315.14 ms /    32 runs   (   72.35 ms per token,    13.82 tokens per second)
0.02.813.461 I llama_perf_context_print:       total time =    2336.57 ms /    33 tokens
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
0.00.000.167 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.029.571 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.580 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.598 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.603 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.607 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.609 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.610 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.611 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.612 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.613 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.627 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.631 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.632 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.633 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.634 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.983 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.512 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.074 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.081 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.082 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.082 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.083 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.084 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.085 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.087 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.088 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.088 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.089 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.090 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.092 I llama_model_loader: - type  f32:   37 tensors
0.00.138.093 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.096 I print_info: file format = GGUF V3 (latest)
0.00.138.097 I print_info: file type   = Q8_0
0.00.138.100 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.696 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.953 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.608 I load: special tokens cache size = 5
0.00.286.700 I load: token to piece cache size = 1.6014 MB
0.00.286.721 I print_info: arch             = gemma
0.00.286.723 I print_info: vocab_only       = 0
0.00.286.724 I print_info: n_ctx_train      = 8192
0.00.286.724 I print_info: n_embd           = 2048
0.00.286.725 I print_info: n_layer          = 18
0.00.286.748 I print_info: n_head           = 8
0.00.286.754 I print_info: n_head_kv        = 1
0.00.286.755 I print_info: n_rot            = 256
0.00.286.755 I print_info: n_swa            = 0
0.00.286.757 I print_info: is_swa_any       = 0
0.00.286.758 I print_info: n_embd_head_k    = 256
0.00.286.758 I print_info: n_embd_head_v    = 256
0.00.286.765 I print_info: n_gqa            = 8
0.00.286.769 I print_info: n_embd_k_gqa     = 256
0.00.286.771 I print_info: n_embd_v_gqa     = 256
0.00.286.774 I print_info: f_norm_eps       = 0.0e+00
0.00.286.776 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.779 I print_info: f_logit_scale    = 0.0e+00
0.00.286.780 I print_info: f_attn_scale     = 0.0e+00
0.00.286.782 I print_info: n_ff             = 16384
0.00.286.783 I print_info: n_expert         = 0
0.00.286.784 I print_info: n_expert_used    = 0
0.00.286.784 I print_info: causal attn      = 1
0.00.286.785 I print_info: pooling type     = 0
0.00.286.785 I print_info: rope type        = 2
0.00.286.786 I print_info: rope scaling     = linear
0.00.286.788 I print_info: freq_base_train  = 10000.0
0.00.286.789 I print_info: freq_scale_train = 1
0.00.286.790 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.791 I print_info: rope_finetuned   = unknown
0.00.286.792 I print_info: ssm_d_conv       = 0
0.00.286.792 I print_info: ssm_d_inner      = 0
0.00.286.792 I print_info: ssm_d_state      = 0
0.00.286.793 I print_info: ssm_dt_rank      = 0
0.00.286.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.795 I print_info: model type       = 2B
0.00.286.796 I print_info: model params     = 2.51 B
0.00.286.797 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.800 I print_info: vocab type       = SPM
0.00.286.803 I print_info: n_vocab          = 256000
0.00.286.803 I print_info: n_merges         = 0
0.00.286.804 I print_info: BOS token        = 2 '<bos>'
0.00.286.805 I print_info: EOS token        = 1 '<eos>'
0.00.286.806 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.806 I print_info: UNK token        = 3 '<unk>'
0.00.286.807 I print_info: PAD token        = 0 '<pad>'
0.00.286.807 I print_info: LF token         = 227 '<0x0A>'
0.00.286.809 I print_info: EOG token        = 1 '<eos>'
0.00.286.809 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.810 I print_info: max token length = 93
0.00.286.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.958 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.357.965 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.359.419 I llama_context: constructing llama_context
0.00.359.424 I llama_context: n_seq_max     = 1
0.00.359.425 I llama_context: n_ctx         = 4096
0.00.359.425 I llama_context: n_ctx_per_seq = 4096
0.00.359.426 I llama_context: n_batch       = 2048
0.00.359.426 I llama_context: n_ubatch      = 512
0.00.359.426 I llama_context: causal_attn   = 1
0.00.359.427 I llama_context: flash_attn    = 0
0.00.359.429 I llama_context: freq_base     = 10000.0
0.00.359.429 I llama_context: freq_scale    = 1
0.00.359.430 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.458 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.359.566 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.374.477 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.374.485 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.382.285 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.382.290 I llama_context: graph nodes  = 709
0.00.382.290 I llama_context: graph splits = 1
0.00.382.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.382.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.863 I main: llama threadpool init, n_threads = 4
0.00.473.875 I 
0.00.473.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.473.966 I 
0.00.474.018 I sampler seed: 518653065
0.00.474.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.046 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.047 I 
 increasities. [end of text]


0.00.791.274 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8237.23 tokens per second)
0.00.791.277 I llama_perf_context_print:        load time =     470.69 ms
0.00.791.278 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.791.279 I llama_perf_context_print:        eval time =     314.17 ms /     4 runs   (   78.54 ms per token,    12.73 tokens per second)
0.00.791.280 I llama_perf_context_print:       total time =     320.15 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.563s
user	0m26.747s
sys	0m9.275s
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
main: build = 5771 (617957898)
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

main: quantize time = 40357.75 ms
main:    total time = 40357.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.169 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.029.810 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.820 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.836 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.837 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.841 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.842 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.843 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.844 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.844 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.845 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.852 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.855 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.856 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.856 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.572 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.656 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.046 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.053 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.054 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.054 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.055 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.057 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.057 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.061 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.061 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.062 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.063 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.064 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.064 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.069 I llama_model_loader: - type  f32:   37 tensors
0.00.138.070 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.071 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.074 I print_info: file format = GGUF V3 (latest)
0.00.138.074 I print_info: file type   = Q4_K - Medium
0.00.138.076 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.086 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.508 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.152 I load: special tokens cache size = 5
0.00.295.033 I load: token to piece cache size = 1.6014 MB
0.00.295.055 I print_info: arch             = gemma
0.00.295.055 I print_info: vocab_only       = 0
0.00.295.056 I print_info: n_ctx_train      = 8192
0.00.295.056 I print_info: n_embd           = 2048
0.00.295.057 I print_info: n_layer          = 18
0.00.295.077 I print_info: n_head           = 8
0.00.295.079 I print_info: n_head_kv        = 1
0.00.295.080 I print_info: n_rot            = 256
0.00.295.080 I print_info: n_swa            = 0
0.00.295.081 I print_info: is_swa_any       = 0
0.00.295.082 I print_info: n_embd_head_k    = 256
0.00.295.082 I print_info: n_embd_head_v    = 256
0.00.295.084 I print_info: n_gqa            = 8
0.00.295.086 I print_info: n_embd_k_gqa     = 256
0.00.295.088 I print_info: n_embd_v_gqa     = 256
0.00.295.089 I print_info: f_norm_eps       = 0.0e+00
0.00.295.090 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.091 I print_info: f_logit_scale    = 0.0e+00
0.00.295.092 I print_info: f_attn_scale     = 0.0e+00
0.00.295.094 I print_info: n_ff             = 16384
0.00.295.094 I print_info: n_expert         = 0
0.00.295.094 I print_info: n_expert_used    = 0
0.00.295.094 I print_info: causal attn      = 1
0.00.295.095 I print_info: pooling type     = 0
0.00.295.095 I print_info: rope type        = 2
0.00.295.095 I print_info: rope scaling     = linear
0.00.295.097 I print_info: freq_base_train  = 10000.0
0.00.295.097 I print_info: freq_scale_train = 1
0.00.295.098 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.098 I print_info: rope_finetuned   = unknown
0.00.295.099 I print_info: ssm_d_conv       = 0
0.00.295.099 I print_info: ssm_d_inner      = 0
0.00.295.099 I print_info: ssm_d_state      = 0
0.00.295.099 I print_info: ssm_dt_rank      = 0
0.00.295.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.101 I print_info: model type       = 2B
0.00.295.101 I print_info: model params     = 2.51 B
0.00.295.101 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.104 I print_info: vocab type       = SPM
0.00.295.106 I print_info: n_vocab          = 256000
0.00.295.106 I print_info: n_merges         = 0
0.00.295.107 I print_info: BOS token        = 2 '<bos>'
0.00.295.107 I print_info: EOS token        = 1 '<eos>'
0.00.295.108 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.108 I print_info: UNK token        = 3 '<unk>'
0.00.295.108 I print_info: PAD token        = 0 '<pad>'
0.00.295.109 I print_info: LF token         = 227 '<0x0A>'
0.00.295.109 I print_info: EOG token        = 1 '<eos>'
0.00.295.110 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.110 I print_info: max token length = 93
0.00.295.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.790 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.353.796 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.353.797 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.353.798 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.353.798 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.353.799 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.353.800 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.872.551 I llama_context: constructing llama_context
0.00.872.556 I llama_context: n_seq_max     = 1
0.00.872.557 I llama_context: n_ctx         = 4096
0.00.872.557 I llama_context: n_ctx_per_seq = 4096
0.00.872.558 I llama_context: n_batch       = 2048
0.00.872.558 I llama_context: n_ubatch      = 512
0.00.872.559 I llama_context: causal_attn   = 1
0.00.872.559 I llama_context: flash_attn    = 0
0.00.872.563 I llama_context: freq_base     = 10000.0
0.00.872.563 I llama_context: freq_scale    = 1
0.00.872.565 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.872.591 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.872.679 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.887.170 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.887.178 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.894.605 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.894.610 I llama_context: graph nodes  = 709
0.00.894.610 I llama_context: graph splits = 1
0.00.894.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.894.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.529 I main: llama threadpool init, n_threads = 4
0.00.975.541 I 
0.00.975.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.975.607 I 
0.00.975.650 I sampler seed: 1038045574
0.00.975.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.664 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.975.664 I 
 increamically. I hope you understand.

I am unable to generate text that is sexually suggestive in nature. My purpose is to assist with tasks that are within

0.02.468.017 I llama_perf_sampler_print:    sampling time =       5.26 ms /    33 runs   (    0.16 ms per token,  6271.38 tokens per second)
0.02.468.022 I llama_perf_context_print:        load time =     972.46 ms
0.02.468.024 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.468.026 I llama_perf_context_print:        eval time =    1473.62 ms /    32 runs   (   46.05 ms per token,    21.72 tokens per second)
0.02.468.028 I llama_perf_context_print:       total time =    1495.16 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5771 (617957898)
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

main: quantize time = 40198.66 ms
main:    total time = 40198.66 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.166 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.029.727 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.752 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.753 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.757 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.758 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.759 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.759 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.760 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.760 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.764 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.765 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.766 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.766 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.707 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.793 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.107 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.113 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.115 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.116 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.117 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.118 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.120 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.123 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.124 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.125 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.128 I llama_model_loader: - type  f32:   37 tensors
0.00.138.129 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.130 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.132 I print_info: file format = GGUF V3 (latest)
0.00.138.133 I print_info: file type   = Q4_K - Medium
0.00.138.135 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.419 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.819 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.354 I load: special tokens cache size = 5
0.00.285.113 I load: token to piece cache size = 1.6014 MB
0.00.285.133 I print_info: arch             = gemma
0.00.285.133 I print_info: vocab_only       = 0
0.00.285.134 I print_info: n_ctx_train      = 8192
0.00.285.134 I print_info: n_embd           = 2048
0.00.285.134 I print_info: n_layer          = 18
0.00.285.156 I print_info: n_head           = 8
0.00.285.158 I print_info: n_head_kv        = 1
0.00.285.158 I print_info: n_rot            = 256
0.00.285.158 I print_info: n_swa            = 0
0.00.285.160 I print_info: is_swa_any       = 0
0.00.285.160 I print_info: n_embd_head_k    = 256
0.00.285.160 I print_info: n_embd_head_v    = 256
0.00.285.162 I print_info: n_gqa            = 8
0.00.285.164 I print_info: n_embd_k_gqa     = 256
0.00.285.166 I print_info: n_embd_v_gqa     = 256
0.00.285.166 I print_info: f_norm_eps       = 0.0e+00
0.00.285.168 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.170 I print_info: f_logit_scale    = 0.0e+00
0.00.285.170 I print_info: f_attn_scale     = 0.0e+00
0.00.285.172 I print_info: n_ff             = 16384
0.00.285.172 I print_info: n_expert         = 0
0.00.285.173 I print_info: n_expert_used    = 0
0.00.285.173 I print_info: causal attn      = 1
0.00.285.173 I print_info: pooling type     = 0
0.00.285.174 I print_info: rope type        = 2
0.00.285.174 I print_info: rope scaling     = linear
0.00.285.175 I print_info: freq_base_train  = 10000.0
0.00.285.176 I print_info: freq_scale_train = 1
0.00.285.176 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.177 I print_info: rope_finetuned   = unknown
0.00.285.177 I print_info: ssm_d_conv       = 0
0.00.285.177 I print_info: ssm_d_inner      = 0
0.00.285.178 I print_info: ssm_d_state      = 0
0.00.285.178 I print_info: ssm_dt_rank      = 0
0.00.285.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.179 I print_info: model type       = 2B
0.00.285.180 I print_info: model params     = 2.51 B
0.00.285.180 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.183 I print_info: vocab type       = SPM
0.00.285.184 I print_info: n_vocab          = 256000
0.00.285.185 I print_info: n_merges         = 0
0.00.285.185 I print_info: BOS token        = 2 '<bos>'
0.00.285.185 I print_info: EOS token        = 1 '<eos>'
0.00.285.186 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.186 I print_info: UNK token        = 3 '<unk>'
0.00.285.186 I print_info: PAD token        = 0 '<pad>'
0.00.285.187 I print_info: LF token         = 227 '<0x0A>'
0.00.285.187 I print_info: EOG token        = 1 '<eos>'
0.00.285.188 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.188 I print_info: max token length = 93
0.00.285.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.202 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.331.208 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.843.464 I llama_context: constructing llama_context
0.00.843.469 I llama_context: n_seq_max     = 1
0.00.843.470 I llama_context: n_ctx         = 4096
0.00.843.470 I llama_context: n_ctx_per_seq = 4096
0.00.843.470 I llama_context: n_batch       = 2048
0.00.843.471 I llama_context: n_ubatch      = 512
0.00.843.471 I llama_context: causal_attn   = 1
0.00.843.472 I llama_context: flash_attn    = 0
0.00.843.475 I llama_context: freq_base     = 10000.0
0.00.843.475 I llama_context: freq_scale    = 1
0.00.843.476 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.843.504 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.843.595 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.858.071 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.858.080 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.864.770 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.864.775 I llama_context: graph nodes  = 709
0.00.864.776 I llama_context: graph splits = 1
0.00.864.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.864.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.259 I main: llama threadpool init, n_threads = 4
0.00.943.272 I 
0.00.943.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.943.336 I 
0.00.943.372 I sampler seed: 2460819086
0.00.943.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.386 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.943.386 I 
 encompases and other social media platforms often get criticized for being addictive. While some argue that these platforms are harmful, others believe that they provide valuable services and connections

0.02.391.973 I llama_perf_sampler_print:    sampling time =       5.67 ms /    33 runs   (    0.17 ms per token,  5825.24 tokens per second)
0.02.391.976 I llama_perf_context_print:        load time =     940.22 ms
0.02.391.977 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.391.978 I llama_perf_context_print:        eval time =    1429.63 ms /    32 runs   (   44.68 ms per token,    22.38 tokens per second)
0.02.391.979 I llama_perf_context_print:       total time =    1451.34 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.274s
user	10m24.152s
sys	0m7.112s
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
0.00.000.208 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.010.567 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.611 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.612 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.612 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.927 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.177 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.283 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.289 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.292 I llama_model_loader: - type  f32:  194 tensors
0.00.022.293 I llama_model_loader: - type  f16:   98 tensors
0.00.022.295 I print_info: file format = GGUF V3 (latest)
0.00.022.295 I print_info: file type   = all F32 (guessed)
0.00.022.299 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.324 I load: special tokens cache size = 25
0.00.069.277 I load: token to piece cache size = 0.2984 MB
0.00.069.293 I print_info: arch             = gptneox
0.00.069.294 I print_info: vocab_only       = 0
0.00.069.294 I print_info: n_ctx_train      = 2048
0.00.069.295 I print_info: n_embd           = 2048
0.00.069.295 I print_info: n_layer          = 24
0.00.069.311 I print_info: n_head           = 16
0.00.069.316 I print_info: n_head_kv        = 16
0.00.069.316 I print_info: n_rot            = 32
0.00.069.317 I print_info: n_swa            = 0
0.00.069.318 I print_info: is_swa_any       = 0
0.00.069.318 I print_info: n_embd_head_k    = 128
0.00.069.318 I print_info: n_embd_head_v    = 128
0.00.069.320 I print_info: n_gqa            = 1
0.00.069.322 I print_info: n_embd_k_gqa     = 2048
0.00.069.324 I print_info: n_embd_v_gqa     = 2048
0.00.069.328 I print_info: f_norm_eps       = 1.0e-05
0.00.069.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.330 I print_info: f_logit_scale    = 0.0e+00
0.00.069.330 I print_info: f_attn_scale     = 0.0e+00
0.00.069.331 I print_info: n_ff             = 8192
0.00.069.332 I print_info: n_expert         = 0
0.00.069.332 I print_info: n_expert_used    = 0
0.00.069.332 I print_info: causal attn      = 1
0.00.069.333 I print_info: pooling type     = 0
0.00.069.334 I print_info: rope type        = 2
0.00.069.334 I print_info: rope scaling     = linear
0.00.069.336 I print_info: freq_base_train  = 10000.0
0.00.069.336 I print_info: freq_scale_train = 1
0.00.069.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.337 I print_info: rope_finetuned   = unknown
0.00.069.340 I print_info: ssm_d_conv       = 0
0.00.069.341 I print_info: ssm_d_inner      = 0
0.00.069.341 I print_info: ssm_d_state      = 0
0.00.069.341 I print_info: ssm_dt_rank      = 0
0.00.069.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.342 I print_info: model type       = 1.4B
0.00.069.343 I print_info: model params     = 1.41 B
0.00.069.343 I print_info: general.name     = 1.4B
0.00.069.346 I print_info: vocab type       = BPE
0.00.069.347 I print_info: n_vocab          = 50304
0.00.069.348 I print_info: n_merges         = 50009
0.00.069.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.350 I print_info: LF token         = 187 'Ċ'
0.00.069.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.352 I print_info: max token length = 1024
0.00.069.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.750 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.749 I llama_context: constructing llama_context
0.00.216.755 I llama_context: n_seq_max     = 1
0.00.216.755 I llama_context: n_ctx         = 2048
0.00.216.756 I llama_context: n_ctx_per_seq = 2048
0.00.216.756 I llama_context: n_batch       = 2048
0.00.216.756 I llama_context: n_ubatch      = 512
0.00.216.757 I llama_context: causal_attn   = 1
0.00.216.757 I llama_context: flash_attn    = 0
0.00.216.759 I llama_context: freq_base     = 10000.0
0.00.216.759 I llama_context: freq_scale    = 1
0.00.216.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.872 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.043 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.054 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.300.400 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.405 I llama_context: graph nodes  = 1111
0.00.300.405 I llama_context: graph splits = 1
0.00.300.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.921 I main: llama threadpool init, n_threads = 4
0.00.393.933 I 
0.00.393.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.002 I 
0.00.394.083 I sampler seed: 1234
0.00.394.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.098 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.559.979 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26189.60 tokens per second)
0.04.559.982 I llama_perf_context_print:        load time =     392.31 ms
0.04.559.984 I llama_perf_context_print: prompt eval time =     106.12 ms /     7 tokens (   15.16 ms per token,    65.97 tokens per second)
0.04.559.985 I llama_perf_context_print:        eval time =    4049.63 ms /    63 runs   (   64.28 ms per token,    15.56 tokens per second)
0.04.559.986 I llama_perf_context_print:       total time =    4167.23 ms /    70 tokens

real	0m4.658s
user	0m17.039s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.397 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.438 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.438 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.439 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.789 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.079 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.021 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.028 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.032 I llama_model_loader: - type  f32:  194 tensors
0.00.022.033 I llama_model_loader: - type  f16:   98 tensors
0.00.022.035 I print_info: file format = GGUF V3 (latest)
0.00.022.036 I print_info: file type   = all F32 (guessed)
0.00.022.040 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.299 I load: special tokens cache size = 25
0.00.070.280 I load: token to piece cache size = 0.2984 MB
0.00.070.301 I print_info: arch             = gptneox
0.00.070.302 I print_info: vocab_only       = 0
0.00.070.302 I print_info: n_ctx_train      = 2048
0.00.070.302 I print_info: n_embd           = 2048
0.00.070.303 I print_info: n_layer          = 24
0.00.070.323 I print_info: n_head           = 16
0.00.070.329 I print_info: n_head_kv        = 16
0.00.070.329 I print_info: n_rot            = 32
0.00.070.330 I print_info: n_swa            = 0
0.00.070.331 I print_info: is_swa_any       = 0
0.00.070.331 I print_info: n_embd_head_k    = 128
0.00.070.332 I print_info: n_embd_head_v    = 128
0.00.070.334 I print_info: n_gqa            = 1
0.00.070.335 I print_info: n_embd_k_gqa     = 2048
0.00.070.337 I print_info: n_embd_v_gqa     = 2048
0.00.070.339 I print_info: f_norm_eps       = 1.0e-05
0.00.070.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.341 I print_info: f_logit_scale    = 0.0e+00
0.00.070.342 I print_info: f_attn_scale     = 0.0e+00
0.00.070.343 I print_info: n_ff             = 8192
0.00.070.343 I print_info: n_expert         = 0
0.00.070.345 I print_info: n_expert_used    = 0
0.00.070.345 I print_info: causal attn      = 1
0.00.070.345 I print_info: pooling type     = 0
0.00.070.346 I print_info: rope type        = 2
0.00.070.347 I print_info: rope scaling     = linear
0.00.070.349 I print_info: freq_base_train  = 10000.0
0.00.070.349 I print_info: freq_scale_train = 1
0.00.070.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.350 I print_info: rope_finetuned   = unknown
0.00.070.353 I print_info: ssm_d_conv       = 0
0.00.070.353 I print_info: ssm_d_inner      = 0
0.00.070.353 I print_info: ssm_d_state      = 0
0.00.070.353 I print_info: ssm_dt_rank      = 0
0.00.070.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.355 I print_info: model type       = 1.4B
0.00.070.355 I print_info: model params     = 1.41 B
0.00.070.356 I print_info: general.name     = 1.4B
0.00.070.359 I print_info: vocab type       = BPE
0.00.070.361 I print_info: n_vocab          = 50304
0.00.070.363 I print_info: n_merges         = 50009
0.00.070.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.365 I print_info: LF token         = 187 'Ċ'
0.00.070.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.366 I print_info: max token length = 1024
0.00.070.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.460 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.474 I llama_context: constructing llama_context
0.00.214.479 I llama_context: n_seq_max     = 1
0.00.214.480 I llama_context: n_ctx         = 128
0.00.214.480 I llama_context: n_ctx_per_seq = 128
0.00.214.480 I llama_context: n_batch       = 128
0.00.214.481 I llama_context: n_ubatch      = 128
0.00.214.481 I llama_context: causal_attn   = 1
0.00.214.481 I llama_context: flash_attn    = 0
0.00.214.483 I llama_context: freq_base     = 10000.0
0.00.214.484 I llama_context: freq_scale    = 1
0.00.214.484 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.589 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.860 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.219.866 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.227.533 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.538 I llama_context: graph nodes  = 1111
0.00.227.538 I llama_context: graph splits = 1
0.00.227.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.646 I 
0.00.290.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.737 I perplexity: tokenizing the input ..
0.00.297.268 I perplexity: tokenization took 6.528 ms
0.00.297.292 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.894.328 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.898.365 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.898.398 I llama_perf_context_print:        load time =     290.33 ms
0.01.898.400 I llama_perf_context_print: prompt eval time =    1595.41 ms /   128 tokens (   12.46 ms per token,    80.23 tokens per second)
0.01.898.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.898.402 I llama_perf_context_print:       total time =    1607.77 ms /   129 tokens

real	0m1.997s
user	0m6.717s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.010.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.996 I llama_model_loader: - type  f32:  194 tensors
0.00.021.997 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.000 I print_info: file format = GGUF V3 (latest)
0.00.022.000 I print_info: file type   = Q8_0
0.00.022.002 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.750 I load: special tokens cache size = 25
0.00.069.933 I load: token to piece cache size = 0.2984 MB
0.00.069.947 I print_info: arch             = gptneox
0.00.069.947 I print_info: vocab_only       = 0
0.00.069.947 I print_info: n_ctx_train      = 2048
0.00.069.948 I print_info: n_embd           = 2048
0.00.069.948 I print_info: n_layer          = 24
0.00.069.968 I print_info: n_head           = 16
0.00.069.972 I print_info: n_head_kv        = 16
0.00.069.973 I print_info: n_rot            = 32
0.00.069.973 I print_info: n_swa            = 0
0.00.069.974 I print_info: is_swa_any       = 0
0.00.069.975 I print_info: n_embd_head_k    = 128
0.00.069.975 I print_info: n_embd_head_v    = 128
0.00.069.977 I print_info: n_gqa            = 1
0.00.069.978 I print_info: n_embd_k_gqa     = 2048
0.00.069.980 I print_info: n_embd_v_gqa     = 2048
0.00.069.982 I print_info: f_norm_eps       = 1.0e-05
0.00.069.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.983 I print_info: f_logit_scale    = 0.0e+00
0.00.069.983 I print_info: f_attn_scale     = 0.0e+00
0.00.069.984 I print_info: n_ff             = 8192
0.00.069.985 I print_info: n_expert         = 0
0.00.069.985 I print_info: n_expert_used    = 0
0.00.069.985 I print_info: causal attn      = 1
0.00.069.986 I print_info: pooling type     = 0
0.00.069.986 I print_info: rope type        = 2
0.00.069.986 I print_info: rope scaling     = linear
0.00.069.987 I print_info: freq_base_train  = 10000.0
0.00.069.988 I print_info: freq_scale_train = 1
0.00.069.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.989 I print_info: rope_finetuned   = unknown
0.00.069.989 I print_info: ssm_d_conv       = 0
0.00.069.989 I print_info: ssm_d_inner      = 0
0.00.069.990 I print_info: ssm_d_state      = 0
0.00.069.990 I print_info: ssm_dt_rank      = 0
0.00.069.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.992 I print_info: model type       = 1.4B
0.00.069.993 I print_info: model params     = 1.41 B
0.00.069.993 I print_info: general.name     = 1.4B
0.00.069.996 I print_info: vocab type       = BPE
0.00.069.997 I print_info: n_vocab          = 50304
0.00.069.997 I print_info: n_merges         = 50009
0.00.069.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.000 I print_info: LF token         = 187 'Ċ'
0.00.070.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.000 I print_info: max token length = 1024
0.00.070.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.086 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.112 I llama_context: constructing llama_context
0.00.152.118 I llama_context: n_seq_max     = 1
0.00.152.118 I llama_context: n_ctx         = 2048
0.00.152.119 I llama_context: n_ctx_per_seq = 2048
0.00.152.119 I llama_context: n_batch       = 2048
0.00.152.119 I llama_context: n_ubatch      = 512
0.00.152.120 I llama_context: causal_attn   = 1
0.00.152.120 I llama_context: flash_attn    = 0
0.00.152.122 I llama_context: freq_base     = 10000.0
0.00.152.122 I llama_context: freq_scale    = 1
0.00.152.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.228 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.226.808 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.816 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.233.601 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.606 I llama_context: graph nodes  = 1111
0.00.233.606 I llama_context: graph splits = 1
0.00.233.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.940 I main: llama threadpool init, n_threads = 4
0.00.313.951 I 
0.00.314.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.016 I 
0.00.314.092 I sampler seed: 1234
0.00.314.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.106 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.948.722 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.02.948.725 I llama_perf_context_print:        load time =     312.38 ms
0.02.948.729 I llama_perf_context_print: prompt eval time =      88.39 ms /     7 tokens (   12.63 ms per token,    79.19 tokens per second)
0.02.948.730 I llama_perf_context_print:        eval time =    2536.85 ms /    63 runs   (   40.27 ms per token,    24.83 tokens per second)
0.02.948.731 I llama_perf_context_print:       total time =    2635.94 ms /    70 tokens

real	0m3.021s
user	0m10.850s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.162 I llama_model_loader: - type  f32:  194 tensors
0.00.022.162 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.164 I print_info: file format = GGUF V3 (latest)
0.00.022.165 I print_info: file type   = Q8_0
0.00.022.167 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.993 I load: special tokens cache size = 25
0.00.068.942 I load: token to piece cache size = 0.2984 MB
0.00.068.956 I print_info: arch             = gptneox
0.00.068.957 I print_info: vocab_only       = 0
0.00.068.957 I print_info: n_ctx_train      = 2048
0.00.068.958 I print_info: n_embd           = 2048
0.00.068.958 I print_info: n_layer          = 24
0.00.068.971 I print_info: n_head           = 16
0.00.068.973 I print_info: n_head_kv        = 16
0.00.068.973 I print_info: n_rot            = 32
0.00.068.974 I print_info: n_swa            = 0
0.00.068.974 I print_info: is_swa_any       = 0
0.00.068.975 I print_info: n_embd_head_k    = 128
0.00.068.975 I print_info: n_embd_head_v    = 128
0.00.068.977 I print_info: n_gqa            = 1
0.00.068.978 I print_info: n_embd_k_gqa     = 2048
0.00.068.980 I print_info: n_embd_v_gqa     = 2048
0.00.068.981 I print_info: f_norm_eps       = 1.0e-05
0.00.068.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.983 I print_info: f_logit_scale    = 0.0e+00
0.00.068.983 I print_info: f_attn_scale     = 0.0e+00
0.00.068.984 I print_info: n_ff             = 8192
0.00.068.984 I print_info: n_expert         = 0
0.00.068.984 I print_info: n_expert_used    = 0
0.00.068.985 I print_info: causal attn      = 1
0.00.068.985 I print_info: pooling type     = 0
0.00.068.985 I print_info: rope type        = 2
0.00.068.985 I print_info: rope scaling     = linear
0.00.068.986 I print_info: freq_base_train  = 10000.0
0.00.068.987 I print_info: freq_scale_train = 1
0.00.068.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.987 I print_info: rope_finetuned   = unknown
0.00.068.988 I print_info: ssm_d_conv       = 0
0.00.068.988 I print_info: ssm_d_inner      = 0
0.00.068.988 I print_info: ssm_d_state      = 0
0.00.068.988 I print_info: ssm_dt_rank      = 0
0.00.068.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.989 I print_info: model type       = 1.4B
0.00.068.990 I print_info: model params     = 1.41 B
0.00.068.990 I print_info: general.name     = 1.4B
0.00.068.992 I print_info: vocab type       = BPE
0.00.068.993 I print_info: n_vocab          = 50304
0.00.068.994 I print_info: n_merges         = 50009
0.00.068.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.996 I print_info: LF token         = 187 'Ċ'
0.00.068.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.997 I print_info: max token length = 1024
0.00.069.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.389 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.384 I llama_context: constructing llama_context
0.00.152.390 I llama_context: n_seq_max     = 1
0.00.152.390 I llama_context: n_ctx         = 128
0.00.152.391 I llama_context: n_ctx_per_seq = 128
0.00.152.391 I llama_context: n_batch       = 128
0.00.152.391 I llama_context: n_ubatch      = 128
0.00.152.392 I llama_context: causal_attn   = 1
0.00.152.392 I llama_context: flash_attn    = 0
0.00.152.393 I llama_context: freq_base     = 10000.0
0.00.152.394 I llama_context: freq_scale    = 1
0.00.152.395 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.498 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.727 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.733 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.955 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.960 I llama_context: graph nodes  = 1111
0.00.164.961 I llama_context: graph splits = 1
0.00.164.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.799 I 
0.00.215.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.885 I perplexity: tokenizing the input ..
0.00.222.419 I perplexity: tokenization took 6.53 ms
0.00.222.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.194.913 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.199.009 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.199.043 I llama_perf_context_print:        load time =     215.51 ms
0.01.199.045 I llama_perf_context_print: prompt eval time =     970.90 ms /   128 tokens (    7.59 ms per token,   131.84 tokens per second)
0.01.199.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.199.047 I llama_perf_context_print:       total time =     983.26 ms /   129 tokens

real	0m1.262s
user	0m4.216s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.010.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.088 I llama_model_loader: - type  f32:  194 tensors
0.00.022.089 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.092 I print_info: file format = GGUF V3 (latest)
0.00.022.093 I print_info: file type   = Q4_0
0.00.022.096 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.121 I load: special tokens cache size = 25
0.00.069.053 I load: token to piece cache size = 0.2984 MB
0.00.069.066 I print_info: arch             = gptneox
0.00.069.067 I print_info: vocab_only       = 0
0.00.069.067 I print_info: n_ctx_train      = 2048
0.00.069.067 I print_info: n_embd           = 2048
0.00.069.068 I print_info: n_layer          = 24
0.00.069.080 I print_info: n_head           = 16
0.00.069.082 I print_info: n_head_kv        = 16
0.00.069.082 I print_info: n_rot            = 32
0.00.069.083 I print_info: n_swa            = 0
0.00.069.084 I print_info: is_swa_any       = 0
0.00.069.084 I print_info: n_embd_head_k    = 128
0.00.069.084 I print_info: n_embd_head_v    = 128
0.00.069.086 I print_info: n_gqa            = 1
0.00.069.087 I print_info: n_embd_k_gqa     = 2048
0.00.069.089 I print_info: n_embd_v_gqa     = 2048
0.00.069.090 I print_info: f_norm_eps       = 1.0e-05
0.00.069.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.092 I print_info: f_logit_scale    = 0.0e+00
0.00.069.092 I print_info: f_attn_scale     = 0.0e+00
0.00.069.093 I print_info: n_ff             = 8192
0.00.069.093 I print_info: n_expert         = 0
0.00.069.093 I print_info: n_expert_used    = 0
0.00.069.094 I print_info: causal attn      = 1
0.00.069.094 I print_info: pooling type     = 0
0.00.069.094 I print_info: rope type        = 2
0.00.069.095 I print_info: rope scaling     = linear
0.00.069.096 I print_info: freq_base_train  = 10000.0
0.00.069.096 I print_info: freq_scale_train = 1
0.00.069.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.097 I print_info: rope_finetuned   = unknown
0.00.069.097 I print_info: ssm_d_conv       = 0
0.00.069.097 I print_info: ssm_d_inner      = 0
0.00.069.098 I print_info: ssm_d_state      = 0
0.00.069.098 I print_info: ssm_dt_rank      = 0
0.00.069.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.099 I print_info: model type       = 1.4B
0.00.069.100 I print_info: model params     = 1.41 B
0.00.069.100 I print_info: general.name     = 1.4B
0.00.069.102 I print_info: vocab type       = BPE
0.00.069.103 I print_info: n_vocab          = 50304
0.00.069.104 I print_info: n_merges         = 50009
0.00.069.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.106 I print_info: LF token         = 187 'Ċ'
0.00.069.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.107 I print_info: max token length = 1024
0.00.069.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.418 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.425 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.716 I llama_context: constructing llama_context
0.00.424.722 I llama_context: n_seq_max     = 1
0.00.424.722 I llama_context: n_ctx         = 2048
0.00.424.723 I llama_context: n_ctx_per_seq = 2048
0.00.424.723 I llama_context: n_batch       = 2048
0.00.424.724 I llama_context: n_ubatch      = 512
0.00.424.724 I llama_context: causal_attn   = 1
0.00.424.724 I llama_context: flash_attn    = 0
0.00.424.728 I llama_context: freq_base     = 10000.0
0.00.424.729 I llama_context: freq_scale    = 1
0.00.424.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.855 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.501.108 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.501.117 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.508.028 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.033 I llama_context: graph nodes  = 1111
0.00.508.033 I llama_context: graph splits = 1
0.00.508.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.924 I main: llama threadpool init, n_threads = 4
0.00.579.936 I 
0.00.580.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.580.007 I 
0.00.580.084 I sampler seed: 1234
0.00.580.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.580.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.580.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.580.097 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.246.121 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27864.99 tokens per second)
0.02.246.125 I llama_perf_context_print:        load time =     578.31 ms
0.02.246.127 I llama_perf_context_print: prompt eval time =      74.58 ms /     7 tokens (   10.65 ms per token,    93.87 tokens per second)
0.02.246.128 I llama_perf_context_print:        eval time =    1581.89 ms /    63 runs   (   25.11 ms per token,    39.83 tokens per second)
0.02.246.129 I llama_perf_context_print:       total time =    1667.36 ms /    70 tokens

real	0m2.295s
user	0m7.149s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.121 I llama_model_loader: - type  f32:  194 tensors
0.00.022.122 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.125 I print_info: file format = GGUF V3 (latest)
0.00.022.125 I print_info: file type   = Q4_0
0.00.022.128 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.296 I load: special tokens cache size = 25
0.00.069.253 I load: token to piece cache size = 0.2984 MB
0.00.069.267 I print_info: arch             = gptneox
0.00.069.268 I print_info: vocab_only       = 0
0.00.069.268 I print_info: n_ctx_train      = 2048
0.00.069.268 I print_info: n_embd           = 2048
0.00.069.269 I print_info: n_layer          = 24
0.00.069.284 I print_info: n_head           = 16
0.00.069.289 I print_info: n_head_kv        = 16
0.00.069.289 I print_info: n_rot            = 32
0.00.069.289 I print_info: n_swa            = 0
0.00.069.290 I print_info: is_swa_any       = 0
0.00.069.291 I print_info: n_embd_head_k    = 128
0.00.069.291 I print_info: n_embd_head_v    = 128
0.00.069.293 I print_info: n_gqa            = 1
0.00.069.295 I print_info: n_embd_k_gqa     = 2048
0.00.069.298 I print_info: n_embd_v_gqa     = 2048
0.00.069.299 I print_info: f_norm_eps       = 1.0e-05
0.00.069.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.300 I print_info: f_logit_scale    = 0.0e+00
0.00.069.301 I print_info: f_attn_scale     = 0.0e+00
0.00.069.302 I print_info: n_ff             = 8192
0.00.069.302 I print_info: n_expert         = 0
0.00.069.303 I print_info: n_expert_used    = 0
0.00.069.304 I print_info: causal attn      = 1
0.00.069.304 I print_info: pooling type     = 0
0.00.069.304 I print_info: rope type        = 2
0.00.069.305 I print_info: rope scaling     = linear
0.00.069.306 I print_info: freq_base_train  = 10000.0
0.00.069.307 I print_info: freq_scale_train = 1
0.00.069.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.308 I print_info: rope_finetuned   = unknown
0.00.069.308 I print_info: ssm_d_conv       = 0
0.00.069.308 I print_info: ssm_d_inner      = 0
0.00.069.309 I print_info: ssm_d_state      = 0
0.00.069.309 I print_info: ssm_dt_rank      = 0
0.00.069.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.311 I print_info: model type       = 1.4B
0.00.069.312 I print_info: model params     = 1.41 B
0.00.069.312 I print_info: general.name     = 1.4B
0.00.069.315 I print_info: vocab type       = BPE
0.00.069.316 I print_info: n_vocab          = 50304
0.00.069.316 I print_info: n_merges         = 50009
0.00.069.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.319 I print_info: LF token         = 187 'Ċ'
0.00.069.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.321 I print_info: max token length = 1024
0.00.069.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.755 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.761 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.464 I llama_context: constructing llama_context
0.00.427.470 I llama_context: n_seq_max     = 1
0.00.427.470 I llama_context: n_ctx         = 128
0.00.427.470 I llama_context: n_ctx_per_seq = 128
0.00.427.471 I llama_context: n_batch       = 128
0.00.427.471 I llama_context: n_ubatch      = 128
0.00.427.472 I llama_context: causal_attn   = 1
0.00.427.472 I llama_context: flash_attn    = 0
0.00.427.475 I llama_context: freq_base     = 10000.0
0.00.427.476 I llama_context: freq_scale    = 1
0.00.427.476 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.594 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.432.685 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.432.691 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.439.737 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.439.742 I llama_context: graph nodes  = 1111
0.00.439.742 I llama_context: graph splits = 1
0.00.439.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.709 I 
0.00.481.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.481.806 I perplexity: tokenizing the input ..
0.00.488.322 I perplexity: tokenization took 6.512 ms
0.00.488.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.286.422 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.293.200 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.293.234 I llama_perf_context_print:        load time =     481.42 ms
0.01.293.236 I llama_perf_context_print: prompt eval time =     796.43 ms /   128 tokens (    6.22 ms per token,   160.72 tokens per second)
0.01.293.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.293.238 I llama_perf_context_print:       total time =     811.54 ms /   129 tokens

real	0m1.337s
user	0m3.681s
sys	0m0.211s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.100 I llama_model_loader: - type  f32:  194 tensors
0.00.022.101 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.103 I print_info: file format = GGUF V3 (latest)
0.00.022.104 I print_info: file type   = Q4_1
0.00.022.107 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.151 I load: special tokens cache size = 25
0.00.069.029 I load: token to piece cache size = 0.2984 MB
0.00.069.044 I print_info: arch             = gptneox
0.00.069.044 I print_info: vocab_only       = 0
0.00.069.045 I print_info: n_ctx_train      = 2048
0.00.069.045 I print_info: n_embd           = 2048
0.00.069.046 I print_info: n_layer          = 24
0.00.069.059 I print_info: n_head           = 16
0.00.069.061 I print_info: n_head_kv        = 16
0.00.069.061 I print_info: n_rot            = 32
0.00.069.062 I print_info: n_swa            = 0
0.00.069.063 I print_info: is_swa_any       = 0
0.00.069.063 I print_info: n_embd_head_k    = 128
0.00.069.063 I print_info: n_embd_head_v    = 128
0.00.069.065 I print_info: n_gqa            = 1
0.00.069.067 I print_info: n_embd_k_gqa     = 2048
0.00.069.068 I print_info: n_embd_v_gqa     = 2048
0.00.069.069 I print_info: f_norm_eps       = 1.0e-05
0.00.069.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.071 I print_info: f_logit_scale    = 0.0e+00
0.00.069.071 I print_info: f_attn_scale     = 0.0e+00
0.00.069.072 I print_info: n_ff             = 8192
0.00.069.072 I print_info: n_expert         = 0
0.00.069.073 I print_info: n_expert_used    = 0
0.00.069.073 I print_info: causal attn      = 1
0.00.069.073 I print_info: pooling type     = 0
0.00.069.074 I print_info: rope type        = 2
0.00.069.074 I print_info: rope scaling     = linear
0.00.069.075 I print_info: freq_base_train  = 10000.0
0.00.069.076 I print_info: freq_scale_train = 1
0.00.069.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.077 I print_info: rope_finetuned   = unknown
0.00.069.077 I print_info: ssm_d_conv       = 0
0.00.069.077 I print_info: ssm_d_inner      = 0
0.00.069.077 I print_info: ssm_d_state      = 0
0.00.069.077 I print_info: ssm_dt_rank      = 0
0.00.069.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.079 I print_info: model type       = 1.4B
0.00.069.079 I print_info: model params     = 1.41 B
0.00.069.079 I print_info: general.name     = 1.4B
0.00.069.082 I print_info: vocab type       = BPE
0.00.069.083 I print_info: n_vocab          = 50304
0.00.069.083 I print_info: n_merges         = 50009
0.00.069.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.086 I print_info: LF token         = 187 'Ċ'
0.00.069.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.087 I print_info: max token length = 1024
0.00.069.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.210 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.215 I llama_context: constructing llama_context
0.00.120.220 I llama_context: n_seq_max     = 1
0.00.120.220 I llama_context: n_ctx         = 2048
0.00.120.221 I llama_context: n_ctx_per_seq = 2048
0.00.120.221 I llama_context: n_batch       = 2048
0.00.120.222 I llama_context: n_ubatch      = 512
0.00.120.222 I llama_context: causal_attn   = 1
0.00.120.222 I llama_context: flash_attn    = 0
0.00.120.224 I llama_context: freq_base     = 10000.0
0.00.120.224 I llama_context: freq_scale    = 1
0.00.120.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.330 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.907 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.918 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.208.264 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.269 I llama_context: graph nodes  = 1111
0.00.208.269 I llama_context: graph splits = 1
0.00.208.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.149 I main: llama threadpool init, n_threads = 4
0.00.293.161 I 
0.00.293.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.232 I 
0.00.293.310 I sampler seed: 1234
0.00.293.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.327 I 
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

0.02.407.067 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.02.407.071 I llama_perf_context_print:        load time =     291.56 ms
0.02.407.072 I llama_perf_context_print: prompt eval time =     128.92 ms /     7 tokens (   18.42 ms per token,    54.30 tokens per second)
0.02.407.074 I llama_perf_context_print:        eval time =    1975.37 ms /    63 runs   (   31.36 ms per token,    31.89 tokens per second)
0.02.407.075 I llama_perf_context_print:       total time =    2115.08 ms /    70 tokens

real	0m2.459s
user	0m8.804s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.730 I llama_model_loader: - type  f32:  194 tensors
0.00.021.730 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.733 I print_info: file format = GGUF V3 (latest)
0.00.021.734 I print_info: file type   = Q4_1
0.00.021.737 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.376 I load: special tokens cache size = 25
0.00.069.333 I load: token to piece cache size = 0.2984 MB
0.00.069.352 I print_info: arch             = gptneox
0.00.069.352 I print_info: vocab_only       = 0
0.00.069.353 I print_info: n_ctx_train      = 2048
0.00.069.353 I print_info: n_embd           = 2048
0.00.069.354 I print_info: n_layer          = 24
0.00.069.372 I print_info: n_head           = 16
0.00.069.379 I print_info: n_head_kv        = 16
0.00.069.379 I print_info: n_rot            = 32
0.00.069.380 I print_info: n_swa            = 0
0.00.069.382 I print_info: is_swa_any       = 0
0.00.069.383 I print_info: n_embd_head_k    = 128
0.00.069.383 I print_info: n_embd_head_v    = 128
0.00.069.385 I print_info: n_gqa            = 1
0.00.069.388 I print_info: n_embd_k_gqa     = 2048
0.00.069.390 I print_info: n_embd_v_gqa     = 2048
0.00.069.392 I print_info: f_norm_eps       = 1.0e-05
0.00.069.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.397 I print_info: f_logit_scale    = 0.0e+00
0.00.069.398 I print_info: f_attn_scale     = 0.0e+00
0.00.069.400 I print_info: n_ff             = 8192
0.00.069.400 I print_info: n_expert         = 0
0.00.069.401 I print_info: n_expert_used    = 0
0.00.069.401 I print_info: causal attn      = 1
0.00.069.402 I print_info: pooling type     = 0
0.00.069.405 I print_info: rope type        = 2
0.00.069.405 I print_info: rope scaling     = linear
0.00.069.408 I print_info: freq_base_train  = 10000.0
0.00.069.409 I print_info: freq_scale_train = 1
0.00.069.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.410 I print_info: rope_finetuned   = unknown
0.00.069.412 I print_info: ssm_d_conv       = 0
0.00.069.412 I print_info: ssm_d_inner      = 0
0.00.069.413 I print_info: ssm_d_state      = 0
0.00.069.414 I print_info: ssm_dt_rank      = 0
0.00.069.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.415 I print_info: model type       = 1.4B
0.00.069.416 I print_info: model params     = 1.41 B
0.00.069.416 I print_info: general.name     = 1.4B
0.00.069.419 I print_info: vocab type       = BPE
0.00.069.420 I print_info: n_vocab          = 50304
0.00.069.421 I print_info: n_merges         = 50009
0.00.069.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.423 I print_info: LF token         = 187 'Ċ'
0.00.069.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.425 I print_info: max token length = 1024
0.00.069.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.750 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.277 I llama_context: constructing llama_context
0.00.121.282 I llama_context: n_seq_max     = 1
0.00.121.283 I llama_context: n_ctx         = 128
0.00.121.283 I llama_context: n_ctx_per_seq = 128
0.00.121.283 I llama_context: n_batch       = 128
0.00.121.283 I llama_context: n_ubatch      = 128
0.00.121.284 I llama_context: causal_attn   = 1
0.00.121.284 I llama_context: flash_attn    = 0
0.00.121.286 I llama_context: freq_base     = 10000.0
0.00.121.287 I llama_context: freq_scale    = 1
0.00.121.287 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.410 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.562 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.570 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.134.009 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.013 I llama_context: graph nodes  = 1111
0.00.134.014 I llama_context: graph splits = 1
0.00.134.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.435 I 
0.00.187.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.525 I perplexity: tokenizing the input ..
0.00.194.135 I perplexity: tokenization took 6.606 ms
0.00.194.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.388.029 I perplexity: 2.19 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.394.796 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.394.836 I llama_perf_context_print:        load time =     187.14 ms
0.02.394.841 I llama_perf_context_print: prompt eval time =    2192.19 ms /   128 tokens (   17.13 ms per token,    58.39 tokens per second)
0.02.394.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.394.843 I llama_perf_context_print:       total time =    2207.42 ms /   129 tokens

real	0m2.440s
user	0m9.125s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.178 I llama_model_loader: - type  f32:  194 tensors
0.00.022.179 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.182 I print_info: file format = GGUF V3 (latest)
0.00.022.183 I print_info: file type   = Q5_0
0.00.022.186 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.779 I load: special tokens cache size = 25
0.00.070.775 I load: token to piece cache size = 0.2984 MB
0.00.070.796 I print_info: arch             = gptneox
0.00.070.796 I print_info: vocab_only       = 0
0.00.070.797 I print_info: n_ctx_train      = 2048
0.00.070.797 I print_info: n_embd           = 2048
0.00.070.798 I print_info: n_layer          = 24
0.00.070.820 I print_info: n_head           = 16
0.00.070.823 I print_info: n_head_kv        = 16
0.00.070.823 I print_info: n_rot            = 32
0.00.070.824 I print_info: n_swa            = 0
0.00.070.825 I print_info: is_swa_any       = 0
0.00.070.825 I print_info: n_embd_head_k    = 128
0.00.070.826 I print_info: n_embd_head_v    = 128
0.00.070.827 I print_info: n_gqa            = 1
0.00.070.830 I print_info: n_embd_k_gqa     = 2048
0.00.070.831 I print_info: n_embd_v_gqa     = 2048
0.00.070.833 I print_info: f_norm_eps       = 1.0e-05
0.00.070.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.835 I print_info: f_logit_scale    = 0.0e+00
0.00.070.835 I print_info: f_attn_scale     = 0.0e+00
0.00.070.836 I print_info: n_ff             = 8192
0.00.070.836 I print_info: n_expert         = 0
0.00.070.837 I print_info: n_expert_used    = 0
0.00.070.837 I print_info: causal attn      = 1
0.00.070.837 I print_info: pooling type     = 0
0.00.070.838 I print_info: rope type        = 2
0.00.070.838 I print_info: rope scaling     = linear
0.00.070.840 I print_info: freq_base_train  = 10000.0
0.00.070.840 I print_info: freq_scale_train = 1
0.00.070.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.841 I print_info: rope_finetuned   = unknown
0.00.070.841 I print_info: ssm_d_conv       = 0
0.00.070.841 I print_info: ssm_d_inner      = 0
0.00.070.842 I print_info: ssm_d_state      = 0
0.00.070.842 I print_info: ssm_dt_rank      = 0
0.00.070.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.843 I print_info: model type       = 1.4B
0.00.070.844 I print_info: model params     = 1.41 B
0.00.070.844 I print_info: general.name     = 1.4B
0.00.070.847 I print_info: vocab type       = BPE
0.00.070.848 I print_info: n_vocab          = 50304
0.00.070.848 I print_info: n_merges         = 50009
0.00.070.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.851 I print_info: LF token         = 187 'Ċ'
0.00.070.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.852 I print_info: max token length = 1024
0.00.070.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.764 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.812 I llama_context: constructing llama_context
0.00.125.818 I llama_context: n_seq_max     = 1
0.00.125.818 I llama_context: n_ctx         = 2048
0.00.125.818 I llama_context: n_ctx_per_seq = 2048
0.00.125.819 I llama_context: n_batch       = 2048
0.00.125.819 I llama_context: n_ubatch      = 512
0.00.125.819 I llama_context: causal_attn   = 1
0.00.125.820 I llama_context: flash_attn    = 0
0.00.125.822 I llama_context: freq_base     = 10000.0
0.00.125.822 I llama_context: freq_scale    = 1
0.00.125.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.936 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.489 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.499 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.214.787 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.791 I llama_context: graph nodes  = 1111
0.00.214.791 I llama_context: graph splits = 1
0.00.214.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.318 I main: llama threadpool init, n_threads = 4
0.00.293.331 I 
0.00.293.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.400 I 
0.00.293.477 I sampler seed: 1234
0.00.293.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.492 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.553.698 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.553.701 I llama_perf_context_print:        load time =     291.71 ms
0.02.553.703 I llama_perf_context_print: prompt eval time =      84.07 ms /     7 tokens (   12.01 ms per token,    83.26 tokens per second)
0.02.553.704 I llama_perf_context_print:        eval time =    2166.65 ms /    63 runs   (   34.39 ms per token,    29.08 tokens per second)
0.02.553.706 I llama_perf_context_print:       total time =    2261.56 ms /    70 tokens

real	0m2.609s
user	0m9.368s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.946 I llama_model_loader: - type  f32:  194 tensors
0.00.021.946 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.949 I print_info: file format = GGUF V3 (latest)
0.00.021.949 I print_info: file type   = Q5_0
0.00.021.952 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.899 I load: special tokens cache size = 25
0.00.068.795 I load: token to piece cache size = 0.2984 MB
0.00.068.812 I print_info: arch             = gptneox
0.00.068.813 I print_info: vocab_only       = 0
0.00.068.813 I print_info: n_ctx_train      = 2048
0.00.068.814 I print_info: n_embd           = 2048
0.00.068.814 I print_info: n_layer          = 24
0.00.068.831 I print_info: n_head           = 16
0.00.068.833 I print_info: n_head_kv        = 16
0.00.068.833 I print_info: n_rot            = 32
0.00.068.833 I print_info: n_swa            = 0
0.00.068.834 I print_info: is_swa_any       = 0
0.00.068.835 I print_info: n_embd_head_k    = 128
0.00.068.835 I print_info: n_embd_head_v    = 128
0.00.068.837 I print_info: n_gqa            = 1
0.00.068.838 I print_info: n_embd_k_gqa     = 2048
0.00.068.840 I print_info: n_embd_v_gqa     = 2048
0.00.068.841 I print_info: f_norm_eps       = 1.0e-05
0.00.068.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.843 I print_info: f_logit_scale    = 0.0e+00
0.00.068.843 I print_info: f_attn_scale     = 0.0e+00
0.00.068.844 I print_info: n_ff             = 8192
0.00.068.844 I print_info: n_expert         = 0
0.00.068.845 I print_info: n_expert_used    = 0
0.00.068.845 I print_info: causal attn      = 1
0.00.068.846 I print_info: pooling type     = 0
0.00.068.846 I print_info: rope type        = 2
0.00.068.847 I print_info: rope scaling     = linear
0.00.068.848 I print_info: freq_base_train  = 10000.0
0.00.068.849 I print_info: freq_scale_train = 1
0.00.068.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.849 I print_info: rope_finetuned   = unknown
0.00.068.849 I print_info: ssm_d_conv       = 0
0.00.068.850 I print_info: ssm_d_inner      = 0
0.00.068.850 I print_info: ssm_d_state      = 0
0.00.068.850 I print_info: ssm_dt_rank      = 0
0.00.068.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.851 I print_info: model type       = 1.4B
0.00.068.852 I print_info: model params     = 1.41 B
0.00.068.853 I print_info: general.name     = 1.4B
0.00.068.856 I print_info: vocab type       = BPE
0.00.068.857 I print_info: n_vocab          = 50304
0.00.068.857 I print_info: n_merges         = 50009
0.00.068.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.859 I print_info: LF token         = 187 'Ċ'
0.00.068.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.860 I print_info: max token length = 1024
0.00.068.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.591 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.948 I llama_context: constructing llama_context
0.00.123.954 I llama_context: n_seq_max     = 1
0.00.123.954 I llama_context: n_ctx         = 128
0.00.123.954 I llama_context: n_ctx_per_seq = 128
0.00.123.955 I llama_context: n_batch       = 128
0.00.123.955 I llama_context: n_ubatch      = 128
0.00.123.955 I llama_context: causal_attn   = 1
0.00.123.956 I llama_context: flash_attn    = 0
0.00.123.958 I llama_context: freq_base     = 10000.0
0.00.123.958 I llama_context: freq_scale    = 1
0.00.123.959 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.081 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.231 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.238 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.136.356 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.360 I llama_context: graph nodes  = 1111
0.00.136.361 I llama_context: graph splits = 1
0.00.136.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.678 I 
0.00.180.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.180.770 I perplexity: tokenizing the input ..
0.00.187.365 I perplexity: tokenization took 6.592 ms
0.00.187.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.407.219 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.414.022 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.414.056 I llama_perf_context_print:        load time =     180.37 ms
0.01.414.058 I llama_perf_context_print: prompt eval time =    1218.34 ms /   128 tokens (    9.52 ms per token,   105.06 tokens per second)
0.01.414.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.414.064 I llama_perf_context_print:       total time =    1233.40 ms /   129 tokens

real	0m1.462s
user	0m5.175s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.010.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.120 I llama_model_loader: - type  f32:  194 tensors
0.00.022.120 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.123 I print_info: file format = GGUF V3 (latest)
0.00.022.123 I print_info: file type   = Q5_1
0.00.022.126 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.600 I load: special tokens cache size = 25
0.00.069.549 I load: token to piece cache size = 0.2984 MB
0.00.069.565 I print_info: arch             = gptneox
0.00.069.565 I print_info: vocab_only       = 0
0.00.069.566 I print_info: n_ctx_train      = 2048
0.00.069.567 I print_info: n_embd           = 2048
0.00.069.567 I print_info: n_layer          = 24
0.00.069.583 I print_info: n_head           = 16
0.00.069.585 I print_info: n_head_kv        = 16
0.00.069.585 I print_info: n_rot            = 32
0.00.069.586 I print_info: n_swa            = 0
0.00.069.587 I print_info: is_swa_any       = 0
0.00.069.588 I print_info: n_embd_head_k    = 128
0.00.069.588 I print_info: n_embd_head_v    = 128
0.00.069.590 I print_info: n_gqa            = 1
0.00.069.591 I print_info: n_embd_k_gqa     = 2048
0.00.069.593 I print_info: n_embd_v_gqa     = 2048
0.00.069.594 I print_info: f_norm_eps       = 1.0e-05
0.00.069.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.596 I print_info: f_logit_scale    = 0.0e+00
0.00.069.596 I print_info: f_attn_scale     = 0.0e+00
0.00.069.597 I print_info: n_ff             = 8192
0.00.069.598 I print_info: n_expert         = 0
0.00.069.598 I print_info: n_expert_used    = 0
0.00.069.598 I print_info: causal attn      = 1
0.00.069.598 I print_info: pooling type     = 0
0.00.069.599 I print_info: rope type        = 2
0.00.069.599 I print_info: rope scaling     = linear
0.00.069.600 I print_info: freq_base_train  = 10000.0
0.00.069.601 I print_info: freq_scale_train = 1
0.00.069.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.601 I print_info: rope_finetuned   = unknown
0.00.069.602 I print_info: ssm_d_conv       = 0
0.00.069.602 I print_info: ssm_d_inner      = 0
0.00.069.602 I print_info: ssm_d_state      = 0
0.00.069.602 I print_info: ssm_dt_rank      = 0
0.00.069.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.603 I print_info: model type       = 1.4B
0.00.069.604 I print_info: model params     = 1.41 B
0.00.069.604 I print_info: general.name     = 1.4B
0.00.069.607 I print_info: vocab type       = BPE
0.00.069.608 I print_info: n_vocab          = 50304
0.00.069.608 I print_info: n_merges         = 50009
0.00.069.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.610 I print_info: LF token         = 187 'Ċ'
0.00.069.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.611 I print_info: max token length = 1024
0.00.069.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.668 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.690 I llama_context: constructing llama_context
0.00.129.695 I llama_context: n_seq_max     = 1
0.00.129.696 I llama_context: n_ctx         = 2048
0.00.129.696 I llama_context: n_ctx_per_seq = 2048
0.00.129.696 I llama_context: n_batch       = 2048
0.00.129.697 I llama_context: n_ubatch      = 512
0.00.129.697 I llama_context: causal_attn   = 1
0.00.129.698 I llama_context: flash_attn    = 0
0.00.129.699 I llama_context: freq_base     = 10000.0
0.00.129.700 I llama_context: freq_scale    = 1
0.00.129.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.839 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.082 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.093 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.216.535 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.540 I llama_context: graph nodes  = 1111
0.00.216.540 I llama_context: graph splits = 1
0.00.216.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.298 I main: llama threadpool init, n_threads = 4
0.00.306.309 I 
0.00.306.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.379 I 
0.00.306.464 I sampler seed: 1234
0.00.306.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.480 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.715.759 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.715.763 I llama_perf_context_print:        load time =     304.71 ms
0.02.715.765 I llama_perf_context_print: prompt eval time =     145.41 ms /     7 tokens (   20.77 ms per token,    48.14 tokens per second)
0.02.715.767 I llama_perf_context_print:        eval time =    2254.12 ms /    63 runs   (   35.78 ms per token,    27.95 tokens per second)
0.02.715.768 I llama_perf_context_print:       total time =    2410.65 ms /    70 tokens

real	0m2.774s
user	0m9.989s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.782 I llama_model_loader: - type  f32:  194 tensors
0.00.021.782 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.786 I print_info: file format = GGUF V3 (latest)
0.00.021.786 I print_info: file type   = Q5_1
0.00.021.789 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.797 I load: special tokens cache size = 25
0.00.068.741 I load: token to piece cache size = 0.2984 MB
0.00.068.757 I print_info: arch             = gptneox
0.00.068.758 I print_info: vocab_only       = 0
0.00.068.758 I print_info: n_ctx_train      = 2048
0.00.068.759 I print_info: n_embd           = 2048
0.00.068.759 I print_info: n_layer          = 24
0.00.068.773 I print_info: n_head           = 16
0.00.068.778 I print_info: n_head_kv        = 16
0.00.068.779 I print_info: n_rot            = 32
0.00.068.779 I print_info: n_swa            = 0
0.00.068.781 I print_info: is_swa_any       = 0
0.00.068.781 I print_info: n_embd_head_k    = 128
0.00.068.781 I print_info: n_embd_head_v    = 128
0.00.068.783 I print_info: n_gqa            = 1
0.00.068.786 I print_info: n_embd_k_gqa     = 2048
0.00.068.788 I print_info: n_embd_v_gqa     = 2048
0.00.068.789 I print_info: f_norm_eps       = 1.0e-05
0.00.068.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.791 I print_info: f_logit_scale    = 0.0e+00
0.00.068.792 I print_info: f_attn_scale     = 0.0e+00
0.00.068.794 I print_info: n_ff             = 8192
0.00.068.795 I print_info: n_expert         = 0
0.00.068.795 I print_info: n_expert_used    = 0
0.00.068.799 I print_info: causal attn      = 1
0.00.068.799 I print_info: pooling type     = 0
0.00.068.800 I print_info: rope type        = 2
0.00.068.800 I print_info: rope scaling     = linear
0.00.068.801 I print_info: freq_base_train  = 10000.0
0.00.068.802 I print_info: freq_scale_train = 1
0.00.068.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.803 I print_info: rope_finetuned   = unknown
0.00.068.804 I print_info: ssm_d_conv       = 0
0.00.068.805 I print_info: ssm_d_inner      = 0
0.00.068.806 I print_info: ssm_d_state      = 0
0.00.068.806 I print_info: ssm_dt_rank      = 0
0.00.068.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.808 I print_info: model type       = 1.4B
0.00.068.809 I print_info: model params     = 1.41 B
0.00.068.809 I print_info: general.name     = 1.4B
0.00.068.812 I print_info: vocab type       = BPE
0.00.068.814 I print_info: n_vocab          = 50304
0.00.068.814 I print_info: n_merges         = 50009
0.00.068.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.820 I print_info: LF token         = 187 'Ċ'
0.00.068.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.821 I print_info: max token length = 1024
0.00.068.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.579 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.863 I llama_context: constructing llama_context
0.00.128.869 I llama_context: n_seq_max     = 1
0.00.128.869 I llama_context: n_ctx         = 128
0.00.128.869 I llama_context: n_ctx_per_seq = 128
0.00.128.870 I llama_context: n_batch       = 128
0.00.128.870 I llama_context: n_ubatch      = 128
0.00.128.870 I llama_context: causal_attn   = 1
0.00.128.871 I llama_context: flash_attn    = 0
0.00.128.872 I llama_context: freq_base     = 10000.0
0.00.128.873 I llama_context: freq_scale    = 1
0.00.128.874 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.991 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.997 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.003 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.092 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.096 I llama_context: graph nodes  = 1111
0.00.141.097 I llama_context: graph splits = 1
0.00.141.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.509 I 
0.00.199.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.599 I perplexity: tokenizing the input ..
0.00.206.121 I perplexity: tokenization took 6.518 ms
0.00.206.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.696.918 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.703.706 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.703.743 I llama_perf_context_print:        load time =     199.18 ms
0.02.703.748 I llama_perf_context_print: prompt eval time =    2489.27 ms /   128 tokens (   19.45 ms per token,    51.42 tokens per second)
0.02.703.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.703.751 I llama_perf_context_print:       total time =    2504.24 ms /   129 tokens

real	0m2.753s
user	0m10.305s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.445 I main: load the model and apply lora adapter, if any
0.00.010.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.918 I llama_model_loader: - type  f32:  194 tensors
0.00.021.919 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.921 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.923 I print_info: file format = GGUF V3 (latest)
0.00.021.923 I print_info: file type   = Q2_K - Medium
0.00.021.927 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.922 I load: special tokens cache size = 25
0.00.068.860 I load: token to piece cache size = 0.2984 MB
0.00.068.879 I print_info: arch             = gptneox
0.00.068.880 I print_info: vocab_only       = 0
0.00.068.880 I print_info: n_ctx_train      = 2048
0.00.068.881 I print_info: n_embd           = 2048
0.00.068.881 I print_info: n_layer          = 24
0.00.068.900 I print_info: n_head           = 16
0.00.068.903 I print_info: n_head_kv        = 16
0.00.068.903 I print_info: n_rot            = 32
0.00.068.904 I print_info: n_swa            = 0
0.00.068.905 I print_info: is_swa_any       = 0
0.00.068.905 I print_info: n_embd_head_k    = 128
0.00.068.906 I print_info: n_embd_head_v    = 128
0.00.068.907 I print_info: n_gqa            = 1
0.00.068.909 I print_info: n_embd_k_gqa     = 2048
0.00.068.911 I print_info: n_embd_v_gqa     = 2048
0.00.068.912 I print_info: f_norm_eps       = 1.0e-05
0.00.068.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.914 I print_info: f_logit_scale    = 0.0e+00
0.00.068.914 I print_info: f_attn_scale     = 0.0e+00
0.00.068.915 I print_info: n_ff             = 8192
0.00.068.916 I print_info: n_expert         = 0
0.00.068.916 I print_info: n_expert_used    = 0
0.00.068.916 I print_info: causal attn      = 1
0.00.068.917 I print_info: pooling type     = 0
0.00.068.917 I print_info: rope type        = 2
0.00.068.917 I print_info: rope scaling     = linear
0.00.068.919 I print_info: freq_base_train  = 10000.0
0.00.068.919 I print_info: freq_scale_train = 1
0.00.068.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.920 I print_info: rope_finetuned   = unknown
0.00.068.920 I print_info: ssm_d_conv       = 0
0.00.068.921 I print_info: ssm_d_inner      = 0
0.00.068.921 I print_info: ssm_d_state      = 0
0.00.068.921 I print_info: ssm_dt_rank      = 0
0.00.068.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.922 I print_info: model type       = 1.4B
0.00.068.923 I print_info: model params     = 1.41 B
0.00.068.923 I print_info: general.name     = 1.4B
0.00.068.926 I print_info: vocab type       = BPE
0.00.068.927 I print_info: n_vocab          = 50304
0.00.068.928 I print_info: n_merges         = 50009
0.00.068.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.930 I print_info: LF token         = 187 'Ċ'
0.00.068.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.930 I print_info: max token length = 1024
0.00.068.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.781 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.027 I llama_context: constructing llama_context
0.00.102.032 I llama_context: n_seq_max     = 1
0.00.102.033 I llama_context: n_ctx         = 2048
0.00.102.033 I llama_context: n_ctx_per_seq = 2048
0.00.102.033 I llama_context: n_batch       = 2048
0.00.102.034 I llama_context: n_ubatch      = 512
0.00.102.034 I llama_context: causal_attn   = 1
0.00.102.034 I llama_context: flash_attn    = 0
0.00.102.036 I llama_context: freq_base     = 10000.0
0.00.102.037 I llama_context: freq_scale    = 1
0.00.102.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.164 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.179.303 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.179.313 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.186.202 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.186.207 I llama_context: graph nodes  = 1111
0.00.186.207 I llama_context: graph splits = 1
0.00.186.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.225 I main: llama threadpool init, n_threads = 4
0.00.255.237 I 
0.00.255.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.255.307 I 
0.00.255.388 I sampler seed: 1234
0.00.255.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.255.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.410 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.802.533 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30869.57 tokens per second)
0.01.802.537 I llama_perf_context_print:        load time =     253.60 ms
0.01.802.538 I llama_perf_context_print: prompt eval time =      88.95 ms /     7 tokens (   12.71 ms per token,    78.70 tokens per second)
0.01.802.539 I llama_perf_context_print:        eval time =    1448.93 ms /    63 runs   (   23.00 ms per token,    43.48 tokens per second)
0.01.802.540 I llama_perf_context_print:       total time =    1548.47 ms /    70 tokens

real	0m1.841s
user	0m6.438s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.032 I llama_model_loader: - type  f32:  194 tensors
0.00.022.032 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.033 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.035 I print_info: file format = GGUF V3 (latest)
0.00.022.035 I print_info: file type   = Q2_K - Medium
0.00.022.038 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.842 I load: special tokens cache size = 25
0.00.068.801 I load: token to piece cache size = 0.2984 MB
0.00.068.816 I print_info: arch             = gptneox
0.00.068.816 I print_info: vocab_only       = 0
0.00.068.816 I print_info: n_ctx_train      = 2048
0.00.068.817 I print_info: n_embd           = 2048
0.00.068.817 I print_info: n_layer          = 24
0.00.068.833 I print_info: n_head           = 16
0.00.068.838 I print_info: n_head_kv        = 16
0.00.068.838 I print_info: n_rot            = 32
0.00.068.839 I print_info: n_swa            = 0
0.00.068.840 I print_info: is_swa_any       = 0
0.00.068.840 I print_info: n_embd_head_k    = 128
0.00.068.840 I print_info: n_embd_head_v    = 128
0.00.068.842 I print_info: n_gqa            = 1
0.00.068.844 I print_info: n_embd_k_gqa     = 2048
0.00.068.845 I print_info: n_embd_v_gqa     = 2048
0.00.068.846 I print_info: f_norm_eps       = 1.0e-05
0.00.068.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.848 I print_info: f_logit_scale    = 0.0e+00
0.00.068.849 I print_info: f_attn_scale     = 0.0e+00
0.00.068.850 I print_info: n_ff             = 8192
0.00.068.851 I print_info: n_expert         = 0
0.00.068.851 I print_info: n_expert_used    = 0
0.00.068.852 I print_info: causal attn      = 1
0.00.068.852 I print_info: pooling type     = 0
0.00.068.852 I print_info: rope type        = 2
0.00.068.853 I print_info: rope scaling     = linear
0.00.068.854 I print_info: freq_base_train  = 10000.0
0.00.068.855 I print_info: freq_scale_train = 1
0.00.068.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.856 I print_info: rope_finetuned   = unknown
0.00.068.856 I print_info: ssm_d_conv       = 0
0.00.068.857 I print_info: ssm_d_inner      = 0
0.00.068.857 I print_info: ssm_d_state      = 0
0.00.068.857 I print_info: ssm_dt_rank      = 0
0.00.068.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.859 I print_info: model type       = 1.4B
0.00.068.859 I print_info: model params     = 1.41 B
0.00.068.860 I print_info: general.name     = 1.4B
0.00.068.862 I print_info: vocab type       = BPE
0.00.068.863 I print_info: n_vocab          = 50304
0.00.068.863 I print_info: n_merges         = 50009
0.00.068.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.866 I print_info: LF token         = 187 'Ċ'
0.00.068.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.867 I print_info: max token length = 1024
0.00.068.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.859 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.165 I llama_context: constructing llama_context
0.00.102.170 I llama_context: n_seq_max     = 1
0.00.102.171 I llama_context: n_ctx         = 128
0.00.102.171 I llama_context: n_ctx_per_seq = 128
0.00.102.171 I llama_context: n_batch       = 128
0.00.102.171 I llama_context: n_ubatch      = 128
0.00.102.172 I llama_context: causal_attn   = 1
0.00.102.172 I llama_context: flash_attn    = 0
0.00.102.174 I llama_context: freq_base     = 10000.0
0.00.102.174 I llama_context: freq_scale    = 1
0.00.102.176 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.312 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.269 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.276 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.114.453 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.457 I llama_context: graph nodes  = 1111
0.00.114.457 I llama_context: graph splits = 1
0.00.114.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.342 I 
0.00.152.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.152.438 I perplexity: tokenizing the input ..
0.00.158.987 I perplexity: tokenization took 6.555 ms
0.00.159.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.670.463 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.677.291 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.677.325 I llama_perf_context_print:        load time =     152.04 ms
0.01.677.327 I llama_perf_context_print: prompt eval time =    1509.96 ms /   128 tokens (   11.80 ms per token,    84.77 tokens per second)
0.01.677.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.677.342 I llama_perf_context_print:       total time =    1525.00 ms /   129 tokens

real	0m1.712s
user	0m6.307s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.238 I llama_model_loader: - type  f32:  194 tensors
0.00.022.239 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.240 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.240 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.242 I print_info: file format = GGUF V3 (latest)
0.00.022.242 I print_info: file type   = Q3_K - Medium
0.00.022.245 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.134 I load: special tokens cache size = 25
0.00.069.031 I load: token to piece cache size = 0.2984 MB
0.00.069.046 I print_info: arch             = gptneox
0.00.069.046 I print_info: vocab_only       = 0
0.00.069.048 I print_info: n_ctx_train      = 2048
0.00.069.048 I print_info: n_embd           = 2048
0.00.069.049 I print_info: n_layer          = 24
0.00.069.062 I print_info: n_head           = 16
0.00.069.064 I print_info: n_head_kv        = 16
0.00.069.065 I print_info: n_rot            = 32
0.00.069.066 I print_info: n_swa            = 0
0.00.069.067 I print_info: is_swa_any       = 0
0.00.069.068 I print_info: n_embd_head_k    = 128
0.00.069.068 I print_info: n_embd_head_v    = 128
0.00.069.071 I print_info: n_gqa            = 1
0.00.069.073 I print_info: n_embd_k_gqa     = 2048
0.00.069.075 I print_info: n_embd_v_gqa     = 2048
0.00.069.076 I print_info: f_norm_eps       = 1.0e-05
0.00.069.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.079 I print_info: f_logit_scale    = 0.0e+00
0.00.069.079 I print_info: f_attn_scale     = 0.0e+00
0.00.069.081 I print_info: n_ff             = 8192
0.00.069.084 I print_info: n_expert         = 0
0.00.069.084 I print_info: n_expert_used    = 0
0.00.069.085 I print_info: causal attn      = 1
0.00.069.085 I print_info: pooling type     = 0
0.00.069.086 I print_info: rope type        = 2
0.00.069.086 I print_info: rope scaling     = linear
0.00.069.088 I print_info: freq_base_train  = 10000.0
0.00.069.089 I print_info: freq_scale_train = 1
0.00.069.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.090 I print_info: rope_finetuned   = unknown
0.00.069.093 I print_info: ssm_d_conv       = 0
0.00.069.094 I print_info: ssm_d_inner      = 0
0.00.069.094 I print_info: ssm_d_state      = 0
0.00.069.095 I print_info: ssm_dt_rank      = 0
0.00.069.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.096 I print_info: model type       = 1.4B
0.00.069.097 I print_info: model params     = 1.41 B
0.00.069.097 I print_info: general.name     = 1.4B
0.00.069.100 I print_info: vocab type       = BPE
0.00.069.102 I print_info: n_vocab          = 50304
0.00.069.102 I print_info: n_merges         = 50009
0.00.069.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.108 I print_info: LF token         = 187 'Ċ'
0.00.069.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.109 I print_info: max token length = 1024
0.00.069.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.290 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.296 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.016 I llama_context: constructing llama_context
0.00.348.022 I llama_context: n_seq_max     = 1
0.00.348.023 I llama_context: n_ctx         = 2048
0.00.348.023 I llama_context: n_ctx_per_seq = 2048
0.00.348.023 I llama_context: n_batch       = 2048
0.00.348.023 I llama_context: n_ubatch      = 512
0.00.348.024 I llama_context: causal_attn   = 1
0.00.348.024 I llama_context: flash_attn    = 0
0.00.348.027 I llama_context: freq_base     = 10000.0
0.00.348.028 I llama_context: freq_scale    = 1
0.00.348.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.153 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.426.521 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.529 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.433.334 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.433.338 I llama_context: graph nodes  = 1111
0.00.433.339 I llama_context: graph splits = 1
0.00.433.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.203 I main: llama threadpool init, n_threads = 4
0.00.508.215 I 
0.00.508.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.293 I 
0.00.508.385 I sampler seed: 1234
0.00.508.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.400 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.300.007 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26522.23 tokens per second)
0.02.300.011 I llama_perf_context_print:        load time =     506.51 ms
0.02.300.012 I llama_perf_context_print: prompt eval time =      86.05 ms /     7 tokens (   12.29 ms per token,    81.35 tokens per second)
0.02.300.014 I llama_perf_context_print:        eval time =    1695.78 ms /    63 runs   (   26.92 ms per token,    37.15 tokens per second)
0.02.300.016 I llama_perf_context_print:       total time =    1793.07 ms /    70 tokens

real	0m2.347s
user	0m7.631s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.889 I llama_model_loader: - type  f32:  194 tensors
0.00.021.889 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.890 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.890 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.893 I print_info: file format = GGUF V3 (latest)
0.00.021.893 I print_info: file type   = Q3_K - Medium
0.00.021.896 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.047 I load: special tokens cache size = 25
0.00.068.991 I load: token to piece cache size = 0.2984 MB
0.00.069.013 I print_info: arch             = gptneox
0.00.069.014 I print_info: vocab_only       = 0
0.00.069.014 I print_info: n_ctx_train      = 2048
0.00.069.015 I print_info: n_embd           = 2048
0.00.069.015 I print_info: n_layer          = 24
0.00.069.034 I print_info: n_head           = 16
0.00.069.036 I print_info: n_head_kv        = 16
0.00.069.037 I print_info: n_rot            = 32
0.00.069.037 I print_info: n_swa            = 0
0.00.069.038 I print_info: is_swa_any       = 0
0.00.069.039 I print_info: n_embd_head_k    = 128
0.00.069.039 I print_info: n_embd_head_v    = 128
0.00.069.041 I print_info: n_gqa            = 1
0.00.069.043 I print_info: n_embd_k_gqa     = 2048
0.00.069.044 I print_info: n_embd_v_gqa     = 2048
0.00.069.046 I print_info: f_norm_eps       = 1.0e-05
0.00.069.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.047 I print_info: f_logit_scale    = 0.0e+00
0.00.069.048 I print_info: f_attn_scale     = 0.0e+00
0.00.069.049 I print_info: n_ff             = 8192
0.00.069.049 I print_info: n_expert         = 0
0.00.069.050 I print_info: n_expert_used    = 0
0.00.069.050 I print_info: causal attn      = 1
0.00.069.050 I print_info: pooling type     = 0
0.00.069.051 I print_info: rope type        = 2
0.00.069.051 I print_info: rope scaling     = linear
0.00.069.053 I print_info: freq_base_train  = 10000.0
0.00.069.053 I print_info: freq_scale_train = 1
0.00.069.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.054 I print_info: rope_finetuned   = unknown
0.00.069.054 I print_info: ssm_d_conv       = 0
0.00.069.055 I print_info: ssm_d_inner      = 0
0.00.069.055 I print_info: ssm_d_state      = 0
0.00.069.056 I print_info: ssm_dt_rank      = 0
0.00.069.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.057 I print_info: model type       = 1.4B
0.00.069.057 I print_info: model params     = 1.41 B
0.00.069.057 I print_info: general.name     = 1.4B
0.00.069.060 I print_info: vocab type       = BPE
0.00.069.062 I print_info: n_vocab          = 50304
0.00.069.062 I print_info: n_merges         = 50009
0.00.069.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.064 I print_info: LF token         = 187 'Ċ'
0.00.069.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.065 I print_info: max token length = 1024
0.00.069.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.961 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.968 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.892 I llama_context: constructing llama_context
0.00.346.897 I llama_context: n_seq_max     = 1
0.00.346.898 I llama_context: n_ctx         = 128
0.00.346.898 I llama_context: n_ctx_per_seq = 128
0.00.346.899 I llama_context: n_batch       = 128
0.00.346.899 I llama_context: n_ubatch      = 128
0.00.346.899 I llama_context: causal_attn   = 1
0.00.346.900 I llama_context: flash_attn    = 0
0.00.346.903 I llama_context: freq_base     = 10000.0
0.00.346.904 I llama_context: freq_scale    = 1
0.00.346.905 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.029 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.352.400 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.352.406 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.359.341 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.345 I llama_context: graph nodes  = 1111
0.00.359.346 I llama_context: graph splits = 1
0.00.359.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.359.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.688 I 
0.00.402.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.782 I perplexity: tokenizing the input ..
0.00.409.297 I perplexity: tokenization took 6.511 ms
0.00.409.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.550.466 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.557.310 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.557.346 I llama_perf_context_print:        load time =     402.36 ms
0.01.557.351 I llama_perf_context_print: prompt eval time =    1139.57 ms /   128 tokens (    8.90 ms per token,   112.32 tokens per second)
0.01.557.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.557.357 I llama_perf_context_print:       total time =    1154.67 ms /   129 tokens

real	0m1.599s
user	0m5.013s
sys	0m0.155s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.845 I llama_model_loader: - type  f32:  194 tensors
0.00.021.846 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.846 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.847 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.848 I print_info: file format = GGUF V3 (latest)
0.00.021.849 I print_info: file type   = Q4_K - Medium
0.00.021.851 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.659 I load: special tokens cache size = 25
0.00.068.676 I load: token to piece cache size = 0.2984 MB
0.00.068.691 I print_info: arch             = gptneox
0.00.068.692 I print_info: vocab_only       = 0
0.00.068.692 I print_info: n_ctx_train      = 2048
0.00.068.693 I print_info: n_embd           = 2048
0.00.068.693 I print_info: n_layer          = 24
0.00.068.706 I print_info: n_head           = 16
0.00.068.709 I print_info: n_head_kv        = 16
0.00.068.709 I print_info: n_rot            = 32
0.00.068.709 I print_info: n_swa            = 0
0.00.068.711 I print_info: is_swa_any       = 0
0.00.068.711 I print_info: n_embd_head_k    = 128
0.00.068.712 I print_info: n_embd_head_v    = 128
0.00.068.713 I print_info: n_gqa            = 1
0.00.068.715 I print_info: n_embd_k_gqa     = 2048
0.00.068.717 I print_info: n_embd_v_gqa     = 2048
0.00.068.718 I print_info: f_norm_eps       = 1.0e-05
0.00.068.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.720 I print_info: f_logit_scale    = 0.0e+00
0.00.068.720 I print_info: f_attn_scale     = 0.0e+00
0.00.068.721 I print_info: n_ff             = 8192
0.00.068.721 I print_info: n_expert         = 0
0.00.068.722 I print_info: n_expert_used    = 0
0.00.068.722 I print_info: causal attn      = 1
0.00.068.722 I print_info: pooling type     = 0
0.00.068.723 I print_info: rope type        = 2
0.00.068.723 I print_info: rope scaling     = linear
0.00.068.724 I print_info: freq_base_train  = 10000.0
0.00.068.725 I print_info: freq_scale_train = 1
0.00.068.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.726 I print_info: rope_finetuned   = unknown
0.00.068.726 I print_info: ssm_d_conv       = 0
0.00.068.726 I print_info: ssm_d_inner      = 0
0.00.068.726 I print_info: ssm_d_state      = 0
0.00.068.727 I print_info: ssm_dt_rank      = 0
0.00.068.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.728 I print_info: model type       = 1.4B
0.00.068.728 I print_info: model params     = 1.41 B
0.00.068.729 I print_info: general.name     = 1.4B
0.00.068.731 I print_info: vocab type       = BPE
0.00.068.732 I print_info: n_vocab          = 50304
0.00.068.732 I print_info: n_merges         = 50009
0.00.068.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.735 I print_info: LF token         = 187 'Ċ'
0.00.068.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.736 I print_info: max token length = 1024
0.00.068.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.903 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.118.909 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.022 I llama_context: constructing llama_context
0.00.331.027 I llama_context: n_seq_max     = 1
0.00.331.028 I llama_context: n_ctx         = 2048
0.00.331.028 I llama_context: n_ctx_per_seq = 2048
0.00.331.028 I llama_context: n_batch       = 2048
0.00.331.029 I llama_context: n_ubatch      = 512
0.00.331.029 I llama_context: causal_attn   = 1
0.00.331.030 I llama_context: flash_attn    = 0
0.00.331.033 I llama_context: freq_base     = 10000.0
0.00.331.034 I llama_context: freq_scale    = 1
0.00.331.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.140 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.406.450 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.460 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.413.326 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.413.331 I llama_context: graph nodes  = 1111
0.00.413.331 I llama_context: graph splits = 1
0.00.413.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.413.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.413.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.617 I main: llama threadpool init, n_threads = 4
0.00.489.631 I 
0.00.489.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.701 I 
0.00.489.784 I sampler seed: 1234
0.00.489.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.816 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.410.177 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27626.46 tokens per second)
0.02.410.181 I llama_perf_context_print:        load time =     488.03 ms
0.02.410.182 I llama_perf_context_print: prompt eval time =      94.94 ms /     7 tokens (   13.56 ms per token,    73.73 tokens per second)
0.02.410.184 I llama_perf_context_print:        eval time =    1815.88 ms /    63 runs   (   28.82 ms per token,    34.69 tokens per second)
0.02.410.184 I llama_perf_context_print:       total time =    1921.75 ms /    70 tokens

real	0m2.463s
user	0m8.151s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.629 I llama_model_loader: - type  f32:  194 tensors
0.00.021.630 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.630 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.631 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.633 I print_info: file format = GGUF V3 (latest)
0.00.021.633 I print_info: file type   = Q4_K - Medium
0.00.021.635 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.879 I load: special tokens cache size = 25
0.00.068.858 I load: token to piece cache size = 0.2984 MB
0.00.068.874 I print_info: arch             = gptneox
0.00.068.874 I print_info: vocab_only       = 0
0.00.068.875 I print_info: n_ctx_train      = 2048
0.00.068.875 I print_info: n_embd           = 2048
0.00.068.875 I print_info: n_layer          = 24
0.00.068.891 I print_info: n_head           = 16
0.00.068.895 I print_info: n_head_kv        = 16
0.00.068.896 I print_info: n_rot            = 32
0.00.068.896 I print_info: n_swa            = 0
0.00.068.898 I print_info: is_swa_any       = 0
0.00.068.898 I print_info: n_embd_head_k    = 128
0.00.068.899 I print_info: n_embd_head_v    = 128
0.00.068.900 I print_info: n_gqa            = 1
0.00.068.902 I print_info: n_embd_k_gqa     = 2048
0.00.068.903 I print_info: n_embd_v_gqa     = 2048
0.00.068.905 I print_info: f_norm_eps       = 1.0e-05
0.00.068.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.907 I print_info: f_logit_scale    = 0.0e+00
0.00.068.908 I print_info: f_attn_scale     = 0.0e+00
0.00.068.909 I print_info: n_ff             = 8192
0.00.068.910 I print_info: n_expert         = 0
0.00.068.911 I print_info: n_expert_used    = 0
0.00.068.911 I print_info: causal attn      = 1
0.00.068.911 I print_info: pooling type     = 0
0.00.068.912 I print_info: rope type        = 2
0.00.068.913 I print_info: rope scaling     = linear
0.00.068.914 I print_info: freq_base_train  = 10000.0
0.00.068.915 I print_info: freq_scale_train = 1
0.00.068.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.916 I print_info: rope_finetuned   = unknown
0.00.068.917 I print_info: ssm_d_conv       = 0
0.00.068.917 I print_info: ssm_d_inner      = 0
0.00.068.918 I print_info: ssm_d_state      = 0
0.00.068.918 I print_info: ssm_dt_rank      = 0
0.00.068.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.920 I print_info: model type       = 1.4B
0.00.068.920 I print_info: model params     = 1.41 B
0.00.068.920 I print_info: general.name     = 1.4B
0.00.068.924 I print_info: vocab type       = BPE
0.00.068.925 I print_info: n_vocab          = 50304
0.00.068.925 I print_info: n_merges         = 50009
0.00.068.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.927 I print_info: LF token         = 187 'Ċ'
0.00.068.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.928 I print_info: max token length = 1024
0.00.068.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.194 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.118.200 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.546 I llama_context: constructing llama_context
0.00.332.552 I llama_context: n_seq_max     = 1
0.00.332.552 I llama_context: n_ctx         = 128
0.00.332.552 I llama_context: n_ctx_per_seq = 128
0.00.332.552 I llama_context: n_batch       = 128
0.00.332.553 I llama_context: n_ubatch      = 128
0.00.332.553 I llama_context: causal_attn   = 1
0.00.332.553 I llama_context: flash_attn    = 0
0.00.332.557 I llama_context: freq_base     = 10000.0
0.00.332.557 I llama_context: freq_scale    = 1
0.00.332.558 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.677 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.337.731 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.337.737 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.345.047 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.345.051 I llama_context: graph nodes  = 1111
0.00.345.052 I llama_context: graph splits = 1
0.00.345.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.345.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.642 I 
0.00.391.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.731 I perplexity: tokenizing the input ..
0.00.398.284 I perplexity: tokenization took 6.549 ms
0.00.398.305 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.662.582 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.669.616 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.669.649 I llama_perf_context_print:        load time =     391.33 ms
0.01.669.651 I llama_perf_context_print: prompt eval time =    1262.76 ms /   128 tokens (    9.87 ms per token,   101.37 tokens per second)
0.01.669.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.669.653 I llama_perf_context_print:       total time =    1278.03 ms /   129 tokens

real	0m1.716s
user	0m5.489s
sys	0m0.180s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.010.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.824 I llama_model_loader: - type  f32:  194 tensors
0.00.021.825 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.825 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.827 I print_info: file format = GGUF V3 (latest)
0.00.021.827 I print_info: file type   = Q5_K - Medium
0.00.021.831 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.919 I load: special tokens cache size = 25
0.00.068.844 I load: token to piece cache size = 0.2984 MB
0.00.068.858 I print_info: arch             = gptneox
0.00.068.858 I print_info: vocab_only       = 0
0.00.068.859 I print_info: n_ctx_train      = 2048
0.00.068.859 I print_info: n_embd           = 2048
0.00.068.860 I print_info: n_layer          = 24
0.00.068.873 I print_info: n_head           = 16
0.00.068.875 I print_info: n_head_kv        = 16
0.00.068.875 I print_info: n_rot            = 32
0.00.068.876 I print_info: n_swa            = 0
0.00.068.877 I print_info: is_swa_any       = 0
0.00.068.878 I print_info: n_embd_head_k    = 128
0.00.068.878 I print_info: n_embd_head_v    = 128
0.00.068.879 I print_info: n_gqa            = 1
0.00.068.881 I print_info: n_embd_k_gqa     = 2048
0.00.068.882 I print_info: n_embd_v_gqa     = 2048
0.00.068.884 I print_info: f_norm_eps       = 1.0e-05
0.00.068.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.885 I print_info: f_logit_scale    = 0.0e+00
0.00.068.885 I print_info: f_attn_scale     = 0.0e+00
0.00.068.886 I print_info: n_ff             = 8192
0.00.068.886 I print_info: n_expert         = 0
0.00.068.887 I print_info: n_expert_used    = 0
0.00.068.887 I print_info: causal attn      = 1
0.00.068.887 I print_info: pooling type     = 0
0.00.068.887 I print_info: rope type        = 2
0.00.068.888 I print_info: rope scaling     = linear
0.00.068.889 I print_info: freq_base_train  = 10000.0
0.00.068.889 I print_info: freq_scale_train = 1
0.00.068.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.890 I print_info: rope_finetuned   = unknown
0.00.068.890 I print_info: ssm_d_conv       = 0
0.00.068.890 I print_info: ssm_d_inner      = 0
0.00.068.890 I print_info: ssm_d_state      = 0
0.00.068.891 I print_info: ssm_dt_rank      = 0
0.00.068.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.891 I print_info: model type       = 1.4B
0.00.068.892 I print_info: model params     = 1.41 B
0.00.068.892 I print_info: general.name     = 1.4B
0.00.068.895 I print_info: vocab type       = BPE
0.00.068.895 I print_info: n_vocab          = 50304
0.00.068.896 I print_info: n_merges         = 50009
0.00.068.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.898 I print_info: LF token         = 187 'Ċ'
0.00.068.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.899 I print_info: max token length = 1024
0.00.068.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.572 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.561 I llama_context: constructing llama_context
0.00.127.567 I llama_context: n_seq_max     = 1
0.00.127.568 I llama_context: n_ctx         = 2048
0.00.127.568 I llama_context: n_ctx_per_seq = 2048
0.00.127.568 I llama_context: n_batch       = 2048
0.00.127.569 I llama_context: n_ubatch      = 512
0.00.127.569 I llama_context: causal_attn   = 1
0.00.127.570 I llama_context: flash_attn    = 0
0.00.127.571 I llama_context: freq_base     = 10000.0
0.00.127.572 I llama_context: freq_scale    = 1
0.00.127.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.675 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.297 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.307 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.212.889 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.893 I llama_context: graph nodes  = 1111
0.00.212.894 I llama_context: graph splits = 1
0.00.212.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.620 I main: llama threadpool init, n_threads = 4
0.00.297.632 I 
0.00.297.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.700 I 
0.00.297.780 I sampler seed: 1234
0.00.297.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.808 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.520.873 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26742.00 tokens per second)
0.02.520.877 I llama_perf_context_print:        load time =     296.03 ms
0.02.520.878 I llama_perf_context_print: prompt eval time =     119.21 ms /     7 tokens (   17.03 ms per token,    58.72 tokens per second)
0.02.520.880 I llama_perf_context_print:        eval time =    2094.20 ms /    63 runs   (   33.24 ms per token,    30.08 tokens per second)
0.02.520.880 I llama_perf_context_print:       total time =    2224.43 ms /    70 tokens

real	0m2.579s
user	0m9.228s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.943 I llama_model_loader: - type  f32:  194 tensors
0.00.021.944 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.944 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.946 I print_info: file format = GGUF V3 (latest)
0.00.021.946 I print_info: file type   = Q5_K - Medium
0.00.021.948 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.828 I load: special tokens cache size = 25
0.00.067.800 I load: token to piece cache size = 0.2984 MB
0.00.067.812 I print_info: arch             = gptneox
0.00.067.812 I print_info: vocab_only       = 0
0.00.067.813 I print_info: n_ctx_train      = 2048
0.00.067.813 I print_info: n_embd           = 2048
0.00.067.813 I print_info: n_layer          = 24
0.00.067.826 I print_info: n_head           = 16
0.00.067.827 I print_info: n_head_kv        = 16
0.00.067.828 I print_info: n_rot            = 32
0.00.067.828 I print_info: n_swa            = 0
0.00.067.829 I print_info: is_swa_any       = 0
0.00.067.829 I print_info: n_embd_head_k    = 128
0.00.067.829 I print_info: n_embd_head_v    = 128
0.00.067.831 I print_info: n_gqa            = 1
0.00.067.833 I print_info: n_embd_k_gqa     = 2048
0.00.067.834 I print_info: n_embd_v_gqa     = 2048
0.00.067.835 I print_info: f_norm_eps       = 1.0e-05
0.00.067.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.837 I print_info: f_logit_scale    = 0.0e+00
0.00.067.837 I print_info: f_attn_scale     = 0.0e+00
0.00.067.838 I print_info: n_ff             = 8192
0.00.067.838 I print_info: n_expert         = 0
0.00.067.839 I print_info: n_expert_used    = 0
0.00.067.839 I print_info: causal attn      = 1
0.00.067.839 I print_info: pooling type     = 0
0.00.067.839 I print_info: rope type        = 2
0.00.067.840 I print_info: rope scaling     = linear
0.00.067.841 I print_info: freq_base_train  = 10000.0
0.00.067.842 I print_info: freq_scale_train = 1
0.00.067.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.842 I print_info: rope_finetuned   = unknown
0.00.067.842 I print_info: ssm_d_conv       = 0
0.00.067.843 I print_info: ssm_d_inner      = 0
0.00.067.843 I print_info: ssm_d_state      = 0
0.00.067.843 I print_info: ssm_dt_rank      = 0
0.00.067.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.844 I print_info: model type       = 1.4B
0.00.067.844 I print_info: model params     = 1.41 B
0.00.067.845 I print_info: general.name     = 1.4B
0.00.067.847 I print_info: vocab type       = BPE
0.00.067.848 I print_info: n_vocab          = 50304
0.00.067.848 I print_info: n_merges         = 50009
0.00.067.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.850 I print_info: LF token         = 187 'Ċ'
0.00.067.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.850 I print_info: max token length = 1024
0.00.067.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.286 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.304 I llama_context: constructing llama_context
0.00.125.309 I llama_context: n_seq_max     = 1
0.00.125.309 I llama_context: n_ctx         = 128
0.00.125.309 I llama_context: n_ctx_per_seq = 128
0.00.125.310 I llama_context: n_batch       = 128
0.00.125.310 I llama_context: n_ubatch      = 128
0.00.125.310 I llama_context: causal_attn   = 1
0.00.125.311 I llama_context: flash_attn    = 0
0.00.125.312 I llama_context: freq_base     = 10000.0
0.00.125.313 I llama_context: freq_scale    = 1
0.00.125.314 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.408 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.398 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.403 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.137.462 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.466 I llama_context: graph nodes  = 1111
0.00.137.467 I llama_context: graph splits = 1
0.00.137.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.513 I 
0.00.191.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.614 I perplexity: tokenizing the input ..
0.00.198.105 I perplexity: tokenization took 6.488 ms
0.00.198.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.170.974 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.177.750 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.177.782 I llama_perf_context_print:        load time =     191.24 ms
0.02.177.784 I llama_perf_context_print: prompt eval time =    1971.39 ms /   128 tokens (   15.40 ms per token,    64.93 tokens per second)
0.02.177.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.177.786 I llama_perf_context_print:       total time =    1986.28 ms /   129 tokens

real	0m2.226s
user	0m8.208s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.010.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.011 I llama_model_loader: - type  f32:  194 tensors
0.00.022.012 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.015 I print_info: file format = GGUF V3 (latest)
0.00.022.015 I print_info: file type   = Q6_K
0.00.022.017 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.292 I load: special tokens cache size = 25
0.00.069.287 I load: token to piece cache size = 0.2984 MB
0.00.069.301 I print_info: arch             = gptneox
0.00.069.301 I print_info: vocab_only       = 0
0.00.069.302 I print_info: n_ctx_train      = 2048
0.00.069.302 I print_info: n_embd           = 2048
0.00.069.302 I print_info: n_layer          = 24
0.00.069.316 I print_info: n_head           = 16
0.00.069.321 I print_info: n_head_kv        = 16
0.00.069.321 I print_info: n_rot            = 32
0.00.069.322 I print_info: n_swa            = 0
0.00.069.323 I print_info: is_swa_any       = 0
0.00.069.323 I print_info: n_embd_head_k    = 128
0.00.069.323 I print_info: n_embd_head_v    = 128
0.00.069.325 I print_info: n_gqa            = 1
0.00.069.327 I print_info: n_embd_k_gqa     = 2048
0.00.069.329 I print_info: n_embd_v_gqa     = 2048
0.00.069.330 I print_info: f_norm_eps       = 1.0e-05
0.00.069.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.335 I print_info: f_logit_scale    = 0.0e+00
0.00.069.335 I print_info: f_attn_scale     = 0.0e+00
0.00.069.337 I print_info: n_ff             = 8192
0.00.069.337 I print_info: n_expert         = 0
0.00.069.337 I print_info: n_expert_used    = 0
0.00.069.339 I print_info: causal attn      = 1
0.00.069.339 I print_info: pooling type     = 0
0.00.069.340 I print_info: rope type        = 2
0.00.069.340 I print_info: rope scaling     = linear
0.00.069.342 I print_info: freq_base_train  = 10000.0
0.00.069.342 I print_info: freq_scale_train = 1
0.00.069.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.344 I print_info: rope_finetuned   = unknown
0.00.069.345 I print_info: ssm_d_conv       = 0
0.00.069.345 I print_info: ssm_d_inner      = 0
0.00.069.345 I print_info: ssm_d_state      = 0
0.00.069.346 I print_info: ssm_dt_rank      = 0
0.00.069.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.347 I print_info: model type       = 1.4B
0.00.069.348 I print_info: model params     = 1.41 B
0.00.069.348 I print_info: general.name     = 1.4B
0.00.069.350 I print_info: vocab type       = BPE
0.00.069.352 I print_info: n_vocab          = 50304
0.00.069.352 I print_info: n_merges         = 50009
0.00.069.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.357 I print_info: LF token         = 187 'Ċ'
0.00.069.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.358 I print_info: max token length = 1024
0.00.069.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.152 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.239 I llama_context: constructing llama_context
0.00.134.245 I llama_context: n_seq_max     = 1
0.00.134.246 I llama_context: n_ctx         = 2048
0.00.134.246 I llama_context: n_ctx_per_seq = 2048
0.00.134.246 I llama_context: n_batch       = 2048
0.00.134.247 I llama_context: n_ubatch      = 512
0.00.134.247 I llama_context: causal_attn   = 1
0.00.134.247 I llama_context: flash_attn    = 0
0.00.134.249 I llama_context: freq_base     = 10000.0
0.00.134.250 I llama_context: freq_scale    = 1
0.00.134.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.364 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.439 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.449 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.219.465 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.470 I llama_context: graph nodes  = 1111
0.00.219.470 I llama_context: graph splits = 1
0.00.219.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.286 I main: llama threadpool init, n_threads = 4
0.00.305.299 I 
0.00.305.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.368 I 
0.00.305.448 I sampler seed: 1234
0.00.305.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.463 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.626.321 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.02.626.325 I llama_perf_context_print:        load time =     303.69 ms
0.02.626.326 I llama_perf_context_print: prompt eval time =     112.52 ms /     7 tokens (   16.07 ms per token,    62.21 tokens per second)
0.02.626.328 I llama_perf_context_print:        eval time =    2198.77 ms /    63 runs   (   34.90 ms per token,    28.65 tokens per second)
0.02.626.329 I llama_perf_context_print:       total time =    2322.19 ms /    70 tokens

real	0m2.687s
user	0m9.592s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.872 I llama_model_loader: - type  f32:  194 tensors
0.00.021.873 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.875 I print_info: file format = GGUF V3 (latest)
0.00.021.875 I print_info: file type   = Q6_K
0.00.021.877 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.197 I load: special tokens cache size = 25
0.00.069.101 I load: token to piece cache size = 0.2984 MB
0.00.069.116 I print_info: arch             = gptneox
0.00.069.116 I print_info: vocab_only       = 0
0.00.069.117 I print_info: n_ctx_train      = 2048
0.00.069.117 I print_info: n_embd           = 2048
0.00.069.118 I print_info: n_layer          = 24
0.00.069.130 I print_info: n_head           = 16
0.00.069.132 I print_info: n_head_kv        = 16
0.00.069.132 I print_info: n_rot            = 32
0.00.069.133 I print_info: n_swa            = 0
0.00.069.134 I print_info: is_swa_any       = 0
0.00.069.134 I print_info: n_embd_head_k    = 128
0.00.069.135 I print_info: n_embd_head_v    = 128
0.00.069.136 I print_info: n_gqa            = 1
0.00.069.138 I print_info: n_embd_k_gqa     = 2048
0.00.069.139 I print_info: n_embd_v_gqa     = 2048
0.00.069.140 I print_info: f_norm_eps       = 1.0e-05
0.00.069.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.142 I print_info: f_logit_scale    = 0.0e+00
0.00.069.142 I print_info: f_attn_scale     = 0.0e+00
0.00.069.143 I print_info: n_ff             = 8192
0.00.069.143 I print_info: n_expert         = 0
0.00.069.143 I print_info: n_expert_used    = 0
0.00.069.144 I print_info: causal attn      = 1
0.00.069.144 I print_info: pooling type     = 0
0.00.069.144 I print_info: rope type        = 2
0.00.069.144 I print_info: rope scaling     = linear
0.00.069.146 I print_info: freq_base_train  = 10000.0
0.00.069.146 I print_info: freq_scale_train = 1
0.00.069.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.147 I print_info: rope_finetuned   = unknown
0.00.069.147 I print_info: ssm_d_conv       = 0
0.00.069.147 I print_info: ssm_d_inner      = 0
0.00.069.147 I print_info: ssm_d_state      = 0
0.00.069.147 I print_info: ssm_dt_rank      = 0
0.00.069.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.149 I print_info: model type       = 1.4B
0.00.069.149 I print_info: model params     = 1.41 B
0.00.069.149 I print_info: general.name     = 1.4B
0.00.069.152 I print_info: vocab type       = BPE
0.00.069.153 I print_info: n_vocab          = 50304
0.00.069.153 I print_info: n_merges         = 50009
0.00.069.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.155 I print_info: LF token         = 187 'Ċ'
0.00.069.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.156 I print_info: max token length = 1024
0.00.069.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.304 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.626 I llama_context: constructing llama_context
0.00.134.631 I llama_context: n_seq_max     = 1
0.00.134.632 I llama_context: n_ctx         = 128
0.00.134.632 I llama_context: n_ctx_per_seq = 128
0.00.134.632 I llama_context: n_batch       = 128
0.00.134.633 I llama_context: n_ubatch      = 128
0.00.134.633 I llama_context: causal_attn   = 1
0.00.134.633 I llama_context: flash_attn    = 0
0.00.134.635 I llama_context: freq_base     = 10000.0
0.00.134.636 I llama_context: freq_scale    = 1
0.00.134.636 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.749 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.898 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.904 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.147.316 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.321 I llama_context: graph nodes  = 1111
0.00.147.321 I llama_context: graph splits = 1
0.00.147.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.037 I 
0.00.202.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.137 I perplexity: tokenizing the input ..
0.00.208.678 I perplexity: tokenization took 6.537 ms
0.00.208.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.804 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.01.996.753 I Final estimate: PPL = 10.6084 +/- 3.40675

0.01.996.795 I llama_perf_context_print:        load time =     201.74 ms
0.01.996.800 I llama_perf_context_print: prompt eval time =    1779.66 ms /   128 tokens (   13.90 ms per token,    71.92 tokens per second)
0.01.996.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.802 I llama_perf_context_print:       total time =    1794.77 ms /   129 tokens

real	0m2.049s
user	0m7.472s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.100 I llama_model_loader: - type  f32:  194 tensors
0.00.022.101 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.103 I print_info: file format = GGUF V3 (latest)
0.00.022.103 I print_info: file type   = Q4_0
0.00.022.107 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.097 I load: special tokens cache size = 25
0.00.068.993 I load: token to piece cache size = 0.2984 MB
0.00.069.011 I print_info: arch             = gptneox
0.00.069.011 I print_info: vocab_only       = 0
0.00.069.012 I print_info: n_ctx_train      = 2048
0.00.069.012 I print_info: n_embd           = 2048
0.00.069.014 I print_info: n_layer          = 24
0.00.069.032 I print_info: n_head           = 16
0.00.069.035 I print_info: n_head_kv        = 16
0.00.069.036 I print_info: n_rot            = 32
0.00.069.036 I print_info: n_swa            = 0
0.00.069.037 I print_info: is_swa_any       = 0
0.00.069.038 I print_info: n_embd_head_k    = 128
0.00.069.038 I print_info: n_embd_head_v    = 128
0.00.069.040 I print_info: n_gqa            = 1
0.00.069.043 I print_info: n_embd_k_gqa     = 2048
0.00.069.045 I print_info: n_embd_v_gqa     = 2048
0.00.069.047 I print_info: f_norm_eps       = 1.0e-05
0.00.069.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.048 I print_info: f_logit_scale    = 0.0e+00
0.00.069.049 I print_info: f_attn_scale     = 0.0e+00
0.00.069.050 I print_info: n_ff             = 8192
0.00.069.050 I print_info: n_expert         = 0
0.00.069.051 I print_info: n_expert_used    = 0
0.00.069.052 I print_info: causal attn      = 1
0.00.069.052 I print_info: pooling type     = 0
0.00.069.052 I print_info: rope type        = 2
0.00.069.053 I print_info: rope scaling     = linear
0.00.069.054 I print_info: freq_base_train  = 10000.0
0.00.069.056 I print_info: freq_scale_train = 1
0.00.069.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.057 I print_info: rope_finetuned   = unknown
0.00.069.057 I print_info: ssm_d_conv       = 0
0.00.069.058 I print_info: ssm_d_inner      = 0
0.00.069.058 I print_info: ssm_d_state      = 0
0.00.069.058 I print_info: ssm_dt_rank      = 0
0.00.069.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.060 I print_info: model type       = 1.4B
0.00.069.061 I print_info: model params     = 1.41 B
0.00.069.061 I print_info: general.name     = 1.4B
0.00.069.064 I print_info: vocab type       = BPE
0.00.069.065 I print_info: n_vocab          = 50304
0.00.069.066 I print_info: n_merges         = 50009
0.00.069.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.069 I print_info: LF token         = 187 'Ċ'
0.00.069.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.070 I print_info: max token length = 1024
0.00.069.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.687 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.694 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.185 I llama_context: constructing llama_context
0.00.426.191 I llama_context: n_seq_max     = 1
0.00.426.191 I llama_context: n_ctx         = 2048
0.00.426.192 I llama_context: n_ctx_per_seq = 2048
0.00.426.192 I llama_context: n_batch       = 2048
0.00.426.193 I llama_context: n_ubatch      = 512
0.00.426.193 I llama_context: causal_attn   = 1
0.00.426.194 I llama_context: flash_attn    = 0
0.00.426.197 I llama_context: freq_base     = 10000.0
0.00.426.198 I llama_context: freq_scale    = 1
0.00.426.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.307 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.502.007 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.502.017 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.508.892 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.897 I llama_context: graph nodes  = 1111
0.00.508.897 I llama_context: graph splits = 1
0.00.508.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.094.546 I llama_context: constructing llama_context
0.01.094.557 I llama_context: n_seq_max     = 1
0.01.094.557 I llama_context: n_ctx         = 2048
0.01.094.557 I llama_context: n_ctx_per_seq = 2048
0.01.094.558 I llama_context: n_batch       = 2048
0.01.094.558 I llama_context: n_ubatch      = 512
0.01.094.558 I llama_context: causal_attn   = 1
0.01.094.559 I llama_context: flash_attn    = 0
0.01.094.563 I llama_context: freq_base     = 10000.0
0.01.094.563 I llama_context: freq_scale    = 1
0.01.094.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.094.661 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.169.994 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.170.003 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.177.069 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.177.073 I llama_context: graph nodes  = 1111
0.01.177.074 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.693.626 I llama_context: constructing llama_context
0.01.693.635 I llama_context: n_seq_max     = 1
0.01.693.635 I llama_context: n_ctx         = 2048
0.01.693.636 I llama_context: n_ctx_per_seq = 2048
0.01.693.636 I llama_context: n_batch       = 2048
0.01.693.637 I llama_context: n_ubatch      = 512
0.01.693.637 I llama_context: causal_attn   = 1
0.01.693.638 I llama_context: flash_attn    = 0
0.01.693.641 I llama_context: freq_base     = 10000.0
0.01.693.642 I llama_context: freq_scale    = 1
0.01.693.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.693.735 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.769.717 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.769.725 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.776.922 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.776.926 I llama_context: graph nodes  = 1111
0.01.776.927 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.370s
user	0m6.380s
sys	0m0.394s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5771 (617957898) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.974 I llama_model_loader: - type  f32:  194 tensors
0.00.021.975 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.977 I print_info: file format = GGUF V3 (latest)
0.00.021.978 I print_info: file type   = Q4_0
0.00.021.980 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.886 I load: special tokens cache size = 25
0.00.068.842 I load: token to piece cache size = 0.2984 MB
0.00.068.855 I print_info: arch             = gptneox
0.00.068.856 I print_info: vocab_only       = 0
0.00.068.856 I print_info: n_ctx_train      = 2048
0.00.068.857 I print_info: n_embd           = 2048
0.00.068.857 I print_info: n_layer          = 24
0.00.068.871 I print_info: n_head           = 16
0.00.068.873 I print_info: n_head_kv        = 16
0.00.068.873 I print_info: n_rot            = 32
0.00.068.873 I print_info: n_swa            = 0
0.00.068.874 I print_info: is_swa_any       = 0
0.00.068.875 I print_info: n_embd_head_k    = 128
0.00.068.875 I print_info: n_embd_head_v    = 128
0.00.068.877 I print_info: n_gqa            = 1
0.00.068.878 I print_info: n_embd_k_gqa     = 2048
0.00.068.880 I print_info: n_embd_v_gqa     = 2048
0.00.068.881 I print_info: f_norm_eps       = 1.0e-05
0.00.068.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.883 I print_info: f_logit_scale    = 0.0e+00
0.00.068.883 I print_info: f_attn_scale     = 0.0e+00
0.00.068.884 I print_info: n_ff             = 8192
0.00.068.885 I print_info: n_expert         = 0
0.00.068.885 I print_info: n_expert_used    = 0
0.00.068.885 I print_info: causal attn      = 1
0.00.068.885 I print_info: pooling type     = 0
0.00.068.886 I print_info: rope type        = 2
0.00.068.886 I print_info: rope scaling     = linear
0.00.068.887 I print_info: freq_base_train  = 10000.0
0.00.068.888 I print_info: freq_scale_train = 1
0.00.068.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.888 I print_info: rope_finetuned   = unknown
0.00.068.889 I print_info: ssm_d_conv       = 0
0.00.068.889 I print_info: ssm_d_inner      = 0
0.00.068.889 I print_info: ssm_d_state      = 0
0.00.068.889 I print_info: ssm_dt_rank      = 0
0.00.068.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.890 I print_info: model type       = 1.4B
0.00.068.891 I print_info: model params     = 1.41 B
0.00.068.891 I print_info: general.name     = 1.4B
0.00.068.893 I print_info: vocab type       = BPE
0.00.068.894 I print_info: n_vocab          = 50304
0.00.068.895 I print_info: n_merges         = 50009
0.00.068.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.897 I print_info: LF token         = 187 'Ċ'
0.00.068.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.897 I print_info: max token length = 1024
0.00.068.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.049 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.056 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.850 I llama_context: constructing llama_context
0.00.423.856 I llama_context: n_seq_max     = 1
0.00.423.856 I llama_context: n_ctx         = 2048
0.00.423.856 I llama_context: n_ctx_per_seq = 2048
0.00.423.857 I llama_context: n_batch       = 2048
0.00.423.857 I llama_context: n_ubatch      = 512
0.00.423.858 I llama_context: causal_attn   = 1
0.00.423.858 I llama_context: flash_attn    = 1
0.00.423.861 I llama_context: freq_base     = 10000.0
0.00.423.862 I llama_context: freq_scale    = 1
0.00.423.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.976 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.501.764 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.501.775 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.508.861 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.866 I llama_context: graph nodes  = 1016
0.00.508.866 I llama_context: graph splits = 1
0.00.508.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.062.139 I llama_context: constructing llama_context
0.01.062.148 I llama_context: n_seq_max     = 1
0.01.062.149 I llama_context: n_ctx         = 2048
0.01.062.149 I llama_context: n_ctx_per_seq = 2048
0.01.062.150 I llama_context: n_batch       = 2048
0.01.062.150 I llama_context: n_ubatch      = 512
0.01.062.150 I llama_context: causal_attn   = 1
0.01.062.151 I llama_context: flash_attn    = 1
0.01.062.154 I llama_context: freq_base     = 10000.0
0.01.062.155 I llama_context: freq_scale    = 1
0.01.062.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.062.260 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.138.098 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.138.106 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.145.259 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.145.264 I llama_context: graph nodes  = 1016
0.01.145.265 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.621.393 I llama_context: constructing llama_context
0.01.621.403 I llama_context: n_seq_max     = 1
0.01.621.404 I llama_context: n_ctx         = 2048
0.01.621.404 I llama_context: n_ctx_per_seq = 2048
0.01.621.404 I llama_context: n_batch       = 2048
0.01.621.405 I llama_context: n_ubatch      = 512
0.01.621.405 I llama_context: causal_attn   = 1
0.01.621.405 I llama_context: flash_attn    = 1
0.01.621.409 I llama_context: freq_base     = 10000.0
0.01.621.410 I llama_context: freq_scale    = 1
0.01.621.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.621.505 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.697.945 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.697.955 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.705.397 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.705.401 I llama_context: graph nodes  = 1016
0.01.705.401 I llama_context: graph splits = 1
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

real	0m2.261s
user	0m5.913s
sys	0m0.445s
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
0.30user 0.28system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2918560maxresident)k
0inputs+40outputs (0major+54450minor)pagefaults 0swaps
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
0.15user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913144maxresident)k
0inputs+40outputs (0major+54724minor)pagefaults 0swaps
```
