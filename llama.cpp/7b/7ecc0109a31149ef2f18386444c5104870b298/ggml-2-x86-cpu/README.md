## Summary

- status:  SUCCESS ✅
- runtime: 15:44.83
- date:    Thu Jun 26 07:45:44 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7b7ecc0109a31149ef2f18386444c5104870b298
- author:  Georgi Gerganov
```
metal : handle some edge cases when threadgroup size is not a power of 2

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.49 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.15 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.35 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.69 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.39 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.89 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.29 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.91 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  73.12 sec*proc (35 tests)

Total Test time (real) =  73.13 sec

real	1m13.202s
user	1m48.749s
sys	0m3.114s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.22 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.60 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.09 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.13 sec*proc (35 tests)

Total Test time (real) =  27.14 sec

real	0m27.212s
user	0m31.094s
sys	0m3.402s
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
0.00.000.188 I build: 5759 (7b7ecc010) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.164 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.197 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.201 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.201 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.202 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.204 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.205 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.205 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.206 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.207 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.214 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.215 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.215 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.216 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.226 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.226 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.227 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.228 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.228 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.365 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.107 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.111 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.112 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.112 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.113 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.113 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.113 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.114 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.114 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.115 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.116 I llama_model_loader: - type  f32:  124 tensors
0.00.008.117 I llama_model_loader: - type  f16:   73 tensors
0.00.008.119 I print_info: file format = GGUF V3 (latest)
0.00.008.119 I print_info: file type   = F16
0.00.008.121 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.277 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.329 I load: special tokens cache size = 5
0.00.024.156 I load: token to piece cache size = 0.2032 MB
0.00.024.172 I print_info: arch             = bert
0.00.024.172 I print_info: vocab_only       = 0
0.00.024.173 I print_info: n_ctx_train      = 512
0.00.024.174 I print_info: n_embd           = 384
0.00.024.174 I print_info: n_layer          = 12
0.00.024.190 I print_info: n_head           = 12
0.00.024.195 I print_info: n_head_kv        = 12
0.00.024.195 I print_info: n_rot            = 32
0.00.024.196 I print_info: n_swa            = 0
0.00.024.197 I print_info: is_swa_any       = 0
0.00.024.197 I print_info: n_embd_head_k    = 32
0.00.024.197 I print_info: n_embd_head_v    = 32
0.00.024.199 I print_info: n_gqa            = 1
0.00.024.201 I print_info: n_embd_k_gqa     = 384
0.00.024.202 I print_info: n_embd_v_gqa     = 384
0.00.024.203 I print_info: f_norm_eps       = 1.0e-12
0.00.024.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.206 I print_info: f_logit_scale    = 0.0e+00
0.00.024.207 I print_info: f_attn_scale     = 0.0e+00
0.00.024.208 I print_info: n_ff             = 1536
0.00.024.208 I print_info: n_expert         = 0
0.00.024.209 I print_info: n_expert_used    = 0
0.00.024.210 I print_info: causal attn      = 0
0.00.024.211 I print_info: pooling type     = 2
0.00.024.212 I print_info: rope type        = 2
0.00.024.212 I print_info: rope scaling     = linear
0.00.024.214 I print_info: freq_base_train  = 10000.0
0.00.024.214 I print_info: freq_scale_train = 1
0.00.024.215 I print_info: n_ctx_orig_yarn  = 512
0.00.024.215 I print_info: rope_finetuned   = unknown
0.00.024.215 I print_info: ssm_d_conv       = 0
0.00.024.216 I print_info: ssm_d_inner      = 0
0.00.024.217 I print_info: ssm_d_state      = 0
0.00.024.217 I print_info: ssm_dt_rank      = 0
0.00.024.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.218 I print_info: n_cls_out        = 1
0.00.024.219 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.220 I print_info: model type       = 33M
0.00.024.221 I print_info: model params     = 33.21 M
0.00.024.222 I print_info: general.name     = Bge Small
0.00.024.225 I print_info: vocab type       = WPM
0.00.024.226 I print_info: n_vocab          = 30522
0.00.024.226 I print_info: n_merges         = 0
0.00.024.227 I print_info: BOS token        = 101 '[CLS]'
0.00.024.227 I print_info: EOS token        = 102 '[SEP]'
0.00.024.227 I print_info: UNK token        = 100 '[UNK]'
0.00.024.228 I print_info: SEP token        = 102 '[SEP]'
0.00.024.229 I print_info: PAD token        = 0 '[PAD]'
0.00.024.229 I print_info: MASK token       = 103 '[MASK]'
0.00.024.230 I print_info: LF token         = 0 '[PAD]'
0.00.024.230 I print_info: EOG token        = 102 '[SEP]'
0.00.024.231 I print_info: max token length = 21
0.00.024.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.071 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.600 I llama_context: constructing llama_context
0.00.029.604 I llama_context: n_seq_max     = 1
0.00.029.604 I llama_context: n_ctx         = 512
0.00.029.604 I llama_context: n_ctx_per_seq = 512
0.00.029.605 I llama_context: n_batch       = 2048
0.00.029.605 I llama_context: n_ubatch      = 2048
0.00.029.605 I llama_context: causal_attn   = 0
0.00.029.605 I llama_context: flash_attn    = 0
0.00.029.607 I llama_context: freq_base     = 10000.0
0.00.029.607 I llama_context: freq_scale    = 1
0.00.029.626 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.261 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.064 I 
0.00.038.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.020 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.044.236 I llama_perf_context_print:        load time =      37.83 ms
0.00.044.239 I llama_perf_context_print: prompt eval time =       4.80 ms /     9 tokens (    0.53 ms per token,  1874.61 tokens per second)
0.00.044.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.243 I llama_perf_context_print:       total time =       6.18 ms /    10 tokens

real	0m0.059s
user	0m0.076s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5759 (7b7ecc010) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.283 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.308 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.311 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.312 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.312 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.315 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.316 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.317 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.317 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.318 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.327 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.327 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.328 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.340 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.343 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.344 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.345 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.257 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.261 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.262 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.262 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.263 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.263 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.263 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.264 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.265 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.265 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.266 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.266 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.268 I llama_model_loader: - type  f32:  124 tensors
0.00.008.268 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.271 I print_info: file format = GGUF V3 (latest)
0.00.008.271 I print_info: file type   = Q8_0
0.00.008.274 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.751 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.812 I load: special tokens cache size = 5
0.00.024.621 I load: token to piece cache size = 0.2032 MB
0.00.024.639 I print_info: arch             = bert
0.00.024.639 I print_info: vocab_only       = 0
0.00.024.639 I print_info: n_ctx_train      = 512
0.00.024.640 I print_info: n_embd           = 384
0.00.024.640 I print_info: n_layer          = 12
0.00.024.656 I print_info: n_head           = 12
0.00.024.661 I print_info: n_head_kv        = 12
0.00.024.661 I print_info: n_rot            = 32
0.00.024.662 I print_info: n_swa            = 0
0.00.024.663 I print_info: is_swa_any       = 0
0.00.024.663 I print_info: n_embd_head_k    = 32
0.00.024.663 I print_info: n_embd_head_v    = 32
0.00.024.665 I print_info: n_gqa            = 1
0.00.024.667 I print_info: n_embd_k_gqa     = 384
0.00.024.669 I print_info: n_embd_v_gqa     = 384
0.00.024.670 I print_info: f_norm_eps       = 1.0e-12
0.00.024.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.672 I print_info: f_logit_scale    = 0.0e+00
0.00.024.672 I print_info: f_attn_scale     = 0.0e+00
0.00.024.674 I print_info: n_ff             = 1536
0.00.024.675 I print_info: n_expert         = 0
0.00.024.676 I print_info: n_expert_used    = 0
0.00.024.676 I print_info: causal attn      = 0
0.00.024.677 I print_info: pooling type     = 2
0.00.024.677 I print_info: rope type        = 2
0.00.024.678 I print_info: rope scaling     = linear
0.00.024.679 I print_info: freq_base_train  = 10000.0
0.00.024.680 I print_info: freq_scale_train = 1
0.00.024.680 I print_info: n_ctx_orig_yarn  = 512
0.00.024.681 I print_info: rope_finetuned   = unknown
0.00.024.682 I print_info: ssm_d_conv       = 0
0.00.024.682 I print_info: ssm_d_inner      = 0
0.00.024.683 I print_info: ssm_d_state      = 0
0.00.024.683 I print_info: ssm_dt_rank      = 0
0.00.024.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.684 I print_info: n_cls_out        = 1
0.00.024.685 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.686 I print_info: model type       = 33M
0.00.024.687 I print_info: model params     = 33.21 M
0.00.024.687 I print_info: general.name     = Bge Small
0.00.024.690 I print_info: vocab type       = WPM
0.00.024.691 I print_info: n_vocab          = 30522
0.00.024.692 I print_info: n_merges         = 0
0.00.024.693 I print_info: BOS token        = 101 '[CLS]'
0.00.024.693 I print_info: EOS token        = 102 '[SEP]'
0.00.024.693 I print_info: UNK token        = 100 '[UNK]'
0.00.024.694 I print_info: SEP token        = 102 '[SEP]'
0.00.024.695 I print_info: PAD token        = 0 '[PAD]'
0.00.024.695 I print_info: MASK token       = 103 '[MASK]'
0.00.024.695 I print_info: LF token         = 0 '[PAD]'
0.00.024.696 I print_info: EOG token        = 102 '[SEP]'
0.00.024.697 I print_info: max token length = 21
0.00.024.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.874 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.412 I llama_context: constructing llama_context
0.00.028.416 I llama_context: n_seq_max     = 1
0.00.028.416 I llama_context: n_ctx         = 512
0.00.028.416 I llama_context: n_ctx_per_seq = 512
0.00.028.417 I llama_context: n_batch       = 2048
0.00.028.417 I llama_context: n_ubatch      = 2048
0.00.028.417 I llama_context: causal_attn   = 0
0.00.028.417 I llama_context: flash_attn    = 0
0.00.028.419 I llama_context: freq_base     = 10000.0
0.00.028.420 I llama_context: freq_scale    = 1
0.00.028.439 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.162 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.265 I 
0.00.036.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.472 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.041.043 I llama_perf_context_print:        load time =      35.99 ms
0.00.041.045 I llama_perf_context_print: prompt eval time =       3.25 ms /     9 tokens (    0.36 ms per token,  2764.98 tokens per second)
0.00.041.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.046 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens

real	0m0.055s
user	0m0.061s
sys	0m0.024s
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
0.00.000.187 I build: 5759 (7b7ecc010) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.058 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.086 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.091 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.091 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.092 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.102 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.104 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.104 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.108 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.108 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.114 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.114 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.115 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.115 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.116 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.117 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.965 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.518 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.392 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.398 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.398 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.399 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.400 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.400 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.401 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.402 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.402 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.403 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.403 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.406 I llama_model_loader: - type  f32:   40 tensors
0.00.020.407 I llama_model_loader: - type  f16:   26 tensors
0.00.020.409 I print_info: file format = GGUF V3 (latest)
0.00.020.409 I print_info: file type   = F16
0.00.020.412 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.031 W load: empty token at index 5
0.00.038.148 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.740 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.856 I load: special tokens cache size = 5
0.00.417.245 I load: token to piece cache size = 1.5060 MB
0.00.417.270 I print_info: arch             = jina-bert-v2
0.00.417.271 I print_info: vocab_only       = 0
0.00.417.271 I print_info: n_ctx_train      = 8192
0.00.417.272 I print_info: n_embd           = 384
0.00.417.272 I print_info: n_layer          = 4
0.00.417.289 I print_info: n_head           = 12
0.00.417.291 I print_info: n_head_kv        = 12
0.00.417.292 I print_info: n_rot            = 32
0.00.417.292 I print_info: n_swa            = 0
0.00.417.293 I print_info: is_swa_any       = 0
0.00.417.294 I print_info: n_embd_head_k    = 32
0.00.417.294 I print_info: n_embd_head_v    = 32
0.00.417.296 I print_info: n_gqa            = 1
0.00.417.297 I print_info: n_embd_k_gqa     = 384
0.00.417.298 I print_info: n_embd_v_gqa     = 384
0.00.417.300 I print_info: f_norm_eps       = 1.0e-12
0.00.417.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.303 I print_info: f_max_alibi_bias = 8.0e+00
0.00.417.303 I print_info: f_logit_scale    = 0.0e+00
0.00.417.303 I print_info: f_attn_scale     = 0.0e+00
0.00.417.305 I print_info: n_ff             = 1536
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
0.00.417.309 I print_info: ssm_d_conv       = 0
0.00.417.310 I print_info: ssm_d_inner      = 0
0.00.417.310 I print_info: ssm_d_state      = 0
0.00.417.310 I print_info: ssm_dt_rank      = 0
0.00.417.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.417.311 I print_info: model type       = 33M
0.00.417.312 I print_info: model params     = 32.90 M
0.00.417.312 I print_info: general.name     = Jina Bert Implementation
0.00.417.315 I print_info: vocab type       = BPE
0.00.417.317 I print_info: n_vocab          = 61056
0.00.417.317 I print_info: n_merges         = 39382
0.00.417.317 I print_info: BOS token        = 0 '<s>'
0.00.417.318 I print_info: EOS token        = 2 '</s>'
0.00.417.318 I print_info: UNK token        = 3 '<unk>'
0.00.417.318 I print_info: SEP token        = 2 '</s>'
0.00.417.319 I print_info: PAD token        = 1 '<pad>'
0.00.417.319 I print_info: MASK token       = 4 '<mask>'
0.00.417.320 I print_info: EOG token        = 2 '</s>'
0.00.417.320 I print_info: max token length = 45
0.00.417.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.624 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.421.205 I llama_context: constructing llama_context
0.00.421.209 I llama_context: n_seq_max     = 1
0.00.421.210 I llama_context: n_ctx         = 8192
0.00.421.210 I llama_context: n_ctx_per_seq = 8192
0.00.421.210 I llama_context: n_batch       = 2048
0.00.421.211 I llama_context: n_ubatch      = 2048
0.00.421.211 I llama_context: causal_attn   = 0
0.00.421.211 I llama_context: flash_attn    = 0
0.00.421.213 I llama_context: freq_base     = 10000.0
0.00.421.214 I llama_context: freq_scale    = 1
0.00.421.233 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.426.499 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.426.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.426.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.902 I 
0.00.427.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.428.179 I main: prompt 0: 'what is panda?	hi'
0.00.428.183 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.428.189 I main: prompt 1: 'what is panda?	it's a bear'
0.00.428.190 I main: number of tokens in prompt = 13
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


0.00.428.199 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.428.199 I main: number of tokens in prompt = 40
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


0.00.428.329 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.440.830 I llama_perf_context_print:        load time =     427.64 ms
0.00.440.832 I llama_perf_context_print: prompt eval time =      12.35 ms /    62 tokens (    0.20 ms per token,  5020.65 tokens per second)
0.00.440.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.834 I llama_perf_context_print:       total time =      12.94 ms /    63 tokens

real	0m0.462s
user	0m0.496s
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
0.00.000.325 I build: 5759 (7b7ecc010) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.536 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.083.763 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.780 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.920 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.922 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.930 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.932 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.934 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.936 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.938 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.940 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.947 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.949 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.965 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.967 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.969 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.055 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.774 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.112 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.128 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.131 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.133 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.135 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.137 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.139 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.144 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.146 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.149 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.151 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.153 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.419.161 I llama_model_loader: - type  f32:   37 tensors
0.00.419.164 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.181 I print_info: file format = GGUF V3 (latest)
0.00.419.182 I print_info: file type   = Q8_0
0.00.419.185 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.743.323 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.907.585 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.908.588 I load: special tokens cache size = 5
0.01.148.230 I load: token to piece cache size = 1.6014 MB
0.01.148.365 I print_info: arch             = gemma
0.01.148.369 I print_info: vocab_only       = 0
0.01.148.370 I print_info: n_ctx_train      = 8192
0.01.148.370 I print_info: n_embd           = 2048
0.01.148.371 I print_info: n_layer          = 18
0.01.148.457 I print_info: n_head           = 8
0.01.148.468 I print_info: n_head_kv        = 1
0.01.148.469 I print_info: n_rot            = 256
0.01.148.470 I print_info: n_swa            = 0
0.01.148.474 I print_info: is_swa_any       = 0
0.01.148.475 I print_info: n_embd_head_k    = 256
0.01.148.475 I print_info: n_embd_head_v    = 256
0.01.148.480 I print_info: n_gqa            = 8
0.01.148.485 I print_info: n_embd_k_gqa     = 256
0.01.148.493 I print_info: n_embd_v_gqa     = 256
0.01.148.494 I print_info: f_norm_eps       = 0.0e+00
0.01.148.496 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.148.496 I print_info: f_clamp_kqv      = 0.0e+00
0.01.148.496 I print_info: f_max_alibi_bias = 0.0e+00
0.01.148.497 I print_info: f_logit_scale    = 0.0e+00
0.01.148.498 I print_info: f_attn_scale     = 0.0e+00
0.01.148.503 I print_info: n_ff             = 16384
0.01.148.503 I print_info: n_expert         = 0
0.01.148.504 I print_info: n_expert_used    = 0
0.01.148.504 I print_info: causal attn      = 1
0.01.148.505 I print_info: pooling type     = 0
0.01.148.505 I print_info: rope type        = 2
0.01.148.505 I print_info: rope scaling     = linear
0.01.148.507 I print_info: freq_base_train  = 10000.0
0.01.148.508 I print_info: freq_scale_train = 1
0.01.148.509 I print_info: n_ctx_orig_yarn  = 8192
0.01.148.509 I print_info: rope_finetuned   = unknown
0.01.148.512 I print_info: ssm_d_conv       = 0
0.01.148.512 I print_info: ssm_d_inner      = 0
0.01.148.513 I print_info: ssm_d_state      = 0
0.01.148.513 I print_info: ssm_dt_rank      = 0
0.01.148.514 I print_info: ssm_dt_b_c_rms   = 0
0.01.148.515 I print_info: model type       = 2B
0.01.148.516 I print_info: model params     = 2.51 B
0.01.148.517 I print_info: general.name     = gemma-1.1-2b-it
0.01.148.521 I print_info: vocab type       = SPM
0.01.148.523 I print_info: n_vocab          = 256000
0.01.148.526 I print_info: n_merges         = 0
0.01.148.526 I print_info: BOS token        = 2 '<bos>'
0.01.148.527 I print_info: EOS token        = 1 '<eos>'
0.01.148.528 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.148.528 I print_info: UNK token        = 3 '<unk>'
0.01.148.531 I print_info: PAD token        = 0 '<pad>'
0.01.148.531 I print_info: LF token         = 227 '<0x0A>'
0.01.148.537 I print_info: EOG token        = 1 '<eos>'
0.01.148.539 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.148.539 I print_info: max token length = 93
0.01.148.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.249.086 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.249.100 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.249.100 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.249.101 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.249.102 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.249.103 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.256.494 I llama_context: constructing llama_context
0.01.256.505 I llama_context: n_seq_max     = 1
0.01.256.505 I llama_context: n_ctx         = 4096
0.01.256.506 I llama_context: n_ctx_per_seq = 4096
0.01.256.506 I llama_context: n_batch       = 2048
0.01.256.507 I llama_context: n_ubatch      = 512
0.01.256.507 I llama_context: causal_attn   = 1
0.01.256.508 I llama_context: flash_attn    = 0
0.01.256.511 I llama_context: freq_base     = 10000.0
0.01.256.523 I llama_context: freq_scale    = 1
0.01.256.525 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.256.654 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.257.018 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.272.533 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.281.946 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.281.952 I llama_context: graph nodes  = 673
0.01.281.952 I llama_context: graph splits = 1
0.01.281.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.281.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.928.056 I main: llama threadpool init, n_threads = 4
0.01.928.074 I 
0.01.928.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.928.181 I 
0.01.928.429 I sampler seed: 2770734627
0.01.928.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.928.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.928.458 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.928.458 I 
 increasities in the early days of civilization, leading to the development of writing systems.

This passage discusses the early development of writing systems, highlighting the importance of

0.15.522.196 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.63 tokens per second)
0.15.522.213 I llama_perf_context_print:        load time =    1900.21 ms
0.15.522.215 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.522.216 I llama_perf_context_print:        eval time =   13503.65 ms /    32 runs   (  421.99 ms per token,     2.37 tokens per second)
0.15.522.217 I llama_perf_context_print:       total time =   13621.29 ms /    33 tokens
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
0.00.000.298 I build: 5759 (7b7ecc010) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.518 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.084.196 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.344 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.349 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.356 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.358 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.360 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.363 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.365 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.369 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.377 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.379 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.381 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.383 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.384 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.324 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.747 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.923 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.937 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.939 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.954 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.956 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.959 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.961 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.971 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.976 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.978 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.992 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.994 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.417.004 I llama_model_loader: - type  f32:   37 tensors
0.00.417.009 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.028 I print_info: file format = GGUF V3 (latest)
0.00.417.032 I print_info: file type   = Q8_0
0.00.417.034 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.739.858 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.904.462 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.905.535 I load: special tokens cache size = 5
0.01.145.528 I load: token to piece cache size = 1.6014 MB
0.01.145.655 I print_info: arch             = gemma
0.01.145.656 I print_info: vocab_only       = 0
0.01.145.657 I print_info: n_ctx_train      = 8192
0.01.145.657 I print_info: n_embd           = 2048
0.01.145.658 I print_info: n_layer          = 18
0.01.145.741 I print_info: n_head           = 8
0.01.145.751 I print_info: n_head_kv        = 1
0.01.145.752 I print_info: n_rot            = 256
0.01.145.752 I print_info: n_swa            = 0
0.01.145.756 I print_info: is_swa_any       = 0
0.01.145.757 I print_info: n_embd_head_k    = 256
0.01.145.757 I print_info: n_embd_head_v    = 256
0.01.145.762 I print_info: n_gqa            = 8
0.01.145.767 I print_info: n_embd_k_gqa     = 256
0.01.145.772 I print_info: n_embd_v_gqa     = 256
0.01.145.774 I print_info: f_norm_eps       = 0.0e+00
0.01.145.776 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.145.777 I print_info: f_clamp_kqv      = 0.0e+00
0.01.145.778 I print_info: f_max_alibi_bias = 0.0e+00
0.01.145.778 I print_info: f_logit_scale    = 0.0e+00
0.01.145.779 I print_info: f_attn_scale     = 0.0e+00
0.01.145.783 I print_info: n_ff             = 16384
0.01.145.784 I print_info: n_expert         = 0
0.01.145.785 I print_info: n_expert_used    = 0
0.01.145.785 I print_info: causal attn      = 1
0.01.145.785 I print_info: pooling type     = 0
0.01.145.786 I print_info: rope type        = 2
0.01.145.786 I print_info: rope scaling     = linear
0.01.145.788 I print_info: freq_base_train  = 10000.0
0.01.145.788 I print_info: freq_scale_train = 1
0.01.145.789 I print_info: n_ctx_orig_yarn  = 8192
0.01.145.789 I print_info: rope_finetuned   = unknown
0.01.145.800 I print_info: ssm_d_conv       = 0
0.01.145.800 I print_info: ssm_d_inner      = 0
0.01.145.801 I print_info: ssm_d_state      = 0
0.01.145.814 I print_info: ssm_dt_rank      = 0
0.01.145.815 I print_info: ssm_dt_b_c_rms   = 0
0.01.145.819 I print_info: model type       = 2B
0.01.145.820 I print_info: model params     = 2.51 B
0.01.145.828 I print_info: general.name     = gemma-1.1-2b-it
0.01.145.833 I print_info: vocab type       = SPM
0.01.145.847 I print_info: n_vocab          = 256000
0.01.145.849 I print_info: n_merges         = 0
0.01.145.850 I print_info: BOS token        = 2 '<bos>'
0.01.145.851 I print_info: EOS token        = 1 '<eos>'
0.01.145.852 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.145.858 I print_info: UNK token        = 3 '<unk>'
0.01.145.859 I print_info: PAD token        = 0 '<pad>'
0.01.145.860 I print_info: LF token         = 227 '<0x0A>'
0.01.145.866 I print_info: EOG token        = 1 '<eos>'
0.01.145.868 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.145.869 I print_info: max token length = 93
0.01.145.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.235.370 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.242.762 I llama_context: constructing llama_context
0.01.242.771 I llama_context: n_seq_max     = 1
0.01.242.772 I llama_context: n_ctx         = 4096
0.01.242.772 I llama_context: n_ctx_per_seq = 4096
0.01.242.772 I llama_context: n_batch       = 2048
0.01.242.773 I llama_context: n_ubatch      = 512
0.01.242.773 I llama_context: causal_attn   = 1
0.01.242.774 I llama_context: flash_attn    = 0
0.01.242.777 I llama_context: freq_base     = 10000.0
0.01.242.778 I llama_context: freq_scale    = 1
0.01.242.788 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.242.915 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.243.277 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.258.300 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.267.886 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.267.893 I llama_context: graph nodes  = 673
0.01.267.893 I llama_context: graph splits = 1
0.01.267.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.267.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.919.584 I main: llama threadpool init, n_threads = 4
0.01.919.610 I 
0.01.919.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.919.711 I 
0.01.919.950 I sampler seed: 3641046308
0.01.919.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.919.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.919.977 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.919.977 I 
 increasities in the text, adding appropriate punctuation and clarifying any ambiguities.

The text states that "the government has implemented a number of policies to address the issue

0.15.641.139 I llama_perf_sampler_print:    sampling time =      49.83 ms /    33 runs   (    1.51 ms per token,   662.32 tokens per second)
0.15.641.157 I llama_perf_context_print:        load time =    1891.90 ms
0.15.641.159 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.641.162 I llama_perf_context_print:        eval time =   13630.76 ms /    32 runs   (  425.96 ms per token,     2.35 tokens per second)
0.15.641.163 I llama_perf_context_print:       total time =   13748.59 ms /    33 tokens
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
0.00.000.314 I build: 5759 (7b7ecc010) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.522 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.084.480 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.499 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.642 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.651 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.658 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.660 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.662 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.664 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.666 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.667 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.675 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.677 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.678 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.680 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.681 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.970 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.512 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.698 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.714 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.716 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.718 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.720 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.722 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.724 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.730 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.732 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.734 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.736 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.737 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.438.746 I llama_model_loader: - type  f32:   37 tensors
0.00.438.747 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.766 I print_info: file format = GGUF V3 (latest)
0.00.438.766 I print_info: file type   = Q8_0
0.00.438.770 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.754.457 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.917.483 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.918.547 I load: special tokens cache size = 5
0.01.155.171 I load: token to piece cache size = 1.6014 MB
0.01.155.306 I print_info: arch             = gemma
0.01.155.311 I print_info: vocab_only       = 0
0.01.155.312 I print_info: n_ctx_train      = 8192
0.01.155.312 I print_info: n_embd           = 2048
0.01.155.313 I print_info: n_layer          = 18
0.01.155.393 I print_info: n_head           = 8
0.01.155.403 I print_info: n_head_kv        = 1
0.01.155.404 I print_info: n_rot            = 256
0.01.155.404 I print_info: n_swa            = 0
0.01.155.409 I print_info: is_swa_any       = 0
0.01.155.409 I print_info: n_embd_head_k    = 256
0.01.155.409 I print_info: n_embd_head_v    = 256
0.01.155.414 I print_info: n_gqa            = 8
0.01.155.419 I print_info: n_embd_k_gqa     = 256
0.01.155.424 I print_info: n_embd_v_gqa     = 256
0.01.155.425 I print_info: f_norm_eps       = 0.0e+00
0.01.155.426 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.155.427 I print_info: f_clamp_kqv      = 0.0e+00
0.01.155.427 I print_info: f_max_alibi_bias = 0.0e+00
0.01.155.429 I print_info: f_logit_scale    = 0.0e+00
0.01.155.430 I print_info: f_attn_scale     = 0.0e+00
0.01.155.434 I print_info: n_ff             = 16384
0.01.155.435 I print_info: n_expert         = 0
0.01.155.435 I print_info: n_expert_used    = 0
0.01.155.436 I print_info: causal attn      = 1
0.01.155.437 I print_info: pooling type     = 0
0.01.155.437 I print_info: rope type        = 2
0.01.155.437 I print_info: rope scaling     = linear
0.01.155.439 I print_info: freq_base_train  = 10000.0
0.01.155.441 I print_info: freq_scale_train = 1
0.01.155.441 I print_info: n_ctx_orig_yarn  = 8192
0.01.155.442 I print_info: rope_finetuned   = unknown
0.01.155.452 I print_info: ssm_d_conv       = 0
0.01.155.453 I print_info: ssm_d_inner      = 0
0.01.155.454 I print_info: ssm_d_state      = 0
0.01.155.454 I print_info: ssm_dt_rank      = 0
0.01.155.466 I print_info: ssm_dt_b_c_rms   = 0
0.01.155.468 I print_info: model type       = 2B
0.01.155.470 I print_info: model params     = 2.51 B
0.01.155.470 I print_info: general.name     = gemma-1.1-2b-it
0.01.155.474 I print_info: vocab type       = SPM
0.01.155.476 I print_info: n_vocab          = 256000
0.01.155.479 I print_info: n_merges         = 0
0.01.155.480 I print_info: BOS token        = 2 '<bos>'
0.01.155.480 I print_info: EOS token        = 1 '<eos>'
0.01.155.481 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.155.482 I print_info: UNK token        = 3 '<unk>'
0.01.155.483 I print_info: PAD token        = 0 '<pad>'
0.01.155.483 I print_info: LF token         = 227 '<0x0A>'
0.01.155.489 I print_info: EOG token        = 1 '<eos>'
0.01.155.492 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.155.492 I print_info: max token length = 93
0.01.155.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.230.047 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.230.055 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.230.056 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.230.057 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.230.058 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.230.059 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.237.186 I llama_context: constructing llama_context
0.01.237.196 I llama_context: n_seq_max     = 1
0.01.237.196 I llama_context: n_ctx         = 4096
0.01.237.197 I llama_context: n_ctx_per_seq = 4096
0.01.237.197 I llama_context: n_batch       = 2048
0.01.237.198 I llama_context: n_ubatch      = 512
0.01.237.198 I llama_context: causal_attn   = 1
0.01.237.198 I llama_context: flash_attn    = 0
0.01.237.201 I llama_context: freq_base     = 10000.0
0.01.237.202 I llama_context: freq_scale    = 1
0.01.237.203 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.237.317 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.237.679 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.252.584 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.262.520 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.262.526 I llama_context: graph nodes  = 673
0.01.262.527 I llama_context: graph splits = 1
0.01.262.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.262.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.905.812 I main: llama threadpool init, n_threads = 4
0.01.905.828 I 
0.01.905.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.905.930 I 
0.01.906.172 I sampler seed: 3078403922
0.01.906.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.906.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.906.198 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.906.198 I 
 increably.

I'm sorry, but I am unable to generate text that contains inappropriate or sexually suggestive content. [end of text]


0.12.509.266 I llama_perf_sampler_print:    sampling time =      38.77 ms /    26 runs   (    1.49 ms per token,   670.57 tokens per second)
0.12.509.294 I llama_perf_context_print:        load time =    1878.17 ms
0.12.509.296 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.509.297 I llama_perf_context_print:        eval time =   10531.01 ms /    25 runs   (  421.24 ms per token,     2.37 tokens per second)
0.12.509.298 I llama_perf_context_print:       total time =   10630.43 ms /    26 tokens
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
0.00.000.301 I build: 5759 (7b7ecc010) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.525 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.084.182 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.198 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.329 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.332 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.338 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.341 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.342 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.344 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.346 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.348 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.355 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.357 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.358 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.360 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.362 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.402 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.094 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.359 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.379 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.381 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.383 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.384 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.387 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.389 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.393 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.395 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.409 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.414 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.416 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.417.425 I llama_model_loader: - type  f32:   37 tensors
0.00.417.427 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.448 I print_info: file format = GGUF V3 (latest)
0.00.417.449 I print_info: file type   = Q8_0
0.00.417.464 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.733.138 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.896.265 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.897.313 I load: special tokens cache size = 5
0.01.137.451 I load: token to piece cache size = 1.6014 MB
0.01.137.587 I print_info: arch             = gemma
0.01.137.591 I print_info: vocab_only       = 0
0.01.137.592 I print_info: n_ctx_train      = 8192
0.01.137.592 I print_info: n_embd           = 2048
0.01.137.593 I print_info: n_layer          = 18
0.01.137.677 I print_info: n_head           = 8
0.01.137.687 I print_info: n_head_kv        = 1
0.01.137.687 I print_info: n_rot            = 256
0.01.137.688 I print_info: n_swa            = 0
0.01.137.691 I print_info: is_swa_any       = 0
0.01.137.692 I print_info: n_embd_head_k    = 256
0.01.137.692 I print_info: n_embd_head_v    = 256
0.01.137.697 I print_info: n_gqa            = 8
0.01.137.702 I print_info: n_embd_k_gqa     = 256
0.01.137.706 I print_info: n_embd_v_gqa     = 256
0.01.137.708 I print_info: f_norm_eps       = 0.0e+00
0.01.137.709 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.137.710 I print_info: f_clamp_kqv      = 0.0e+00
0.01.137.710 I print_info: f_max_alibi_bias = 0.0e+00
0.01.137.711 I print_info: f_logit_scale    = 0.0e+00
0.01.137.711 I print_info: f_attn_scale     = 0.0e+00
0.01.137.716 I print_info: n_ff             = 16384
0.01.137.717 I print_info: n_expert         = 0
0.01.137.717 I print_info: n_expert_used    = 0
0.01.137.717 I print_info: causal attn      = 1
0.01.137.718 I print_info: pooling type     = 0
0.01.137.718 I print_info: rope type        = 2
0.01.137.718 I print_info: rope scaling     = linear
0.01.137.720 I print_info: freq_base_train  = 10000.0
0.01.137.720 I print_info: freq_scale_train = 1
0.01.137.721 I print_info: n_ctx_orig_yarn  = 8192
0.01.137.721 I print_info: rope_finetuned   = unknown
0.01.137.722 I print_info: ssm_d_conv       = 0
0.01.137.722 I print_info: ssm_d_inner      = 0
0.01.137.722 I print_info: ssm_d_state      = 0
0.01.137.723 I print_info: ssm_dt_rank      = 0
0.01.137.723 I print_info: ssm_dt_b_c_rms   = 0
0.01.137.724 I print_info: model type       = 2B
0.01.137.726 I print_info: model params     = 2.51 B
0.01.137.726 I print_info: general.name     = gemma-1.1-2b-it
0.01.137.730 I print_info: vocab type       = SPM
0.01.137.732 I print_info: n_vocab          = 256000
0.01.137.734 I print_info: n_merges         = 0
0.01.137.735 I print_info: BOS token        = 2 '<bos>'
0.01.137.735 I print_info: EOS token        = 1 '<eos>'
0.01.137.736 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.137.736 I print_info: UNK token        = 3 '<unk>'
0.01.137.736 I print_info: PAD token        = 0 '<pad>'
0.01.137.737 I print_info: LF token         = 227 '<0x0A>'
0.01.137.743 I print_info: EOG token        = 1 '<eos>'
0.01.137.745 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.137.745 I print_info: max token length = 93
0.01.137.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.210.930 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.210.937 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.217.784 I llama_context: constructing llama_context
0.01.217.793 I llama_context: n_seq_max     = 1
0.01.217.794 I llama_context: n_ctx         = 4096
0.01.217.794 I llama_context: n_ctx_per_seq = 4096
0.01.217.795 I llama_context: n_batch       = 2048
0.01.217.795 I llama_context: n_ubatch      = 512
0.01.217.796 I llama_context: causal_attn   = 1
0.01.217.796 I llama_context: flash_attn    = 0
0.01.217.800 I llama_context: freq_base     = 10000.0
0.01.217.801 I llama_context: freq_scale    = 1
0.01.217.801 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.217.925 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.218.300 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.233.539 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.243.229 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.243.234 I llama_context: graph nodes  = 673
0.01.243.234 I llama_context: graph splits = 1
0.01.243.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.243.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.887.667 I main: llama threadpool init, n_threads = 4
0.01.887.683 I 
0.01.887.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.887.784 I 
0.01.888.021 I sampler seed: 3428375541
0.01.888.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.888.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.888.045 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.888.048 I 
 increably! [end of text]


0.03.589.717 I llama_perf_sampler_print:    sampling time =       6.32 ms /     5 runs   (    1.26 ms per token,   791.64 tokens per second)
0.03.589.722 I llama_perf_context_print:        load time =    1859.90 ms
0.03.589.723 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.589.724 I llama_perf_context_print:        eval time =    1689.15 ms /     4 runs   (  422.29 ms per token,     2.37 tokens per second)
0.03.589.725 I llama_perf_context_print:       total time =    1729.15 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m58.301s
user	2m55.038s
sys	0m9.385s
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
main: build = 5759 (7b7ecc010)
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

main: quantize time = 187993.42 ms
main:    total time = 187993.42 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.314 I build: 5759 (7b7ecc010) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.525 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.083.679 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.691 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.831 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.834 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.841 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.845 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.847 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.849 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.851 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.853 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.860 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.862 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.864 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.866 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.435 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.052 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.281 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.294 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.296 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.298 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.300 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.304 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.306 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.311 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.313 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.315 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.318 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.319 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.418.332 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.418.356 I llama_model_loader: - type  f32:   37 tensors
0.00.418.361 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.362 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.382 I print_info: file format = GGUF V3 (latest)
0.00.418.386 I print_info: file type   = Q4_K - Medium
0.00.418.388 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.720.863 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.885.026 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.886.055 I load: special tokens cache size = 5
0.01.121.892 I load: token to piece cache size = 1.6014 MB
0.01.122.024 I print_info: arch             = gemma
0.01.122.025 I print_info: vocab_only       = 0
0.01.122.026 I print_info: n_ctx_train      = 8192
0.01.122.027 I print_info: n_embd           = 2048
0.01.122.027 I print_info: n_layer          = 18
0.01.122.110 I print_info: n_head           = 8
0.01.122.121 I print_info: n_head_kv        = 1
0.01.122.122 I print_info: n_rot            = 256
0.01.122.122 I print_info: n_swa            = 0
0.01.122.126 I print_info: is_swa_any       = 0
0.01.122.126 I print_info: n_embd_head_k    = 256
0.01.122.126 I print_info: n_embd_head_v    = 256
0.01.122.131 I print_info: n_gqa            = 8
0.01.122.136 I print_info: n_embd_k_gqa     = 256
0.01.122.140 I print_info: n_embd_v_gqa     = 256
0.01.122.142 I print_info: f_norm_eps       = 0.0e+00
0.01.122.143 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.122.144 I print_info: f_clamp_kqv      = 0.0e+00
0.01.122.144 I print_info: f_max_alibi_bias = 0.0e+00
0.01.122.145 I print_info: f_logit_scale    = 0.0e+00
0.01.122.145 I print_info: f_attn_scale     = 0.0e+00
0.01.122.150 I print_info: n_ff             = 16384
0.01.122.150 I print_info: n_expert         = 0
0.01.122.151 I print_info: n_expert_used    = 0
0.01.122.152 I print_info: causal attn      = 1
0.01.122.152 I print_info: pooling type     = 0
0.01.122.152 I print_info: rope type        = 2
0.01.122.153 I print_info: rope scaling     = linear
0.01.122.155 I print_info: freq_base_train  = 10000.0
0.01.122.156 I print_info: freq_scale_train = 1
0.01.122.156 I print_info: n_ctx_orig_yarn  = 8192
0.01.122.157 I print_info: rope_finetuned   = unknown
0.01.122.157 I print_info: ssm_d_conv       = 0
0.01.122.158 I print_info: ssm_d_inner      = 0
0.01.122.159 I print_info: ssm_d_state      = 0
0.01.122.160 I print_info: ssm_dt_rank      = 0
0.01.122.161 I print_info: ssm_dt_b_c_rms   = 0
0.01.122.162 I print_info: model type       = 2B
0.01.122.163 I print_info: model params     = 2.51 B
0.01.122.164 I print_info: general.name     = gemma-1.1-2b-it
0.01.122.168 I print_info: vocab type       = SPM
0.01.122.180 I print_info: n_vocab          = 256000
0.01.122.183 I print_info: n_merges         = 0
0.01.122.184 I print_info: BOS token        = 2 '<bos>'
0.01.122.184 I print_info: EOS token        = 1 '<eos>'
0.01.122.185 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.122.185 I print_info: UNK token        = 3 '<unk>'
0.01.122.186 I print_info: PAD token        = 0 '<pad>'
0.01.122.187 I print_info: LF token         = 227 '<0x0A>'
0.01.122.193 I print_info: EOG token        = 1 '<eos>'
0.01.122.195 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.122.196 I print_info: max token length = 93
0.01.122.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.183.686 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.183.696 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.183.697 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.183.698 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.183.699 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.183.700 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.183.700 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.153.269 I llama_context: constructing llama_context
0.02.153.278 I llama_context: n_seq_max     = 1
0.02.153.279 I llama_context: n_ctx         = 4096
0.02.153.280 I llama_context: n_ctx_per_seq = 4096
0.02.153.280 I llama_context: n_batch       = 2048
0.02.153.281 I llama_context: n_ubatch      = 512
0.02.153.281 I llama_context: causal_attn   = 1
0.02.153.282 I llama_context: flash_attn    = 0
0.02.153.285 I llama_context: freq_base     = 10000.0
0.02.153.286 I llama_context: freq_scale    = 1
0.02.153.287 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.153.414 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.153.764 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.169.304 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.179.096 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.179.102 I llama_context: graph nodes  = 673
0.02.179.102 I llama_context: graph splits = 1
0.02.179.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.179.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.592.767 I main: llama threadpool init, n_threads = 4
0.02.592.786 I 
0.02.592.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.592.890 I 
0.02.593.142 I sampler seed: 3984504220
0.02.593.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.593.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.593.167 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.593.168 I 
 effeggiato. [end of text]


0.03.845.456 I llama_perf_sampler_print:    sampling time =       7.89 ms /     6 runs   (    1.31 ms per token,   760.84 tokens per second)
0.03.845.461 I llama_perf_context_print:        load time =    2565.06 ms
0.03.845.462 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.845.476 I llama_perf_context_print:        eval time =    1236.61 ms /     5 runs   (  247.32 ms per token,     4.04 tokens per second)
0.03.845.477 I llama_perf_context_print:       total time =    1279.72 ms /     6 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5759 (7b7ecc010)
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

main: quantize time = 187916.69 ms
main:    total time = 187916.69 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.297 I build: 5759 (7b7ecc010) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.516 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.083.720 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.882 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.890 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.897 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.900 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.901 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.903 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.905 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.907 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.914 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.916 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.918 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.920 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.301 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.286 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.461 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.475 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.477 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.478 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.480 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.482 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.484 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.489 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.491 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.493 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.501 I llama_model_loader: - type  f32:   37 tensors
0.00.417.503 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.504 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.523 I print_info: file format = GGUF V3 (latest)
0.00.417.524 I print_info: file type   = Q4_K - Medium
0.00.417.526 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.715.805 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.878.399 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.879.342 I load: special tokens cache size = 5
0.01.118.324 I load: token to piece cache size = 1.6014 MB
0.01.118.452 I print_info: arch             = gemma
0.01.118.453 I print_info: vocab_only       = 0
0.01.118.454 I print_info: n_ctx_train      = 8192
0.01.118.454 I print_info: n_embd           = 2048
0.01.118.455 I print_info: n_layer          = 18
0.01.118.535 I print_info: n_head           = 8
0.01.118.546 I print_info: n_head_kv        = 1
0.01.118.547 I print_info: n_rot            = 256
0.01.118.547 I print_info: n_swa            = 0
0.01.118.551 I print_info: is_swa_any       = 0
0.01.118.551 I print_info: n_embd_head_k    = 256
0.01.118.551 I print_info: n_embd_head_v    = 256
0.01.118.556 I print_info: n_gqa            = 8
0.01.118.561 I print_info: n_embd_k_gqa     = 256
0.01.118.566 I print_info: n_embd_v_gqa     = 256
0.01.118.570 I print_info: f_norm_eps       = 0.0e+00
0.01.118.571 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.118.572 I print_info: f_clamp_kqv      = 0.0e+00
0.01.118.572 I print_info: f_max_alibi_bias = 0.0e+00
0.01.118.573 I print_info: f_logit_scale    = 0.0e+00
0.01.118.573 I print_info: f_attn_scale     = 0.0e+00
0.01.118.577 I print_info: n_ff             = 16384
0.01.118.581 I print_info: n_expert         = 0
0.01.118.581 I print_info: n_expert_used    = 0
0.01.118.581 I print_info: causal attn      = 1
0.01.118.582 I print_info: pooling type     = 0
0.01.118.582 I print_info: rope type        = 2
0.01.118.583 I print_info: rope scaling     = linear
0.01.118.584 I print_info: freq_base_train  = 10000.0
0.01.118.585 I print_info: freq_scale_train = 1
0.01.118.585 I print_info: n_ctx_orig_yarn  = 8192
0.01.118.585 I print_info: rope_finetuned   = unknown
0.01.118.586 I print_info: ssm_d_conv       = 0
0.01.118.586 I print_info: ssm_d_inner      = 0
0.01.118.586 I print_info: ssm_d_state      = 0
0.01.118.587 I print_info: ssm_dt_rank      = 0
0.01.118.587 I print_info: ssm_dt_b_c_rms   = 0
0.01.118.589 I print_info: model type       = 2B
0.01.118.590 I print_info: model params     = 2.51 B
0.01.118.590 I print_info: general.name     = gemma-1.1-2b-it
0.01.118.594 I print_info: vocab type       = SPM
0.01.118.596 I print_info: n_vocab          = 256000
0.01.118.599 I print_info: n_merges         = 0
0.01.118.599 I print_info: BOS token        = 2 '<bos>'
0.01.118.600 I print_info: EOS token        = 1 '<eos>'
0.01.118.601 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.118.602 I print_info: UNK token        = 3 '<unk>'
0.01.118.602 I print_info: PAD token        = 0 '<pad>'
0.01.118.603 I print_info: LF token         = 227 '<0x0A>'
0.01.118.609 I print_info: EOG token        = 1 '<eos>'
0.01.118.611 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.118.611 I print_info: max token length = 93
0.01.118.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.166.570 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.166.581 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.130.237 I llama_context: constructing llama_context
0.02.130.246 I llama_context: n_seq_max     = 1
0.02.130.246 I llama_context: n_ctx         = 4096
0.02.130.247 I llama_context: n_ctx_per_seq = 4096
0.02.130.247 I llama_context: n_batch       = 2048
0.02.130.248 I llama_context: n_ubatch      = 512
0.02.130.248 I llama_context: causal_attn   = 1
0.02.130.249 I llama_context: flash_attn    = 0
0.02.130.252 I llama_context: freq_base     = 10000.0
0.02.130.264 I llama_context: freq_scale    = 1
0.02.130.266 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.130.393 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.130.750 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.145.062 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.154.150 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.154.156 I llama_context: graph nodes  = 673
0.02.154.156 I llama_context: graph splits = 1
0.02.154.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.154.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.565.515 I main: llama threadpool init, n_threads = 4
0.02.565.529 I 
0.02.565.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.565.626 I 
0.02.565.866 I sampler seed: 2853441080
0.02.565.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.565.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.565.904 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.565.904 I 
 seconded with a question about the feasibility of using a specific approach to mitigate the effects of a virus.

**Answer:**

**Yes, there are several

0.10.513.234 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.64 tokens per second)
0.10.513.239 I llama_perf_context_print:        load time =    2537.54 ms
0.10.513.254 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.513.256 I llama_perf_context_print:        eval time =    7857.54 ms /    32 runs   (  245.55 ms per token,     4.07 tokens per second)
0.10.513.256 I llama_perf_context_print:       total time =    7974.90 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m33.607s
user	46m8.018s
sys	0m6.721s
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
0.00.000.169 I build: 5759 (7b7ecc010) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.030.217 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.230 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.247 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.249 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.252 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.253 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.254 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.255 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.255 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.256 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.261 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.262 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.262 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.263 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.263 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.901 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.828 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.232 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.240 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.241 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.242 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.243 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.244 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.245 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.247 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.247 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.248 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.249 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.250 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.254 I llama_model_loader: - type  f32:   37 tensors
0.00.140.255 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.257 I print_info: file format = GGUF V3 (latest)
0.00.140.258 I print_info: file type   = Q8_0
0.00.140.261 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.769 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.112 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.735 I load: special tokens cache size = 5
0.00.295.780 I load: token to piece cache size = 1.6014 MB
0.00.295.801 I print_info: arch             = gemma
0.00.295.801 I print_info: vocab_only       = 0
0.00.295.802 I print_info: n_ctx_train      = 8192
0.00.295.803 I print_info: n_embd           = 2048
0.00.295.803 I print_info: n_layer          = 18
0.00.295.822 I print_info: n_head           = 8
0.00.295.825 I print_info: n_head_kv        = 1
0.00.295.825 I print_info: n_rot            = 256
0.00.295.825 I print_info: n_swa            = 0
0.00.295.827 I print_info: is_swa_any       = 0
0.00.295.828 I print_info: n_embd_head_k    = 256
0.00.295.828 I print_info: n_embd_head_v    = 256
0.00.295.830 I print_info: n_gqa            = 8
0.00.295.832 I print_info: n_embd_k_gqa     = 256
0.00.295.834 I print_info: n_embd_v_gqa     = 256
0.00.295.834 I print_info: f_norm_eps       = 0.0e+00
0.00.295.836 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.838 I print_info: f_logit_scale    = 0.0e+00
0.00.295.839 I print_info: f_attn_scale     = 0.0e+00
0.00.295.841 I print_info: n_ff             = 16384
0.00.295.841 I print_info: n_expert         = 0
0.00.295.842 I print_info: n_expert_used    = 0
0.00.295.842 I print_info: causal attn      = 1
0.00.295.843 I print_info: pooling type     = 0
0.00.295.843 I print_info: rope type        = 2
0.00.295.843 I print_info: rope scaling     = linear
0.00.295.845 I print_info: freq_base_train  = 10000.0
0.00.295.846 I print_info: freq_scale_train = 1
0.00.295.846 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.850 I print_info: rope_finetuned   = unknown
0.00.295.851 I print_info: ssm_d_conv       = 0
0.00.295.851 I print_info: ssm_d_inner      = 0
0.00.295.852 I print_info: ssm_d_state      = 0
0.00.295.852 I print_info: ssm_dt_rank      = 0
0.00.295.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.853 I print_info: model type       = 2B
0.00.295.853 I print_info: model params     = 2.51 B
0.00.295.854 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.856 I print_info: vocab type       = SPM
0.00.295.858 I print_info: n_vocab          = 256000
0.00.295.858 I print_info: n_merges         = 0
0.00.295.859 I print_info: BOS token        = 2 '<bos>'
0.00.295.859 I print_info: EOS token        = 1 '<eos>'
0.00.295.860 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.860 I print_info: UNK token        = 3 '<unk>'
0.00.295.860 I print_info: PAD token        = 0 '<pad>'
0.00.295.861 I print_info: LF token         = 227 '<0x0A>'
0.00.295.862 I print_info: EOG token        = 1 '<eos>'
0.00.295.863 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.863 I print_info: max token length = 93
0.00.295.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.223 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.396.233 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.396.233 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.396.234 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.396.234 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.396.235 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.397.651 I llama_context: constructing llama_context
0.00.397.656 I llama_context: n_seq_max     = 1
0.00.397.656 I llama_context: n_ctx         = 4096
0.00.397.656 I llama_context: n_ctx_per_seq = 4096
0.00.397.657 I llama_context: n_batch       = 2048
0.00.397.657 I llama_context: n_ubatch      = 512
0.00.397.658 I llama_context: causal_attn   = 1
0.00.397.658 I llama_context: flash_attn    = 0
0.00.397.660 I llama_context: freq_base     = 10000.0
0.00.397.661 I llama_context: freq_scale    = 1
0.00.397.662 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.397.687 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.397.756 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.412.755 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.420.224 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.420.229 I llama_context: graph nodes  = 673
0.00.420.229 I llama_context: graph splits = 1
0.00.420.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.420.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.212 I main: llama threadpool init, n_threads = 4
0.00.510.225 I 
0.00.510.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.294 I 
0.00.510.336 I sampler seed: 1995995922
0.00.510.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.351 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.510.352 I 
 increadibly well with the provided context. [end of text]


0.01.167.827 I llama_perf_sampler_print:    sampling time =       1.69 ms /    10 runs   (    0.17 ms per token,  5917.16 tokens per second)
0.01.167.831 I llama_perf_context_print:        load time =     507.15 ms
0.01.167.833 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.167.834 I llama_perf_context_print:        eval time =     651.34 ms /     9 runs   (   72.37 ms per token,    13.82 tokens per second)
0.01.167.835 I llama_perf_context_print:       total time =     660.26 ms /    10 tokens
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
0.00.000.166 I build: 5759 (7b7ecc010) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.030.079 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.106 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.108 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.110 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.111 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.112 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.113 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.114 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.115 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.121 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.121 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.122 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.123 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.123 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.670 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.809 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.334 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.340 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.341 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.342 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.343 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.344 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.344 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.347 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.348 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.349 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.351 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.351 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.355 I llama_model_loader: - type  f32:   37 tensors
0.00.138.356 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.359 I print_info: file format = GGUF V3 (latest)
0.00.138.360 I print_info: file type   = Q8_0
0.00.138.361 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.063 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.454 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.992 I load: special tokens cache size = 5
0.00.287.924 I load: token to piece cache size = 1.6014 MB
0.00.287.946 I print_info: arch             = gemma
0.00.287.946 I print_info: vocab_only       = 0
0.00.287.947 I print_info: n_ctx_train      = 8192
0.00.287.947 I print_info: n_embd           = 2048
0.00.287.948 I print_info: n_layer          = 18
0.00.287.967 I print_info: n_head           = 8
0.00.287.969 I print_info: n_head_kv        = 1
0.00.287.970 I print_info: n_rot            = 256
0.00.287.970 I print_info: n_swa            = 0
0.00.287.972 I print_info: is_swa_any       = 0
0.00.287.972 I print_info: n_embd_head_k    = 256
0.00.287.972 I print_info: n_embd_head_v    = 256
0.00.287.974 I print_info: n_gqa            = 8
0.00.287.976 I print_info: n_embd_k_gqa     = 256
0.00.287.978 I print_info: n_embd_v_gqa     = 256
0.00.287.979 I print_info: f_norm_eps       = 0.0e+00
0.00.287.980 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.983 I print_info: f_logit_scale    = 0.0e+00
0.00.287.983 I print_info: f_attn_scale     = 0.0e+00
0.00.287.985 I print_info: n_ff             = 16384
0.00.287.985 I print_info: n_expert         = 0
0.00.287.986 I print_info: n_expert_used    = 0
0.00.287.986 I print_info: causal attn      = 1
0.00.287.987 I print_info: pooling type     = 0
0.00.287.987 I print_info: rope type        = 2
0.00.287.987 I print_info: rope scaling     = linear
0.00.287.989 I print_info: freq_base_train  = 10000.0
0.00.287.990 I print_info: freq_scale_train = 1
0.00.287.990 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.991 I print_info: rope_finetuned   = unknown
0.00.287.991 I print_info: ssm_d_conv       = 0
0.00.287.992 I print_info: ssm_d_inner      = 0
0.00.287.992 I print_info: ssm_d_state      = 0
0.00.287.993 I print_info: ssm_dt_rank      = 0
0.00.287.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.994 I print_info: model type       = 2B
0.00.287.995 I print_info: model params     = 2.51 B
0.00.287.995 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.000 I print_info: vocab type       = SPM
0.00.288.001 I print_info: n_vocab          = 256000
0.00.288.001 I print_info: n_merges         = 0
0.00.288.002 I print_info: BOS token        = 2 '<bos>'
0.00.288.003 I print_info: EOS token        = 1 '<eos>'
0.00.288.003 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.004 I print_info: UNK token        = 3 '<unk>'
0.00.288.004 I print_info: PAD token        = 0 '<pad>'
0.00.288.004 I print_info: LF token         = 227 '<0x0A>'
0.00.288.005 I print_info: EOG token        = 1 '<eos>'
0.00.288.010 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.010 I print_info: max token length = 93
0.00.288.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.458 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.376.744 I llama_context: constructing llama_context
0.00.376.748 I llama_context: n_seq_max     = 1
0.00.376.749 I llama_context: n_ctx         = 4096
0.00.376.749 I llama_context: n_ctx_per_seq = 4096
0.00.376.749 I llama_context: n_batch       = 2048
0.00.376.750 I llama_context: n_ubatch      = 512
0.00.376.750 I llama_context: causal_attn   = 1
0.00.376.751 I llama_context: flash_attn    = 0
0.00.376.753 I llama_context: freq_base     = 10000.0
0.00.376.754 I llama_context: freq_scale    = 1
0.00.376.754 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.780 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.376.853 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.391.180 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.776 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.397.780 I llama_context: graph nodes  = 673
0.00.397.781 I llama_context: graph splits = 1
0.00.397.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.397.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.004 I main: llama threadpool init, n_threads = 4
0.00.483.016 I 
0.00.483.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.483.083 I 
0.00.483.126 I sampler seed: 3716824199
0.00.483.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.139 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.139 I 
 increadibly with excitement and anticipation! [end of text]


0.01.034.914 I llama_perf_sampler_print:    sampling time =       1.41 ms /     9 runs   (    0.16 ms per token,  6378.45 tokens per second)
0.01.034.917 I llama_perf_context_print:        load time =     479.96 ms
0.01.034.919 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.034.921 I llama_perf_context_print:        eval time =     546.20 ms /     8 runs   (   68.28 ms per token,    14.65 tokens per second)
0.01.034.922 I llama_perf_context_print:       total time =     554.54 ms /     9 tokens
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
0.00.000.181 I build: 5759 (7b7ecc010) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.032.050 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.032.061 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.032.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.079 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.080 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.083 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.084 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.085 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.086 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.087 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.088 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.093 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.094 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.094 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.095 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.095 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.060.322 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.138.882 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.145.199 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.145.208 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.145.209 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.145.209 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.145.210 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.145.211 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.145.212 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.145.214 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.145.215 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.145.215 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.145.217 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.145.217 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.145.222 I llama_model_loader: - type  f32:   37 tensors
0.00.145.223 I llama_model_loader: - type q8_0:  127 tensors
0.00.145.226 I print_info: file format = GGUF V3 (latest)
0.00.145.227 I print_info: file type   = Q8_0
0.00.145.229 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.642 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.476 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.121 I load: special tokens cache size = 5
0.00.309.487 I load: token to piece cache size = 1.6014 MB
0.00.309.514 I print_info: arch             = gemma
0.00.309.515 I print_info: vocab_only       = 0
0.00.309.515 I print_info: n_ctx_train      = 8192
0.00.309.516 I print_info: n_embd           = 2048
0.00.309.516 I print_info: n_layer          = 18
0.00.309.537 I print_info: n_head           = 8
0.00.309.539 I print_info: n_head_kv        = 1
0.00.309.540 I print_info: n_rot            = 256
0.00.309.540 I print_info: n_swa            = 0
0.00.309.541 I print_info: is_swa_any       = 0
0.00.309.542 I print_info: n_embd_head_k    = 256
0.00.309.542 I print_info: n_embd_head_v    = 256
0.00.309.544 I print_info: n_gqa            = 8
0.00.309.546 I print_info: n_embd_k_gqa     = 256
0.00.309.547 I print_info: n_embd_v_gqa     = 256
0.00.309.548 I print_info: f_norm_eps       = 0.0e+00
0.00.309.549 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.551 I print_info: f_logit_scale    = 0.0e+00
0.00.309.552 I print_info: f_attn_scale     = 0.0e+00
0.00.309.554 I print_info: n_ff             = 16384
0.00.309.554 I print_info: n_expert         = 0
0.00.309.554 I print_info: n_expert_used    = 0
0.00.309.555 I print_info: causal attn      = 1
0.00.309.555 I print_info: pooling type     = 0
0.00.309.555 I print_info: rope type        = 2
0.00.309.555 I print_info: rope scaling     = linear
0.00.309.557 I print_info: freq_base_train  = 10000.0
0.00.309.557 I print_info: freq_scale_train = 1
0.00.309.558 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.558 I print_info: rope_finetuned   = unknown
0.00.309.558 I print_info: ssm_d_conv       = 0
0.00.309.559 I print_info: ssm_d_inner      = 0
0.00.309.559 I print_info: ssm_d_state      = 0
0.00.309.559 I print_info: ssm_dt_rank      = 0
0.00.309.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.560 I print_info: model type       = 2B
0.00.309.561 I print_info: model params     = 2.51 B
0.00.309.561 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.564 I print_info: vocab type       = SPM
0.00.309.565 I print_info: n_vocab          = 256000
0.00.309.565 I print_info: n_merges         = 0
0.00.309.567 I print_info: BOS token        = 2 '<bos>'
0.00.309.567 I print_info: EOS token        = 1 '<eos>'
0.00.309.567 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.568 I print_info: UNK token        = 3 '<unk>'
0.00.309.568 I print_info: PAD token        = 0 '<pad>'
0.00.309.569 I print_info: LF token         = 227 '<0x0A>'
0.00.309.569 I print_info: EOG token        = 1 '<eos>'
0.00.309.570 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.570 I print_info: max token length = 93
0.00.309.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.685 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.381.694 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.381.695 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.381.696 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.381.696 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.381.697 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.383.236 I llama_context: constructing llama_context
0.00.383.241 I llama_context: n_seq_max     = 1
0.00.383.241 I llama_context: n_ctx         = 4096
0.00.383.242 I llama_context: n_ctx_per_seq = 4096
0.00.383.242 I llama_context: n_batch       = 2048
0.00.383.243 I llama_context: n_ubatch      = 512
0.00.383.243 I llama_context: causal_attn   = 1
0.00.383.244 I llama_context: flash_attn    = 0
0.00.383.246 I llama_context: freq_base     = 10000.0
0.00.383.247 I llama_context: freq_scale    = 1
0.00.383.248 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.273 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.383.354 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.398.173 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.520 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.406.524 I llama_context: graph nodes  = 673
0.00.406.524 I llama_context: graph splits = 1
0.00.406.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.406.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.574 I main: llama threadpool init, n_threads = 4
0.00.506.588 I 
0.00.506.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.664 I 
0.00.506.716 I sampler seed: 2634336944
0.00.506.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.731 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.506.732 I 
 increasities:

I cannot answer this question as it contains sexually suggestive content. [end of text]


0.01.762.850 I llama_perf_sampler_print:    sampling time =       3.09 ms /    18 runs   (    0.17 ms per token,  5823.36 tokens per second)
0.01.762.854 I llama_perf_context_print:        load time =     503.49 ms
0.01.762.856 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.762.857 I llama_perf_context_print:        eval time =    1245.42 ms /    17 runs   (   73.26 ms per token,    13.65 tokens per second)
0.01.762.858 I llama_perf_context_print:       total time =    1258.96 ms /    18 tokens
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
0.00.000.173 I build: 5759 (7b7ecc010) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.029.692 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.704 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.727 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.730 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.733 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.733 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.734 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.735 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.735 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.736 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.742 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.742 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.743 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.743 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.744 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.212 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.158 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.537 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.544 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.545 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.545 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.546 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.547 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.548 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.550 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.551 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.552 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.554 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.555 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.559 I llama_model_loader: - type  f32:   37 tensors
0.00.137.560 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.562 I print_info: file format = GGUF V3 (latest)
0.00.137.562 I print_info: file type   = Q8_0
0.00.137.565 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.756 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.411 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.043 I load: special tokens cache size = 5
0.00.293.225 I load: token to piece cache size = 1.6014 MB
0.00.293.247 I print_info: arch             = gemma
0.00.293.247 I print_info: vocab_only       = 0
0.00.293.248 I print_info: n_ctx_train      = 8192
0.00.293.249 I print_info: n_embd           = 2048
0.00.293.249 I print_info: n_layer          = 18
0.00.293.267 I print_info: n_head           = 8
0.00.293.270 I print_info: n_head_kv        = 1
0.00.293.270 I print_info: n_rot            = 256
0.00.293.271 I print_info: n_swa            = 0
0.00.293.272 I print_info: is_swa_any       = 0
0.00.293.273 I print_info: n_embd_head_k    = 256
0.00.293.273 I print_info: n_embd_head_v    = 256
0.00.293.275 I print_info: n_gqa            = 8
0.00.293.276 I print_info: n_embd_k_gqa     = 256
0.00.293.278 I print_info: n_embd_v_gqa     = 256
0.00.293.279 I print_info: f_norm_eps       = 0.0e+00
0.00.293.281 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.283 I print_info: f_logit_scale    = 0.0e+00
0.00.293.283 I print_info: f_attn_scale     = 0.0e+00
0.00.293.285 I print_info: n_ff             = 16384
0.00.293.286 I print_info: n_expert         = 0
0.00.293.286 I print_info: n_expert_used    = 0
0.00.293.287 I print_info: causal attn      = 1
0.00.293.287 I print_info: pooling type     = 0
0.00.293.287 I print_info: rope type        = 2
0.00.293.288 I print_info: rope scaling     = linear
0.00.293.289 I print_info: freq_base_train  = 10000.0
0.00.293.290 I print_info: freq_scale_train = 1
0.00.293.290 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.291 I print_info: rope_finetuned   = unknown
0.00.293.291 I print_info: ssm_d_conv       = 0
0.00.293.292 I print_info: ssm_d_inner      = 0
0.00.293.292 I print_info: ssm_d_state      = 0
0.00.293.293 I print_info: ssm_dt_rank      = 0
0.00.293.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.294 I print_info: model type       = 2B
0.00.293.295 I print_info: model params     = 2.51 B
0.00.293.296 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.298 I print_info: vocab type       = SPM
0.00.293.300 I print_info: n_vocab          = 256000
0.00.293.300 I print_info: n_merges         = 0
0.00.293.301 I print_info: BOS token        = 2 '<bos>'
0.00.293.301 I print_info: EOS token        = 1 '<eos>'
0.00.293.302 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.303 I print_info: UNK token        = 3 '<unk>'
0.00.293.303 I print_info: PAD token        = 0 '<pad>'
0.00.293.304 I print_info: LF token         = 227 '<0x0A>'
0.00.293.308 I print_info: EOG token        = 1 '<eos>'
0.00.293.308 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.309 I print_info: max token length = 93
0.00.293.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.031 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.365.038 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.366.370 I llama_context: constructing llama_context
0.00.366.375 I llama_context: n_seq_max     = 1
0.00.366.375 I llama_context: n_ctx         = 4096
0.00.366.376 I llama_context: n_ctx_per_seq = 4096
0.00.366.376 I llama_context: n_batch       = 2048
0.00.366.377 I llama_context: n_ubatch      = 512
0.00.366.377 I llama_context: causal_attn   = 1
0.00.366.377 I llama_context: flash_attn    = 0
0.00.366.379 I llama_context: freq_base     = 10000.0
0.00.366.380 I llama_context: freq_scale    = 1
0.00.366.381 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.406 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.366.472 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.380.947 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.743 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.387.748 I llama_context: graph nodes  = 673
0.00.387.748 I llama_context: graph splits = 1
0.00.387.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.387.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.579 I main: llama threadpool init, n_threads = 4
0.00.485.590 I 
0.00.485.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.655 I 
0.00.485.691 I sampler seed: 4170916898
0.00.485.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.705 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.705 I 
 increasities and all of that.

I am unable to answer this question as it contains sexually suggestive content and is therefore not appropriate for me to provide responses that

0.02.935.487 I llama_perf_sampler_print:    sampling time =       5.90 ms /    33 runs   (    0.18 ms per token,  5591.32 tokens per second)
0.02.935.491 I llama_perf_context_print:        load time =     482.55 ms
0.02.935.492 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.935.494 I llama_perf_context_print:        eval time =    2429.60 ms /    32 runs   (   75.92 ms per token,    13.17 tokens per second)
0.02.935.495 I llama_perf_context_print:       total time =    2452.55 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.600s
user	0m22.908s
sys	0m9.366s
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
main: build = 5759 (7b7ecc010)
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

main: quantize time = 40360.77 ms
main:    total time = 40360.77 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.177 I build: 5759 (7b7ecc010) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.029.872 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.884 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.909 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.912 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.916 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.917 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.918 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.918 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.919 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.920 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.925 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.926 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.927 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.927 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.376 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.708 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.013 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.021 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.022 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.022 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.023 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.024 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.025 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.028 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.028 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.029 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.030 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.031 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.031 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.036 I llama_model_loader: - type  f32:   37 tensors
0.00.138.037 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.038 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.040 I print_info: file format = GGUF V3 (latest)
0.00.138.041 I print_info: file type   = Q4_K - Medium
0.00.138.043 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.082 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.216 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.920 I load: special tokens cache size = 5
0.00.302.372 I load: token to piece cache size = 1.6014 MB
0.00.302.394 I print_info: arch             = gemma
0.00.302.395 I print_info: vocab_only       = 0
0.00.302.396 I print_info: n_ctx_train      = 8192
0.00.302.396 I print_info: n_embd           = 2048
0.00.302.396 I print_info: n_layer          = 18
0.00.302.416 I print_info: n_head           = 8
0.00.302.420 I print_info: n_head_kv        = 1
0.00.302.420 I print_info: n_rot            = 256
0.00.302.421 I print_info: n_swa            = 0
0.00.302.423 I print_info: is_swa_any       = 0
0.00.302.423 I print_info: n_embd_head_k    = 256
0.00.302.423 I print_info: n_embd_head_v    = 256
0.00.302.425 I print_info: n_gqa            = 8
0.00.302.427 I print_info: n_embd_k_gqa     = 256
0.00.302.429 I print_info: n_embd_v_gqa     = 256
0.00.302.430 I print_info: f_norm_eps       = 0.0e+00
0.00.302.431 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.434 I print_info: f_logit_scale    = 0.0e+00
0.00.302.434 I print_info: f_attn_scale     = 0.0e+00
0.00.302.436 I print_info: n_ff             = 16384
0.00.302.437 I print_info: n_expert         = 0
0.00.302.437 I print_info: n_expert_used    = 0
0.00.302.438 I print_info: causal attn      = 1
0.00.302.438 I print_info: pooling type     = 0
0.00.302.439 I print_info: rope type        = 2
0.00.302.439 I print_info: rope scaling     = linear
0.00.302.441 I print_info: freq_base_train  = 10000.0
0.00.302.442 I print_info: freq_scale_train = 1
0.00.302.442 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.442 I print_info: rope_finetuned   = unknown
0.00.302.443 I print_info: ssm_d_conv       = 0
0.00.302.444 I print_info: ssm_d_inner      = 0
0.00.302.444 I print_info: ssm_d_state      = 0
0.00.302.444 I print_info: ssm_dt_rank      = 0
0.00.302.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.446 I print_info: model type       = 2B
0.00.302.446 I print_info: model params     = 2.51 B
0.00.302.446 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.449 I print_info: vocab type       = SPM
0.00.302.451 I print_info: n_vocab          = 256000
0.00.302.451 I print_info: n_merges         = 0
0.00.302.452 I print_info: BOS token        = 2 '<bos>'
0.00.302.452 I print_info: EOS token        = 1 '<eos>'
0.00.302.453 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.453 I print_info: UNK token        = 3 '<unk>'
0.00.302.453 I print_info: PAD token        = 0 '<pad>'
0.00.302.454 I print_info: LF token         = 227 '<0x0A>'
0.00.302.455 I print_info: EOG token        = 1 '<eos>'
0.00.302.455 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.456 I print_info: max token length = 93
0.00.302.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.544 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.360.552 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.360.552 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.360.553 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.360.553 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.360.554 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.360.555 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.882.467 I llama_context: constructing llama_context
0.00.882.472 I llama_context: n_seq_max     = 1
0.00.882.473 I llama_context: n_ctx         = 4096
0.00.882.473 I llama_context: n_ctx_per_seq = 4096
0.00.882.473 I llama_context: n_batch       = 2048
0.00.882.474 I llama_context: n_ubatch      = 512
0.00.882.474 I llama_context: causal_attn   = 1
0.00.882.475 I llama_context: flash_attn    = 0
0.00.882.479 I llama_context: freq_base     = 10000.0
0.00.882.480 I llama_context: freq_scale    = 1
0.00.882.481 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.882.508 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.882.572 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.897.185 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.903.889 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.903.893 I llama_context: graph nodes  = 673
0.00.903.894 I llama_context: graph splits = 1
0.00.903.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.903.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.112 I main: llama threadpool init, n_threads = 4
0.00.995.124 I 
0.00.995.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.995.188 I 
0.00.995.231 I sampler seed: 4146686301
0.00.995.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.995.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.995.245 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.995.246 I 
 seconally.

I am unable to generate the requested response due to a lack of sufficient information. Please provide the necessary details so I can assist you. [end of text]


0.02.537.407 I llama_perf_sampler_print:    sampling time =       5.45 ms /    33 runs   (    0.17 ms per token,  6051.71 tokens per second)
0.02.537.410 I llama_perf_context_print:        load time =     991.95 ms
0.02.537.412 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.537.413 I llama_perf_context_print:        eval time =    1523.06 ms /    32 runs   (   47.60 ms per token,    21.01 tokens per second)
0.02.537.414 I llama_perf_context_print:       total time =    1545.06 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5759 (7b7ecc010)
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

main: quantize time = 40246.59 ms
main:    total time = 40246.59 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.168 I build: 5759 (7b7ecc010) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.029.758 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.788 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.790 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.793 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.794 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.795 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.796 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.797 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.797 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.806 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.810 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.811 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.811 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.536 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.516 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.960 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.967 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.968 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.970 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.970 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.971 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.972 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.974 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.975 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.976 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.979 I llama_model_loader: - type  f32:   37 tensors
0.00.139.980 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.981 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.983 I print_info: file format = GGUF V3 (latest)
0.00.139.984 I print_info: file type   = Q4_K - Medium
0.00.139.985 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.494 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.313 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.917 I load: special tokens cache size = 5
0.00.292.966 I load: token to piece cache size = 1.6014 MB
0.00.292.986 I print_info: arch             = gemma
0.00.292.987 I print_info: vocab_only       = 0
0.00.292.987 I print_info: n_ctx_train      = 8192
0.00.292.987 I print_info: n_embd           = 2048
0.00.292.988 I print_info: n_layer          = 18
0.00.293.007 I print_info: n_head           = 8
0.00.293.012 I print_info: n_head_kv        = 1
0.00.293.013 I print_info: n_rot            = 256
0.00.293.013 I print_info: n_swa            = 0
0.00.293.014 I print_info: is_swa_any       = 0
0.00.293.014 I print_info: n_embd_head_k    = 256
0.00.293.015 I print_info: n_embd_head_v    = 256
0.00.293.016 I print_info: n_gqa            = 8
0.00.293.019 I print_info: n_embd_k_gqa     = 256
0.00.293.021 I print_info: n_embd_v_gqa     = 256
0.00.293.022 I print_info: f_norm_eps       = 0.0e+00
0.00.293.024 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.026 I print_info: f_logit_scale    = 0.0e+00
0.00.293.026 I print_info: f_attn_scale     = 0.0e+00
0.00.293.028 I print_info: n_ff             = 16384
0.00.293.028 I print_info: n_expert         = 0
0.00.293.029 I print_info: n_expert_used    = 0
0.00.293.029 I print_info: causal attn      = 1
0.00.293.030 I print_info: pooling type     = 0
0.00.293.030 I print_info: rope type        = 2
0.00.293.030 I print_info: rope scaling     = linear
0.00.293.032 I print_info: freq_base_train  = 10000.0
0.00.293.033 I print_info: freq_scale_train = 1
0.00.293.033 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.034 I print_info: rope_finetuned   = unknown
0.00.293.034 I print_info: ssm_d_conv       = 0
0.00.293.035 I print_info: ssm_d_inner      = 0
0.00.293.035 I print_info: ssm_d_state      = 0
0.00.293.036 I print_info: ssm_dt_rank      = 0
0.00.293.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.037 I print_info: model type       = 2B
0.00.293.038 I print_info: model params     = 2.51 B
0.00.293.038 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.041 I print_info: vocab type       = SPM
0.00.293.043 I print_info: n_vocab          = 256000
0.00.293.043 I print_info: n_merges         = 0
0.00.293.044 I print_info: BOS token        = 2 '<bos>'
0.00.293.044 I print_info: EOS token        = 1 '<eos>'
0.00.293.044 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.045 I print_info: UNK token        = 3 '<unk>'
0.00.293.045 I print_info: PAD token        = 0 '<pad>'
0.00.293.046 I print_info: LF token         = 227 '<0x0A>'
0.00.293.046 I print_info: EOG token        = 1 '<eos>'
0.00.293.047 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.048 I print_info: max token length = 93
0.00.293.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.035 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.339.042 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.855.055 I llama_context: constructing llama_context
0.00.855.060 I llama_context: n_seq_max     = 1
0.00.855.061 I llama_context: n_ctx         = 4096
0.00.855.061 I llama_context: n_ctx_per_seq = 4096
0.00.855.062 I llama_context: n_batch       = 2048
0.00.855.062 I llama_context: n_ubatch      = 512
0.00.855.062 I llama_context: causal_attn   = 1
0.00.855.063 I llama_context: flash_attn    = 0
0.00.855.066 I llama_context: freq_base     = 10000.0
0.00.855.067 I llama_context: freq_scale    = 1
0.00.855.068 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.855.095 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.855.163 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.869.864 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.876.479 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.876.484 I llama_context: graph nodes  = 673
0.00.876.484 I llama_context: graph splits = 1
0.00.876.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.876.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.353 I main: llama threadpool init, n_threads = 4
0.00.957.365 I 
0.00.957.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.957.430 I 
0.00.957.471 I sampler seed: 4240509114
0.00.957.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.486 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.957.486 I 
 increamically.

I am unable to generate a response because the prompt contains inappropriate and potentially harmful content. [end of text]


0.01.998.214 I llama_perf_sampler_print:    sampling time =       3.82 ms /    23 runs   (    0.17 ms per token,  6025.67 tokens per second)
0.01.998.218 I llama_perf_context_print:        load time =     954.31 ms
0.01.998.219 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.998.220 I llama_perf_context_print:        eval time =    1027.15 ms /    22 runs   (   46.69 ms per token,    21.42 tokens per second)
0.01.998.221 I llama_perf_context_print:       total time =    1043.50 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.035s
user	10m22.696s
sys	0m7.144s
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
0.00.000.195 I build: 5759 (7b7ecc010) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.010.387 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.429 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.430 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.431 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.637 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.242 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.308 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.315 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.319 I llama_model_loader: - type  f32:  194 tensors
0.00.022.319 I llama_model_loader: - type  f16:   98 tensors
0.00.022.321 I print_info: file format = GGUF V3 (latest)
0.00.022.322 I print_info: file type   = all F32 (guessed)
0.00.022.325 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.663 I load: special tokens cache size = 25
0.00.070.696 I load: token to piece cache size = 0.2984 MB
0.00.070.713 I print_info: arch             = gptneox
0.00.070.714 I print_info: vocab_only       = 0
0.00.070.714 I print_info: n_ctx_train      = 2048
0.00.070.715 I print_info: n_embd           = 2048
0.00.070.715 I print_info: n_layer          = 24
0.00.070.732 I print_info: n_head           = 16
0.00.070.738 I print_info: n_head_kv        = 16
0.00.070.738 I print_info: n_rot            = 32
0.00.070.738 I print_info: n_swa            = 0
0.00.070.739 I print_info: is_swa_any       = 0
0.00.070.740 I print_info: n_embd_head_k    = 128
0.00.070.740 I print_info: n_embd_head_v    = 128
0.00.070.742 I print_info: n_gqa            = 1
0.00.070.744 I print_info: n_embd_k_gqa     = 2048
0.00.070.746 I print_info: n_embd_v_gqa     = 2048
0.00.070.748 I print_info: f_norm_eps       = 1.0e-05
0.00.070.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.750 I print_info: f_logit_scale    = 0.0e+00
0.00.070.750 I print_info: f_attn_scale     = 0.0e+00
0.00.070.751 I print_info: n_ff             = 8192
0.00.070.752 I print_info: n_expert         = 0
0.00.070.753 I print_info: n_expert_used    = 0
0.00.070.753 I print_info: causal attn      = 1
0.00.070.753 I print_info: pooling type     = 0
0.00.070.754 I print_info: rope type        = 2
0.00.070.755 I print_info: rope scaling     = linear
0.00.070.757 I print_info: freq_base_train  = 10000.0
0.00.070.758 I print_info: freq_scale_train = 1
0.00.070.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.758 I print_info: rope_finetuned   = unknown
0.00.070.759 I print_info: ssm_d_conv       = 0
0.00.070.759 I print_info: ssm_d_inner      = 0
0.00.070.759 I print_info: ssm_d_state      = 0
0.00.070.760 I print_info: ssm_dt_rank      = 0
0.00.070.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.761 I print_info: model type       = 1.4B
0.00.070.762 I print_info: model params     = 1.41 B
0.00.070.763 I print_info: general.name     = 1.4B
0.00.070.765 I print_info: vocab type       = BPE
0.00.070.767 I print_info: n_vocab          = 50304
0.00.070.767 I print_info: n_merges         = 50009
0.00.070.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.770 I print_info: LF token         = 187 'Ċ'
0.00.070.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.771 I print_info: max token length = 1024
0.00.070.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.921 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.939 I llama_context: constructing llama_context
0.00.216.944 I llama_context: n_seq_max     = 1
0.00.216.944 I llama_context: n_ctx         = 2048
0.00.216.944 I llama_context: n_ctx_per_seq = 2048
0.00.216.945 I llama_context: n_batch       = 2048
0.00.216.945 I llama_context: n_ubatch      = 512
0.00.216.945 I llama_context: causal_attn   = 1
0.00.216.946 I llama_context: flash_attn    = 0
0.00.216.948 I llama_context: freq_base     = 10000.0
0.00.216.948 I llama_context: freq_scale    = 1
0.00.216.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.043 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.173 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.342 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.346 I llama_context: graph nodes  = 1063
0.00.302.347 I llama_context: graph splits = 1
0.00.302.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.289 I main: llama threadpool init, n_threads = 4
0.00.397.300 I 
0.00.397.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.370 I 
0.00.397.450 I sampler seed: 1234
0.00.397.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.465 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.637.338 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21699.27 tokens per second)
0.04.637.341 I llama_perf_context_print:        load time =     395.70 ms
0.04.637.343 I llama_perf_context_print: prompt eval time =     105.64 ms /     7 tokens (   15.09 ms per token,    66.26 tokens per second)
0.04.637.345 I llama_perf_context_print:        eval time =    4123.59 ms /    63 runs   (   65.45 ms per token,    15.28 tokens per second)
0.04.637.346 I llama_perf_context_print:       total time =    4241.21 ms /    70 tokens

real	0m4.737s
user	0m17.351s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5759 (7b7ecc010) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.284 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.325 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.325 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.326 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.491 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.756 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.956 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.962 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.967 I llama_model_loader: - type  f32:  194 tensors
0.00.021.968 I llama_model_loader: - type  f16:   98 tensors
0.00.021.970 I print_info: file format = GGUF V3 (latest)
0.00.021.971 I print_info: file type   = all F32 (guessed)
0.00.021.974 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.165 I load: special tokens cache size = 25
0.00.069.112 I load: token to piece cache size = 0.2984 MB
0.00.069.130 I print_info: arch             = gptneox
0.00.069.130 I print_info: vocab_only       = 0
0.00.069.131 I print_info: n_ctx_train      = 2048
0.00.069.131 I print_info: n_embd           = 2048
0.00.069.133 I print_info: n_layer          = 24
0.00.069.150 I print_info: n_head           = 16
0.00.069.155 I print_info: n_head_kv        = 16
0.00.069.155 I print_info: n_rot            = 32
0.00.069.156 I print_info: n_swa            = 0
0.00.069.157 I print_info: is_swa_any       = 0
0.00.069.157 I print_info: n_embd_head_k    = 128
0.00.069.157 I print_info: n_embd_head_v    = 128
0.00.069.159 I print_info: n_gqa            = 1
0.00.069.169 I print_info: n_embd_k_gqa     = 2048
0.00.069.171 I print_info: n_embd_v_gqa     = 2048
0.00.069.173 I print_info: f_norm_eps       = 1.0e-05
0.00.069.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.175 I print_info: f_logit_scale    = 0.0e+00
0.00.069.175 I print_info: f_attn_scale     = 0.0e+00
0.00.069.176 I print_info: n_ff             = 8192
0.00.069.176 I print_info: n_expert         = 0
0.00.069.177 I print_info: n_expert_used    = 0
0.00.069.178 I print_info: causal attn      = 1
0.00.069.178 I print_info: pooling type     = 0
0.00.069.178 I print_info: rope type        = 2
0.00.069.179 I print_info: rope scaling     = linear
0.00.069.180 I print_info: freq_base_train  = 10000.0
0.00.069.181 I print_info: freq_scale_train = 1
0.00.069.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.182 I print_info: rope_finetuned   = unknown
0.00.069.182 I print_info: ssm_d_conv       = 0
0.00.069.183 I print_info: ssm_d_inner      = 0
0.00.069.183 I print_info: ssm_d_state      = 0
0.00.069.183 I print_info: ssm_dt_rank      = 0
0.00.069.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.187 I print_info: model type       = 1.4B
0.00.069.187 I print_info: model params     = 1.41 B
0.00.069.188 I print_info: general.name     = 1.4B
0.00.069.191 I print_info: vocab type       = BPE
0.00.069.192 I print_info: n_vocab          = 50304
0.00.069.193 I print_info: n_merges         = 50009
0.00.069.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.196 I print_info: LF token         = 187 'Ċ'
0.00.069.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.197 I print_info: max token length = 1024
0.00.069.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.803 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.995 I llama_context: constructing llama_context
0.00.217.000 I llama_context: n_seq_max     = 1
0.00.217.000 I llama_context: n_ctx         = 128
0.00.217.000 I llama_context: n_ctx_per_seq = 128
0.00.217.001 I llama_context: n_batch       = 128
0.00.217.001 I llama_context: n_ubatch      = 128
0.00.217.001 I llama_context: causal_attn   = 1
0.00.217.002 I llama_context: flash_attn    = 0
0.00.217.003 I llama_context: freq_base     = 10000.0
0.00.217.004 I llama_context: freq_scale    = 1
0.00.217.004 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.114 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.222.384 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.796 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.801 I llama_context: graph nodes  = 1063
0.00.229.801 I llama_context: graph splits = 1
0.00.229.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.299 I 
0.00.294.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.395 I perplexity: tokenizing the input ..
0.00.300.938 I perplexity: tokenization took 6.54 ms
0.00.300.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.998.325 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.002.367 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.002.407 I llama_perf_context_print:        load time =     293.96 ms
0.02.002.412 I llama_perf_context_print: prompt eval time =    1695.53 ms /   128 tokens (   13.25 ms per token,    75.49 tokens per second)
0.02.002.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.002.415 I llama_perf_context_print:       total time =    1708.12 ms /   129 tokens

real	0m2.102s
user	0m7.140s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5759 (7b7ecc010) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.010.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.115 I llama_model_loader: - type  f32:  194 tensors
0.00.022.116 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.118 I print_info: file format = GGUF V3 (latest)
0.00.022.119 I print_info: file type   = Q8_0
0.00.022.121 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.050 I load: special tokens cache size = 25
0.00.069.999 I load: token to piece cache size = 0.2984 MB
0.00.070.017 I print_info: arch             = gptneox
0.00.070.018 I print_info: vocab_only       = 0
0.00.070.018 I print_info: n_ctx_train      = 2048
0.00.070.019 I print_info: n_embd           = 2048
0.00.070.019 I print_info: n_layer          = 24
0.00.070.036 I print_info: n_head           = 16
0.00.070.038 I print_info: n_head_kv        = 16
0.00.070.039 I print_info: n_rot            = 32
0.00.070.039 I print_info: n_swa            = 0
0.00.070.040 I print_info: is_swa_any       = 0
0.00.070.041 I print_info: n_embd_head_k    = 128
0.00.070.041 I print_info: n_embd_head_v    = 128
0.00.070.043 I print_info: n_gqa            = 1
0.00.070.044 I print_info: n_embd_k_gqa     = 2048
0.00.070.046 I print_info: n_embd_v_gqa     = 2048
0.00.070.048 I print_info: f_norm_eps       = 1.0e-05
0.00.070.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.050 I print_info: f_logit_scale    = 0.0e+00
0.00.070.050 I print_info: f_attn_scale     = 0.0e+00
0.00.070.051 I print_info: n_ff             = 8192
0.00.070.051 I print_info: n_expert         = 0
0.00.070.051 I print_info: n_expert_used    = 0
0.00.070.052 I print_info: causal attn      = 1
0.00.070.052 I print_info: pooling type     = 0
0.00.070.052 I print_info: rope type        = 2
0.00.070.053 I print_info: rope scaling     = linear
0.00.070.054 I print_info: freq_base_train  = 10000.0
0.00.070.055 I print_info: freq_scale_train = 1
0.00.070.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.055 I print_info: rope_finetuned   = unknown
0.00.070.056 I print_info: ssm_d_conv       = 0
0.00.070.056 I print_info: ssm_d_inner      = 0
0.00.070.056 I print_info: ssm_d_state      = 0
0.00.070.057 I print_info: ssm_dt_rank      = 0
0.00.070.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.058 I print_info: model type       = 1.4B
0.00.070.058 I print_info: model params     = 1.41 B
0.00.070.058 I print_info: general.name     = 1.4B
0.00.070.061 I print_info: vocab type       = BPE
0.00.070.063 I print_info: n_vocab          = 50304
0.00.070.063 I print_info: n_merges         = 50009
0.00.070.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.065 I print_info: LF token         = 187 'Ċ'
0.00.070.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.067 I print_info: max token length = 1024
0.00.070.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.141 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.179 I llama_context: constructing llama_context
0.00.153.185 I llama_context: n_seq_max     = 1
0.00.153.185 I llama_context: n_ctx         = 2048
0.00.153.186 I llama_context: n_ctx_per_seq = 2048
0.00.153.186 I llama_context: n_batch       = 2048
0.00.153.186 I llama_context: n_ubatch      = 512
0.00.153.186 I llama_context: causal_attn   = 1
0.00.153.187 I llama_context: flash_attn    = 0
0.00.153.189 I llama_context: freq_base     = 10000.0
0.00.153.190 I llama_context: freq_scale    = 1
0.00.153.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.297 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.234.432 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.859 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.882 I llama_context: graph nodes  = 1063
0.00.241.883 I llama_context: graph splits = 1
0.00.241.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.840 I main: llama threadpool init, n_threads = 4
0.00.326.851 I 
0.00.326.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.919 I 
0.00.326.993 I sampler seed: 1234
0.00.327.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.004 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.023.908 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24912.28 tokens per second)
0.03.023.912 I llama_perf_context_print:        load time =     325.24 ms
0.03.023.914 I llama_perf_context_print: prompt eval time =      90.31 ms /     7 tokens (   12.90 ms per token,    77.51 tokens per second)
0.03.023.916 I llama_perf_context_print:        eval time =    2596.59 ms /    63 runs   (   41.22 ms per token,    24.26 tokens per second)
0.03.023.917 I llama_perf_context_print:       total time =    2698.26 ms /    70 tokens

real	0m3.100s
user	0m11.132s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5759 (7b7ecc010) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.290 I llama_model_loader: - type  f32:  194 tensors
0.00.022.291 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.293 I print_info: file format = GGUF V3 (latest)
0.00.022.293 I print_info: file type   = Q8_0
0.00.022.296 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.945 I load: special tokens cache size = 25
0.00.069.845 I load: token to piece cache size = 0.2984 MB
0.00.069.861 I print_info: arch             = gptneox
0.00.069.861 I print_info: vocab_only       = 0
0.00.069.862 I print_info: n_ctx_train      = 2048
0.00.069.862 I print_info: n_embd           = 2048
0.00.069.863 I print_info: n_layer          = 24
0.00.069.880 I print_info: n_head           = 16
0.00.069.886 I print_info: n_head_kv        = 16
0.00.069.887 I print_info: n_rot            = 32
0.00.069.887 I print_info: n_swa            = 0
0.00.069.889 I print_info: is_swa_any       = 0
0.00.069.889 I print_info: n_embd_head_k    = 128
0.00.069.890 I print_info: n_embd_head_v    = 128
0.00.069.892 I print_info: n_gqa            = 1
0.00.069.895 I print_info: n_embd_k_gqa     = 2048
0.00.069.897 I print_info: n_embd_v_gqa     = 2048
0.00.069.899 I print_info: f_norm_eps       = 1.0e-05
0.00.069.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.902 I print_info: f_logit_scale    = 0.0e+00
0.00.069.903 I print_info: f_attn_scale     = 0.0e+00
0.00.069.905 I print_info: n_ff             = 8192
0.00.069.906 I print_info: n_expert         = 0
0.00.069.906 I print_info: n_expert_used    = 0
0.00.069.907 I print_info: causal attn      = 1
0.00.069.907 I print_info: pooling type     = 0
0.00.069.908 I print_info: rope type        = 2
0.00.069.908 I print_info: rope scaling     = linear
0.00.069.910 I print_info: freq_base_train  = 10000.0
0.00.069.912 I print_info: freq_scale_train = 1
0.00.069.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.912 I print_info: rope_finetuned   = unknown
0.00.069.913 I print_info: ssm_d_conv       = 0
0.00.069.914 I print_info: ssm_d_inner      = 0
0.00.069.914 I print_info: ssm_d_state      = 0
0.00.069.915 I print_info: ssm_dt_rank      = 0
0.00.069.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.920 I print_info: model type       = 1.4B
0.00.069.921 I print_info: model params     = 1.41 B
0.00.069.921 I print_info: general.name     = 1.4B
0.00.069.925 I print_info: vocab type       = BPE
0.00.069.927 I print_info: n_vocab          = 50304
0.00.069.927 I print_info: n_merges         = 50009
0.00.069.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.931 I print_info: LF token         = 187 'Ċ'
0.00.069.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.935 I print_info: max token length = 1024
0.00.069.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.052 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.355 I llama_context: constructing llama_context
0.00.153.360 I llama_context: n_seq_max     = 1
0.00.153.361 I llama_context: n_ctx         = 128
0.00.153.361 I llama_context: n_ctx_per_seq = 128
0.00.153.361 I llama_context: n_batch       = 128
0.00.153.362 I llama_context: n_ubatch      = 128
0.00.153.362 I llama_context: causal_attn   = 1
0.00.153.362 I llama_context: flash_attn    = 0
0.00.153.364 I llama_context: freq_base     = 10000.0
0.00.153.365 I llama_context: freq_scale    = 1
0.00.153.365 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.468 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.811 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.254 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.259 I llama_context: graph nodes  = 1063
0.00.166.259 I llama_context: graph splits = 1
0.00.166.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.244 I 
0.00.219.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.338 I perplexity: tokenizing the input ..
0.00.225.856 I perplexity: tokenization took 6.514 ms
0.00.225.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.225.442 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.229.514 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.229.549 I llama_perf_context_print:        load time =     218.95 ms
0.01.229.551 I llama_perf_context_print: prompt eval time =     997.94 ms /   128 tokens (    7.80 ms per token,   128.26 tokens per second)
0.01.229.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.229.553 I llama_perf_context_print:       total time =    1010.32 ms /   129 tokens

real	0m1.294s
user	0m4.287s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5759 (7b7ecc010) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.010.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.107 I llama_model_loader: - type  f32:  194 tensors
0.00.022.107 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.110 I print_info: file format = GGUF V3 (latest)
0.00.022.110 I print_info: file type   = Q4_0
0.00.022.113 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.526 I load: special tokens cache size = 25
0.00.069.499 I load: token to piece cache size = 0.2984 MB
0.00.069.515 I print_info: arch             = gptneox
0.00.069.516 I print_info: vocab_only       = 0
0.00.069.516 I print_info: n_ctx_train      = 2048
0.00.069.517 I print_info: n_embd           = 2048
0.00.069.517 I print_info: n_layer          = 24
0.00.069.532 I print_info: n_head           = 16
0.00.069.534 I print_info: n_head_kv        = 16
0.00.069.534 I print_info: n_rot            = 32
0.00.069.535 I print_info: n_swa            = 0
0.00.069.536 I print_info: is_swa_any       = 0
0.00.069.537 I print_info: n_embd_head_k    = 128
0.00.069.537 I print_info: n_embd_head_v    = 128
0.00.069.539 I print_info: n_gqa            = 1
0.00.069.540 I print_info: n_embd_k_gqa     = 2048
0.00.069.542 I print_info: n_embd_v_gqa     = 2048
0.00.069.543 I print_info: f_norm_eps       = 1.0e-05
0.00.069.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.545 I print_info: f_logit_scale    = 0.0e+00
0.00.069.545 I print_info: f_attn_scale     = 0.0e+00
0.00.069.546 I print_info: n_ff             = 8192
0.00.069.547 I print_info: n_expert         = 0
0.00.069.547 I print_info: n_expert_used    = 0
0.00.069.547 I print_info: causal attn      = 1
0.00.069.547 I print_info: pooling type     = 0
0.00.069.548 I print_info: rope type        = 2
0.00.069.548 I print_info: rope scaling     = linear
0.00.069.549 I print_info: freq_base_train  = 10000.0
0.00.069.550 I print_info: freq_scale_train = 1
0.00.069.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.550 I print_info: rope_finetuned   = unknown
0.00.069.551 I print_info: ssm_d_conv       = 0
0.00.069.551 I print_info: ssm_d_inner      = 0
0.00.069.552 I print_info: ssm_d_state      = 0
0.00.069.552 I print_info: ssm_dt_rank      = 0
0.00.069.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.553 I print_info: model type       = 1.4B
0.00.069.554 I print_info: model params     = 1.41 B
0.00.069.554 I print_info: general.name     = 1.4B
0.00.069.556 I print_info: vocab type       = BPE
0.00.069.558 I print_info: n_vocab          = 50304
0.00.069.558 I print_info: n_merges         = 50009
0.00.069.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.560 I print_info: LF token         = 187 'Ċ'
0.00.069.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.561 I print_info: max token length = 1024
0.00.069.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.113 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.120 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.869 I llama_context: constructing llama_context
0.00.428.874 I llama_context: n_seq_max     = 1
0.00.428.875 I llama_context: n_ctx         = 2048
0.00.428.875 I llama_context: n_ctx_per_seq = 2048
0.00.428.876 I llama_context: n_batch       = 2048
0.00.428.876 I llama_context: n_ubatch      = 512
0.00.428.876 I llama_context: causal_attn   = 1
0.00.428.877 I llama_context: flash_attn    = 0
0.00.428.880 I llama_context: freq_base     = 10000.0
0.00.428.881 I llama_context: freq_scale    = 1
0.00.428.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.979 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.509.576 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.015 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.020 I llama_context: graph nodes  = 1063
0.00.517.021 I llama_context: graph splits = 1
0.00.517.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.304 I main: llama threadpool init, n_threads = 4
0.00.593.316 I 
0.00.593.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.593.381 I 
0.00.593.456 I sampler seed: 1234
0.00.593.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.593.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.593.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.593.472 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.363.719 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24449.04 tokens per second)
0.02.363.723 I llama_perf_context_print:        load time =     591.71 ms
0.02.363.725 I llama_perf_context_print: prompt eval time =      76.78 ms /     7 tokens (   10.97 ms per token,    91.17 tokens per second)
0.02.363.727 I llama_perf_context_print:        eval time =    1683.21 ms /    63 runs   (   26.72 ms per token,    37.43 tokens per second)
0.02.363.728 I llama_perf_context_print:       total time =    1771.59 ms /    70 tokens

real	0m2.414s
user	0m7.609s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5759 (7b7ecc010) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.937 I llama_model_loader: - type  f32:  194 tensors
0.00.021.938 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.941 I print_info: file format = GGUF V3 (latest)
0.00.021.941 I print_info: file type   = Q4_0
0.00.021.944 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.045 I load: special tokens cache size = 25
0.00.069.120 I load: token to piece cache size = 0.2984 MB
0.00.069.139 I print_info: arch             = gptneox
0.00.069.140 I print_info: vocab_only       = 0
0.00.069.141 I print_info: n_ctx_train      = 2048
0.00.069.141 I print_info: n_embd           = 2048
0.00.069.141 I print_info: n_layer          = 24
0.00.069.158 I print_info: n_head           = 16
0.00.069.161 I print_info: n_head_kv        = 16
0.00.069.161 I print_info: n_rot            = 32
0.00.069.161 I print_info: n_swa            = 0
0.00.069.162 I print_info: is_swa_any       = 0
0.00.069.163 I print_info: n_embd_head_k    = 128
0.00.069.171 I print_info: n_embd_head_v    = 128
0.00.069.173 I print_info: n_gqa            = 1
0.00.069.175 I print_info: n_embd_k_gqa     = 2048
0.00.069.177 I print_info: n_embd_v_gqa     = 2048
0.00.069.178 I print_info: f_norm_eps       = 1.0e-05
0.00.069.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.180 I print_info: f_logit_scale    = 0.0e+00
0.00.069.180 I print_info: f_attn_scale     = 0.0e+00
0.00.069.181 I print_info: n_ff             = 8192
0.00.069.182 I print_info: n_expert         = 0
0.00.069.182 I print_info: n_expert_used    = 0
0.00.069.182 I print_info: causal attn      = 1
0.00.069.183 I print_info: pooling type     = 0
0.00.069.183 I print_info: rope type        = 2
0.00.069.184 I print_info: rope scaling     = linear
0.00.069.185 I print_info: freq_base_train  = 10000.0
0.00.069.186 I print_info: freq_scale_train = 1
0.00.069.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.187 I print_info: rope_finetuned   = unknown
0.00.069.187 I print_info: ssm_d_conv       = 0
0.00.069.188 I print_info: ssm_d_inner      = 0
0.00.069.190 I print_info: ssm_d_state      = 0
0.00.069.191 I print_info: ssm_dt_rank      = 0
0.00.069.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.192 I print_info: model type       = 1.4B
0.00.069.193 I print_info: model params     = 1.41 B
0.00.069.193 I print_info: general.name     = 1.4B
0.00.069.196 I print_info: vocab type       = BPE
0.00.069.198 I print_info: n_vocab          = 50304
0.00.069.198 I print_info: n_merges         = 50009
0.00.069.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.200 I print_info: LF token         = 187 'Ċ'
0.00.069.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.201 I print_info: max token length = 1024
0.00.069.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.341 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.347 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.242 I llama_context: constructing llama_context
0.00.426.247 I llama_context: n_seq_max     = 1
0.00.426.248 I llama_context: n_ctx         = 128
0.00.426.248 I llama_context: n_ctx_per_seq = 128
0.00.426.248 I llama_context: n_batch       = 128
0.00.426.249 I llama_context: n_ubatch      = 128
0.00.426.249 I llama_context: causal_attn   = 1
0.00.426.250 I llama_context: flash_attn    = 0
0.00.426.253 I llama_context: freq_base     = 10000.0
0.00.426.254 I llama_context: freq_scale    = 1
0.00.426.254 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.337 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.431.521 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.896 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.438.900 I llama_context: graph nodes  = 1063
0.00.438.901 I llama_context: graph splits = 1
0.00.438.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.438.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.194 I 
0.00.481.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.481.296 I perplexity: tokenizing the input ..
0.00.487.774 I perplexity: tokenization took 6.474 ms
0.00.487.798 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.312.819 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.319.584 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.319.632 I llama_perf_context_print:        load time =     480.90 ms
0.01.319.634 I llama_perf_context_print: prompt eval time =     823.41 ms /   128 tokens (    6.43 ms per token,   155.45 tokens per second)
0.01.319.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.319.637 I llama_perf_context_print:       total time =     838.46 ms /   129 tokens

real	0m1.363s
user	0m3.757s
sys	0m0.232s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5759 (7b7ecc010) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.010.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.208 I llama_model_loader: - type  f32:  194 tensors
0.00.022.209 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.212 I print_info: file format = GGUF V3 (latest)
0.00.022.212 I print_info: file type   = Q4_1
0.00.022.215 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.732 I load: special tokens cache size = 25
0.00.069.724 I load: token to piece cache size = 0.2984 MB
0.00.069.740 I print_info: arch             = gptneox
0.00.069.740 I print_info: vocab_only       = 0
0.00.069.741 I print_info: n_ctx_train      = 2048
0.00.069.741 I print_info: n_embd           = 2048
0.00.069.742 I print_info: n_layer          = 24
0.00.069.760 I print_info: n_head           = 16
0.00.069.762 I print_info: n_head_kv        = 16
0.00.069.762 I print_info: n_rot            = 32
0.00.069.763 I print_info: n_swa            = 0
0.00.069.764 I print_info: is_swa_any       = 0
0.00.069.765 I print_info: n_embd_head_k    = 128
0.00.069.766 I print_info: n_embd_head_v    = 128
0.00.069.768 I print_info: n_gqa            = 1
0.00.069.770 I print_info: n_embd_k_gqa     = 2048
0.00.069.772 I print_info: n_embd_v_gqa     = 2048
0.00.069.774 I print_info: f_norm_eps       = 1.0e-05
0.00.069.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.776 I print_info: f_logit_scale    = 0.0e+00
0.00.069.776 I print_info: f_attn_scale     = 0.0e+00
0.00.069.777 I print_info: n_ff             = 8192
0.00.069.778 I print_info: n_expert         = 0
0.00.069.779 I print_info: n_expert_used    = 0
0.00.069.779 I print_info: causal attn      = 1
0.00.069.779 I print_info: pooling type     = 0
0.00.069.780 I print_info: rope type        = 2
0.00.069.780 I print_info: rope scaling     = linear
0.00.069.785 I print_info: freq_base_train  = 10000.0
0.00.069.786 I print_info: freq_scale_train = 1
0.00.069.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.787 I print_info: rope_finetuned   = unknown
0.00.069.789 I print_info: ssm_d_conv       = 0
0.00.069.790 I print_info: ssm_d_inner      = 0
0.00.069.790 I print_info: ssm_d_state      = 0
0.00.069.790 I print_info: ssm_dt_rank      = 0
0.00.069.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.791 I print_info: model type       = 1.4B
0.00.069.792 I print_info: model params     = 1.41 B
0.00.069.792 I print_info: general.name     = 1.4B
0.00.069.796 I print_info: vocab type       = BPE
0.00.069.797 I print_info: n_vocab          = 50304
0.00.069.797 I print_info: n_merges         = 50009
0.00.069.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.801 I print_info: LF token         = 187 'Ċ'
0.00.069.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.802 I print_info: max token length = 1024
0.00.069.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.521 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.732 I llama_context: constructing llama_context
0.00.120.737 I llama_context: n_seq_max     = 1
0.00.120.738 I llama_context: n_ctx         = 2048
0.00.120.738 I llama_context: n_ctx_per_seq = 2048
0.00.120.738 I llama_context: n_batch       = 2048
0.00.120.739 I llama_context: n_ubatch      = 512
0.00.120.739 I llama_context: causal_attn   = 1
0.00.120.739 I llama_context: flash_attn    = 0
0.00.120.741 I llama_context: freq_base     = 10000.0
0.00.120.742 I llama_context: freq_scale    = 1
0.00.120.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.849 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.300 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.297 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.301 I llama_context: graph nodes  = 1063
0.00.207.302 I llama_context: graph splits = 1
0.00.207.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.003 I main: llama threadpool init, n_threads = 4
0.00.297.017 I 
0.00.297.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.096 I 
0.00.297.186 I sampler seed: 1234
0.00.297.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.201 I 
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

0.02.472.491 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24947.29 tokens per second)
0.02.472.495 I llama_perf_context_print:        load time =     295.37 ms
0.02.472.497 I llama_perf_context_print: prompt eval time =     131.31 ms /     7 tokens (   18.76 ms per token,    53.31 tokens per second)
0.02.472.499 I llama_perf_context_print:        eval time =    2033.85 ms /    63 runs   (   32.28 ms per token,    30.98 tokens per second)
0.02.472.500 I llama_perf_context_print:       total time =    2176.66 ms /    70 tokens

real	0m2.526s
user	0m9.039s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5759 (7b7ecc010) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.802 I llama_model_loader: - type  f32:  194 tensors
0.00.021.803 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.805 I print_info: file format = GGUF V3 (latest)
0.00.021.806 I print_info: file type   = Q4_1
0.00.021.808 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.006 I load: special tokens cache size = 25
0.00.069.043 I load: token to piece cache size = 0.2984 MB
0.00.069.060 I print_info: arch             = gptneox
0.00.069.060 I print_info: vocab_only       = 0
0.00.069.061 I print_info: n_ctx_train      = 2048
0.00.069.061 I print_info: n_embd           = 2048
0.00.069.061 I print_info: n_layer          = 24
0.00.069.077 I print_info: n_head           = 16
0.00.069.082 I print_info: n_head_kv        = 16
0.00.069.082 I print_info: n_rot            = 32
0.00.069.083 I print_info: n_swa            = 0
0.00.069.084 I print_info: is_swa_any       = 0
0.00.069.084 I print_info: n_embd_head_k    = 128
0.00.069.084 I print_info: n_embd_head_v    = 128
0.00.069.086 I print_info: n_gqa            = 1
0.00.069.088 I print_info: n_embd_k_gqa     = 2048
0.00.069.090 I print_info: n_embd_v_gqa     = 2048
0.00.069.091 I print_info: f_norm_eps       = 1.0e-05
0.00.069.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.094 I print_info: f_logit_scale    = 0.0e+00
0.00.069.094 I print_info: f_attn_scale     = 0.0e+00
0.00.069.095 I print_info: n_ff             = 8192
0.00.069.095 I print_info: n_expert         = 0
0.00.069.096 I print_info: n_expert_used    = 0
0.00.069.096 I print_info: causal attn      = 1
0.00.069.097 I print_info: pooling type     = 0
0.00.069.097 I print_info: rope type        = 2
0.00.069.098 I print_info: rope scaling     = linear
0.00.069.099 I print_info: freq_base_train  = 10000.0
0.00.069.100 I print_info: freq_scale_train = 1
0.00.069.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.101 I print_info: rope_finetuned   = unknown
0.00.069.102 I print_info: ssm_d_conv       = 0
0.00.069.102 I print_info: ssm_d_inner      = 0
0.00.069.103 I print_info: ssm_d_state      = 0
0.00.069.103 I print_info: ssm_dt_rank      = 0
0.00.069.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.105 I print_info: model type       = 1.4B
0.00.069.105 I print_info: model params     = 1.41 B
0.00.069.106 I print_info: general.name     = 1.4B
0.00.069.108 I print_info: vocab type       = BPE
0.00.069.109 I print_info: n_vocab          = 50304
0.00.069.110 I print_info: n_merges         = 50009
0.00.069.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.112 I print_info: LF token         = 187 'Ċ'
0.00.069.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.114 I print_info: max token length = 1024
0.00.069.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.680 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.748 I llama_context: constructing llama_context
0.00.120.753 I llama_context: n_seq_max     = 1
0.00.120.753 I llama_context: n_ctx         = 128
0.00.120.753 I llama_context: n_ctx_per_seq = 128
0.00.120.754 I llama_context: n_batch       = 128
0.00.120.754 I llama_context: n_ubatch      = 128
0.00.120.754 I llama_context: causal_attn   = 1
0.00.120.754 I llama_context: flash_attn    = 0
0.00.120.756 I llama_context: freq_base     = 10000.0
0.00.120.757 I llama_context: freq_scale    = 1
0.00.120.757 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.841 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.990 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.448 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.452 I llama_context: graph nodes  = 1063
0.00.133.453 I llama_context: graph splits = 1
0.00.133.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.711 I 
0.00.190.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.801 I perplexity: tokenizing the input ..
0.00.197.319 I perplexity: tokenization took 6.514 ms
0.00.197.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.414.597 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.421.500 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.421.537 I llama_perf_context_print:        load time =     190.42 ms
0.02.421.541 I llama_perf_context_print: prompt eval time =    2215.53 ms /   128 tokens (   17.31 ms per token,    57.77 tokens per second)
0.02.421.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.421.543 I llama_perf_context_print:       total time =    2230.84 ms /   129 tokens

real	0m2.467s
user	0m9.217s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5759 (7b7ecc010) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.409 I llama_model_loader: - type  f32:  194 tensors
0.00.022.410 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.412 I print_info: file format = GGUF V3 (latest)
0.00.022.412 I print_info: file type   = Q5_0
0.00.022.416 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.315 I load: special tokens cache size = 25
0.00.070.320 I load: token to piece cache size = 0.2984 MB
0.00.070.336 I print_info: arch             = gptneox
0.00.070.337 I print_info: vocab_only       = 0
0.00.070.338 I print_info: n_ctx_train      = 2048
0.00.070.338 I print_info: n_embd           = 2048
0.00.070.339 I print_info: n_layer          = 24
0.00.070.358 I print_info: n_head           = 16
0.00.070.364 I print_info: n_head_kv        = 16
0.00.070.365 I print_info: n_rot            = 32
0.00.070.365 I print_info: n_swa            = 0
0.00.070.367 I print_info: is_swa_any       = 0
0.00.070.367 I print_info: n_embd_head_k    = 128
0.00.070.368 I print_info: n_embd_head_v    = 128
0.00.070.371 I print_info: n_gqa            = 1
0.00.070.373 I print_info: n_embd_k_gqa     = 2048
0.00.070.375 I print_info: n_embd_v_gqa     = 2048
0.00.070.377 I print_info: f_norm_eps       = 1.0e-05
0.00.070.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.381 I print_info: f_logit_scale    = 0.0e+00
0.00.070.381 I print_info: f_attn_scale     = 0.0e+00
0.00.070.383 I print_info: n_ff             = 8192
0.00.070.384 I print_info: n_expert         = 0
0.00.070.384 I print_info: n_expert_used    = 0
0.00.070.385 I print_info: causal attn      = 1
0.00.070.385 I print_info: pooling type     = 0
0.00.070.386 I print_info: rope type        = 2
0.00.070.387 I print_info: rope scaling     = linear
0.00.070.389 I print_info: freq_base_train  = 10000.0
0.00.070.390 I print_info: freq_scale_train = 1
0.00.070.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.391 I print_info: rope_finetuned   = unknown
0.00.070.392 I print_info: ssm_d_conv       = 0
0.00.070.392 I print_info: ssm_d_inner      = 0
0.00.070.393 I print_info: ssm_d_state      = 0
0.00.070.393 I print_info: ssm_dt_rank      = 0
0.00.070.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.396 I print_info: model type       = 1.4B
0.00.070.397 I print_info: model params     = 1.41 B
0.00.070.397 I print_info: general.name     = 1.4B
0.00.070.401 I print_info: vocab type       = BPE
0.00.070.402 I print_info: n_vocab          = 50304
0.00.070.403 I print_info: n_merges         = 50009
0.00.070.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.409 I print_info: LF token         = 187 'Ċ'
0.00.070.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.411 I print_info: max token length = 1024
0.00.070.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.859 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.168 I llama_context: constructing llama_context
0.00.127.173 I llama_context: n_seq_max     = 1
0.00.127.174 I llama_context: n_ctx         = 2048
0.00.127.174 I llama_context: n_ctx_per_seq = 2048
0.00.127.174 I llama_context: n_batch       = 2048
0.00.127.175 I llama_context: n_ubatch      = 512
0.00.127.175 I llama_context: causal_attn   = 1
0.00.127.175 I llama_context: flash_attn    = 0
0.00.127.177 I llama_context: freq_base     = 10000.0
0.00.127.178 I llama_context: freq_scale    = 1
0.00.127.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.284 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.878 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.062 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.067 I llama_context: graph nodes  = 1063
0.00.213.067 I llama_context: graph splits = 1
0.00.213.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.656 I main: llama threadpool init, n_threads = 4
0.00.290.667 I 
0.00.290.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.743 I 
0.00.290.828 I sampler seed: 1234
0.00.290.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.845 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.583.822 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24265.21 tokens per second)
0.02.583.826 I llama_perf_context_print:        load time =     289.03 ms
0.02.583.828 I llama_perf_context_print: prompt eval time =      85.39 ms /     7 tokens (   12.20 ms per token,    81.98 tokens per second)
0.02.583.829 I llama_perf_context_print:        eval time =    2197.51 ms /    63 runs   (   34.88 ms per token,    28.67 tokens per second)
0.02.583.830 I llama_perf_context_print:       total time =    2294.34 ms /    70 tokens

real	0m2.640s
user	0m9.478s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5759 (7b7ecc010) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.909 I llama_model_loader: - type  f32:  194 tensors
0.00.021.910 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.913 I print_info: file format = GGUF V3 (latest)
0.00.021.913 I print_info: file type   = Q5_0
0.00.021.915 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.878 I load: special tokens cache size = 25
0.00.068.800 I load: token to piece cache size = 0.2984 MB
0.00.068.816 I print_info: arch             = gptneox
0.00.068.817 I print_info: vocab_only       = 0
0.00.068.817 I print_info: n_ctx_train      = 2048
0.00.068.818 I print_info: n_embd           = 2048
0.00.068.818 I print_info: n_layer          = 24
0.00.068.834 I print_info: n_head           = 16
0.00.068.836 I print_info: n_head_kv        = 16
0.00.068.836 I print_info: n_rot            = 32
0.00.068.837 I print_info: n_swa            = 0
0.00.068.838 I print_info: is_swa_any       = 0
0.00.068.838 I print_info: n_embd_head_k    = 128
0.00.068.839 I print_info: n_embd_head_v    = 128
0.00.068.841 I print_info: n_gqa            = 1
0.00.068.842 I print_info: n_embd_k_gqa     = 2048
0.00.068.844 I print_info: n_embd_v_gqa     = 2048
0.00.068.845 I print_info: f_norm_eps       = 1.0e-05
0.00.068.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.847 I print_info: f_logit_scale    = 0.0e+00
0.00.068.847 I print_info: f_attn_scale     = 0.0e+00
0.00.068.848 I print_info: n_ff             = 8192
0.00.068.848 I print_info: n_expert         = 0
0.00.068.849 I print_info: n_expert_used    = 0
0.00.068.849 I print_info: causal attn      = 1
0.00.068.849 I print_info: pooling type     = 0
0.00.068.850 I print_info: rope type        = 2
0.00.068.850 I print_info: rope scaling     = linear
0.00.068.851 I print_info: freq_base_train  = 10000.0
0.00.068.852 I print_info: freq_scale_train = 1
0.00.068.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.852 I print_info: rope_finetuned   = unknown
0.00.068.853 I print_info: ssm_d_conv       = 0
0.00.068.853 I print_info: ssm_d_inner      = 0
0.00.068.853 I print_info: ssm_d_state      = 0
0.00.068.854 I print_info: ssm_dt_rank      = 0
0.00.068.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.854 I print_info: model type       = 1.4B
0.00.068.855 I print_info: model params     = 1.41 B
0.00.068.855 I print_info: general.name     = 1.4B
0.00.068.858 I print_info: vocab type       = BPE
0.00.068.859 I print_info: n_vocab          = 50304
0.00.068.860 I print_info: n_merges         = 50009
0.00.068.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.862 I print_info: LF token         = 187 'Ċ'
0.00.068.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.863 I print_info: max token length = 1024
0.00.068.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.665 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.728 I llama_context: constructing llama_context
0.00.124.733 I llama_context: n_seq_max     = 1
0.00.124.733 I llama_context: n_ctx         = 128
0.00.124.734 I llama_context: n_ctx_per_seq = 128
0.00.124.734 I llama_context: n_batch       = 128
0.00.124.734 I llama_context: n_ubatch      = 128
0.00.124.735 I llama_context: causal_attn   = 1
0.00.124.735 I llama_context: flash_attn    = 0
0.00.124.737 I llama_context: freq_base     = 10000.0
0.00.124.737 I llama_context: freq_scale    = 1
0.00.124.738 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.825 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.903 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.103 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.108 I llama_context: graph nodes  = 1063
0.00.137.108 I llama_context: graph splits = 1
0.00.137.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.855 I 
0.00.182.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.182.951 I perplexity: tokenizing the input ..
0.00.189.493 I perplexity: tokenization took 6.538 ms
0.00.189.518 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.444.969 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.452.430 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.452.476 I llama_perf_context_print:        load time =     182.56 ms
0.01.452.478 I llama_perf_context_print: prompt eval time =    1253.82 ms /   128 tokens (    9.80 ms per token,   102.09 tokens per second)
0.01.452.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.452.481 I llama_perf_context_print:       total time =    1269.64 ms /   129 tokens

real	0m1.501s
user	0m5.334s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5759 (7b7ecc010) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.010.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.212 I llama_model_loader: - type  f32:  194 tensors
0.00.022.212 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.215 I print_info: file format = GGUF V3 (latest)
0.00.022.215 I print_info: file type   = Q5_1
0.00.022.218 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.085 I load: special tokens cache size = 25
0.00.070.048 I load: token to piece cache size = 0.2984 MB
0.00.070.066 I print_info: arch             = gptneox
0.00.070.067 I print_info: vocab_only       = 0
0.00.070.068 I print_info: n_ctx_train      = 2048
0.00.070.068 I print_info: n_embd           = 2048
0.00.070.068 I print_info: n_layer          = 24
0.00.070.086 I print_info: n_head           = 16
0.00.070.088 I print_info: n_head_kv        = 16
0.00.070.088 I print_info: n_rot            = 32
0.00.070.089 I print_info: n_swa            = 0
0.00.070.090 I print_info: is_swa_any       = 0
0.00.070.090 I print_info: n_embd_head_k    = 128
0.00.070.090 I print_info: n_embd_head_v    = 128
0.00.070.092 I print_info: n_gqa            = 1
0.00.070.094 I print_info: n_embd_k_gqa     = 2048
0.00.070.095 I print_info: n_embd_v_gqa     = 2048
0.00.070.097 I print_info: f_norm_eps       = 1.0e-05
0.00.070.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.099 I print_info: f_logit_scale    = 0.0e+00
0.00.070.099 I print_info: f_attn_scale     = 0.0e+00
0.00.070.100 I print_info: n_ff             = 8192
0.00.070.100 I print_info: n_expert         = 0
0.00.070.101 I print_info: n_expert_used    = 0
0.00.070.101 I print_info: causal attn      = 1
0.00.070.102 I print_info: pooling type     = 0
0.00.070.102 I print_info: rope type        = 2
0.00.070.102 I print_info: rope scaling     = linear
0.00.070.104 I print_info: freq_base_train  = 10000.0
0.00.070.104 I print_info: freq_scale_train = 1
0.00.070.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.105 I print_info: rope_finetuned   = unknown
0.00.070.105 I print_info: ssm_d_conv       = 0
0.00.070.105 I print_info: ssm_d_inner      = 0
0.00.070.106 I print_info: ssm_d_state      = 0
0.00.070.106 I print_info: ssm_dt_rank      = 0
0.00.070.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.107 I print_info: model type       = 1.4B
0.00.070.108 I print_info: model params     = 1.41 B
0.00.070.108 I print_info: general.name     = 1.4B
0.00.070.111 I print_info: vocab type       = BPE
0.00.070.112 I print_info: n_vocab          = 50304
0.00.070.113 I print_info: n_merges         = 50009
0.00.070.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.115 I print_info: LF token         = 187 'Ċ'
0.00.070.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.116 I print_info: max token length = 1024
0.00.070.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.025 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.220 I llama_context: constructing llama_context
0.00.129.226 I llama_context: n_seq_max     = 1
0.00.129.227 I llama_context: n_ctx         = 2048
0.00.129.227 I llama_context: n_ctx_per_seq = 2048
0.00.129.227 I llama_context: n_batch       = 2048
0.00.129.228 I llama_context: n_ubatch      = 512
0.00.129.228 I llama_context: causal_attn   = 1
0.00.129.228 I llama_context: flash_attn    = 0
0.00.129.230 I llama_context: freq_base     = 10000.0
0.00.129.231 I llama_context: freq_scale    = 1
0.00.129.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.342 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.615 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.981 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.986 I llama_context: graph nodes  = 1063
0.00.215.986 I llama_context: graph splits = 1
0.00.216.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.900 I main: llama threadpool init, n_threads = 4
0.00.306.911 I 
0.00.306.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.989 I 
0.00.307.082 I sampler seed: 1234
0.00.307.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.098 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.761.412 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24449.04 tokens per second)
0.02.761.416 I llama_perf_context_print:        load time =     305.28 ms
0.02.761.417 I llama_perf_context_print: prompt eval time =     148.11 ms /     7 tokens (   21.16 ms per token,    47.26 tokens per second)
0.02.761.418 I llama_perf_context_print:        eval time =    2296.33 ms /    63 runs   (   36.45 ms per token,    27.44 tokens per second)
0.02.761.419 I llama_perf_context_print:       total time =    2455.68 ms /    70 tokens

real	0m2.820s
user	0m10.175s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5759 (7b7ecc010) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.855 I llama_model_loader: - type  f32:  194 tensors
0.00.021.856 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.858 I print_info: file format = GGUF V3 (latest)
0.00.021.859 I print_info: file type   = Q5_1
0.00.021.861 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.341 I load: special tokens cache size = 25
0.00.069.247 I load: token to piece cache size = 0.2984 MB
0.00.069.263 I print_info: arch             = gptneox
0.00.069.264 I print_info: vocab_only       = 0
0.00.069.264 I print_info: n_ctx_train      = 2048
0.00.069.265 I print_info: n_embd           = 2048
0.00.069.266 I print_info: n_layer          = 24
0.00.069.285 I print_info: n_head           = 16
0.00.069.288 I print_info: n_head_kv        = 16
0.00.069.288 I print_info: n_rot            = 32
0.00.069.289 I print_info: n_swa            = 0
0.00.069.290 I print_info: is_swa_any       = 0
0.00.069.290 I print_info: n_embd_head_k    = 128
0.00.069.290 I print_info: n_embd_head_v    = 128
0.00.069.292 I print_info: n_gqa            = 1
0.00.069.294 I print_info: n_embd_k_gqa     = 2048
0.00.069.296 I print_info: n_embd_v_gqa     = 2048
0.00.069.297 I print_info: f_norm_eps       = 1.0e-05
0.00.069.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.300 I print_info: f_logit_scale    = 0.0e+00
0.00.069.300 I print_info: f_attn_scale     = 0.0e+00
0.00.069.301 I print_info: n_ff             = 8192
0.00.069.302 I print_info: n_expert         = 0
0.00.069.302 I print_info: n_expert_used    = 0
0.00.069.303 I print_info: causal attn      = 1
0.00.069.303 I print_info: pooling type     = 0
0.00.069.303 I print_info: rope type        = 2
0.00.069.304 I print_info: rope scaling     = linear
0.00.069.305 I print_info: freq_base_train  = 10000.0
0.00.069.306 I print_info: freq_scale_train = 1
0.00.069.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.307 I print_info: rope_finetuned   = unknown
0.00.069.307 I print_info: ssm_d_conv       = 0
0.00.069.307 I print_info: ssm_d_inner      = 0
0.00.069.308 I print_info: ssm_d_state      = 0
0.00.069.311 I print_info: ssm_dt_rank      = 0
0.00.069.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.312 I print_info: model type       = 1.4B
0.00.069.313 I print_info: model params     = 1.41 B
0.00.069.313 I print_info: general.name     = 1.4B
0.00.069.315 I print_info: vocab type       = BPE
0.00.069.316 I print_info: n_vocab          = 50304
0.00.069.316 I print_info: n_merges         = 50009
0.00.069.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.318 I print_info: LF token         = 187 'Ċ'
0.00.069.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.319 I print_info: max token length = 1024
0.00.069.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.455 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.511 I llama_context: constructing llama_context
0.00.129.517 I llama_context: n_seq_max     = 1
0.00.129.517 I llama_context: n_ctx         = 128
0.00.129.517 I llama_context: n_ctx_per_seq = 128
0.00.129.518 I llama_context: n_batch       = 128
0.00.129.518 I llama_context: n_ubatch      = 128
0.00.129.518 I llama_context: causal_attn   = 1
0.00.129.519 I llama_context: flash_attn    = 0
0.00.129.521 I llama_context: freq_base     = 10000.0
0.00.129.521 I llama_context: freq_scale    = 1
0.00.129.522 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.600 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.764 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.094 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.099 I llama_context: graph nodes  = 1063
0.00.142.099 I llama_context: graph splits = 1
0.00.142.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.392 I 
0.00.201.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.500 I perplexity: tokenizing the input ..
0.00.208.092 I perplexity: tokenization took 6.587 ms
0.00.208.118 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.714.339 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.721.293 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.721.332 I llama_perf_context_print:        load time =     201.11 ms
0.02.721.335 I llama_perf_context_print: prompt eval time =    2504.25 ms /   128 tokens (   19.56 ms per token,    51.11 tokens per second)
0.02.721.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.721.337 I llama_perf_context_print:       total time =    2519.96 ms /   129 tokens

real	0m2.772s
user	0m10.379s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5759 (7b7ecc010) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.886 I llama_model_loader: - type  f32:  194 tensors
0.00.021.887 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.888 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.890 I print_info: file format = GGUF V3 (latest)
0.00.021.891 I print_info: file type   = Q2_K - Medium
0.00.021.893 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.379 I load: special tokens cache size = 25
0.00.068.411 I load: token to piece cache size = 0.2984 MB
0.00.068.426 I print_info: arch             = gptneox
0.00.068.427 I print_info: vocab_only       = 0
0.00.068.428 I print_info: n_ctx_train      = 2048
0.00.068.428 I print_info: n_embd           = 2048
0.00.068.428 I print_info: n_layer          = 24
0.00.068.442 I print_info: n_head           = 16
0.00.068.444 I print_info: n_head_kv        = 16
0.00.068.444 I print_info: n_rot            = 32
0.00.068.444 I print_info: n_swa            = 0
0.00.068.445 I print_info: is_swa_any       = 0
0.00.068.446 I print_info: n_embd_head_k    = 128
0.00.068.446 I print_info: n_embd_head_v    = 128
0.00.068.448 I print_info: n_gqa            = 1
0.00.068.450 I print_info: n_embd_k_gqa     = 2048
0.00.068.451 I print_info: n_embd_v_gqa     = 2048
0.00.068.453 I print_info: f_norm_eps       = 1.0e-05
0.00.068.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.455 I print_info: f_logit_scale    = 0.0e+00
0.00.068.456 I print_info: f_attn_scale     = 0.0e+00
0.00.068.457 I print_info: n_ff             = 8192
0.00.068.457 I print_info: n_expert         = 0
0.00.068.457 I print_info: n_expert_used    = 0
0.00.068.457 I print_info: causal attn      = 1
0.00.068.458 I print_info: pooling type     = 0
0.00.068.458 I print_info: rope type        = 2
0.00.068.458 I print_info: rope scaling     = linear
0.00.068.460 I print_info: freq_base_train  = 10000.0
0.00.068.460 I print_info: freq_scale_train = 1
0.00.068.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.461 I print_info: rope_finetuned   = unknown
0.00.068.461 I print_info: ssm_d_conv       = 0
0.00.068.461 I print_info: ssm_d_inner      = 0
0.00.068.462 I print_info: ssm_d_state      = 0
0.00.068.462 I print_info: ssm_dt_rank      = 0
0.00.068.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.463 I print_info: model type       = 1.4B
0.00.068.464 I print_info: model params     = 1.41 B
0.00.068.464 I print_info: general.name     = 1.4B
0.00.068.466 I print_info: vocab type       = BPE
0.00.068.468 I print_info: n_vocab          = 50304
0.00.068.468 I print_info: n_merges         = 50009
0.00.068.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.471 I print_info: LF token         = 187 'Ċ'
0.00.068.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.472 I print_info: max token length = 1024
0.00.068.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.302 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.285 I llama_context: constructing llama_context
0.00.101.291 I llama_context: n_seq_max     = 1
0.00.101.291 I llama_context: n_ctx         = 2048
0.00.101.291 I llama_context: n_ctx_per_seq = 2048
0.00.101.292 I llama_context: n_batch       = 2048
0.00.101.292 I llama_context: n_ubatch      = 512
0.00.101.292 I llama_context: causal_attn   = 1
0.00.101.292 I llama_context: flash_attn    = 0
0.00.101.294 I llama_context: freq_base     = 10000.0
0.00.101.295 I llama_context: freq_scale    = 1
0.00.101.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.383 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.177.466 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.254 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.184.259 I llama_context: graph nodes  = 1063
0.00.184.259 I llama_context: graph splits = 1
0.00.184.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.184.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.432 I main: llama threadpool init, n_threads = 4
0.00.254.444 I 
0.00.254.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.254.512 I 
0.00.254.591 I sampler seed: 1234
0.00.254.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.606 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.848.291 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27016.74 tokens per second)
0.01.848.296 I llama_perf_context_print:        load time =     252.84 ms
0.01.848.297 I llama_perf_context_print: prompt eval time =      91.97 ms /     7 tokens (   13.14 ms per token,    76.11 tokens per second)
0.01.848.298 I llama_perf_context_print:        eval time =    1492.31 ms /    63 runs   (   23.69 ms per token,    42.22 tokens per second)
0.01.848.299 I llama_perf_context_print:       total time =    1595.04 ms /    70 tokens

real	0m1.887s
user	0m6.666s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5759 (7b7ecc010) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.121 I llama_model_loader: - type  f32:  194 tensors
0.00.022.121 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.122 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.125 I print_info: file format = GGUF V3 (latest)
0.00.022.125 I print_info: file type   = Q2_K - Medium
0.00.022.128 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.884 I load: special tokens cache size = 25
0.00.069.762 I load: token to piece cache size = 0.2984 MB
0.00.069.779 I print_info: arch             = gptneox
0.00.069.779 I print_info: vocab_only       = 0
0.00.069.780 I print_info: n_ctx_train      = 2048
0.00.069.780 I print_info: n_embd           = 2048
0.00.069.780 I print_info: n_layer          = 24
0.00.069.796 I print_info: n_head           = 16
0.00.069.798 I print_info: n_head_kv        = 16
0.00.069.799 I print_info: n_rot            = 32
0.00.069.799 I print_info: n_swa            = 0
0.00.069.800 I print_info: is_swa_any       = 0
0.00.069.800 I print_info: n_embd_head_k    = 128
0.00.069.801 I print_info: n_embd_head_v    = 128
0.00.069.802 I print_info: n_gqa            = 1
0.00.069.804 I print_info: n_embd_k_gqa     = 2048
0.00.069.805 I print_info: n_embd_v_gqa     = 2048
0.00.069.806 I print_info: f_norm_eps       = 1.0e-05
0.00.069.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.808 I print_info: f_logit_scale    = 0.0e+00
0.00.069.809 I print_info: f_attn_scale     = 0.0e+00
0.00.069.810 I print_info: n_ff             = 8192
0.00.069.810 I print_info: n_expert         = 0
0.00.069.810 I print_info: n_expert_used    = 0
0.00.069.811 I print_info: causal attn      = 1
0.00.069.811 I print_info: pooling type     = 0
0.00.069.811 I print_info: rope type        = 2
0.00.069.812 I print_info: rope scaling     = linear
0.00.069.813 I print_info: freq_base_train  = 10000.0
0.00.069.814 I print_info: freq_scale_train = 1
0.00.069.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.814 I print_info: rope_finetuned   = unknown
0.00.069.815 I print_info: ssm_d_conv       = 0
0.00.069.815 I print_info: ssm_d_inner      = 0
0.00.069.815 I print_info: ssm_d_state      = 0
0.00.069.815 I print_info: ssm_dt_rank      = 0
0.00.069.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.816 I print_info: model type       = 1.4B
0.00.069.817 I print_info: model params     = 1.41 B
0.00.069.817 I print_info: general.name     = 1.4B
0.00.069.820 I print_info: vocab type       = BPE
0.00.069.821 I print_info: n_vocab          = 50304
0.00.069.821 I print_info: n_merges         = 50009
0.00.069.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.823 I print_info: LF token         = 187 'Ċ'
0.00.069.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.824 I print_info: max token length = 1024
0.00.069.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.084 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.148 I llama_context: constructing llama_context
0.00.103.153 I llama_context: n_seq_max     = 1
0.00.103.153 I llama_context: n_ctx         = 128
0.00.103.154 I llama_context: n_ctx_per_seq = 128
0.00.103.154 I llama_context: n_batch       = 128
0.00.103.154 I llama_context: n_ubatch      = 128
0.00.103.155 I llama_context: causal_attn   = 1
0.00.103.155 I llama_context: flash_attn    = 0
0.00.103.157 I llama_context: freq_base     = 10000.0
0.00.103.157 I llama_context: freq_scale    = 1
0.00.103.158 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.235 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.372 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.680 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.685 I llama_context: graph nodes  = 1063
0.00.115.685 I llama_context: graph splits = 1
0.00.115.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.744 I 
0.00.154.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.154.844 I perplexity: tokenizing the input ..
0.00.161.380 I perplexity: tokenization took 6.531 ms
0.00.161.402 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.690.749 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.697.551 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.697.584 I llama_perf_context_print:        load time =     154.43 ms
0.01.697.588 I llama_perf_context_print: prompt eval time =    1527.72 ms /   128 tokens (   11.94 ms per token,    83.79 tokens per second)
0.01.697.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.697.590 I llama_perf_context_print:       total time =    1542.85 ms /   129 tokens

real	0m1.734s
user	0m6.387s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 5759 (7b7ecc010) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.318 I llama_model_loader: - type  f32:  194 tensors
0.00.022.318 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.318 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.319 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.321 I print_info: file format = GGUF V3 (latest)
0.00.022.321 I print_info: file type   = Q3_K - Medium
0.00.022.324 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.605 I load: special tokens cache size = 25
0.00.069.583 I load: token to piece cache size = 0.2984 MB
0.00.069.599 I print_info: arch             = gptneox
0.00.069.599 I print_info: vocab_only       = 0
0.00.069.600 I print_info: n_ctx_train      = 2048
0.00.069.600 I print_info: n_embd           = 2048
0.00.069.600 I print_info: n_layer          = 24
0.00.069.617 I print_info: n_head           = 16
0.00.069.619 I print_info: n_head_kv        = 16
0.00.069.619 I print_info: n_rot            = 32
0.00.069.619 I print_info: n_swa            = 0
0.00.069.620 I print_info: is_swa_any       = 0
0.00.069.621 I print_info: n_embd_head_k    = 128
0.00.069.621 I print_info: n_embd_head_v    = 128
0.00.069.623 I print_info: n_gqa            = 1
0.00.069.624 I print_info: n_embd_k_gqa     = 2048
0.00.069.627 I print_info: n_embd_v_gqa     = 2048
0.00.069.628 I print_info: f_norm_eps       = 1.0e-05
0.00.069.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.630 I print_info: f_logit_scale    = 0.0e+00
0.00.069.630 I print_info: f_attn_scale     = 0.0e+00
0.00.069.631 I print_info: n_ff             = 8192
0.00.069.631 I print_info: n_expert         = 0
0.00.069.632 I print_info: n_expert_used    = 0
0.00.069.632 I print_info: causal attn      = 1
0.00.069.632 I print_info: pooling type     = 0
0.00.069.633 I print_info: rope type        = 2
0.00.069.633 I print_info: rope scaling     = linear
0.00.069.634 I print_info: freq_base_train  = 10000.0
0.00.069.635 I print_info: freq_scale_train = 1
0.00.069.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.635 I print_info: rope_finetuned   = unknown
0.00.069.636 I print_info: ssm_d_conv       = 0
0.00.069.636 I print_info: ssm_d_inner      = 0
0.00.069.636 I print_info: ssm_d_state      = 0
0.00.069.637 I print_info: ssm_dt_rank      = 0
0.00.069.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.637 I print_info: model type       = 1.4B
0.00.069.638 I print_info: model params     = 1.41 B
0.00.069.638 I print_info: general.name     = 1.4B
0.00.069.641 I print_info: vocab type       = BPE
0.00.069.642 I print_info: n_vocab          = 50304
0.00.069.643 I print_info: n_merges         = 50009
0.00.069.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.645 I print_info: LF token         = 187 'Ċ'
0.00.069.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.646 I print_info: max token length = 1024
0.00.069.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.928 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.935 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.742 I llama_context: constructing llama_context
0.00.349.747 I llama_context: n_seq_max     = 1
0.00.349.748 I llama_context: n_ctx         = 2048
0.00.349.748 I llama_context: n_ctx_per_seq = 2048
0.00.349.748 I llama_context: n_batch       = 2048
0.00.349.748 I llama_context: n_ubatch      = 512
0.00.349.749 I llama_context: causal_attn   = 1
0.00.349.749 I llama_context: flash_attn    = 0
0.00.349.752 I llama_context: freq_base     = 10000.0
0.00.349.753 I llama_context: freq_scale    = 1
0.00.349.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.860 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.427.313 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.177 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.182 I llama_context: graph nodes  = 1063
0.00.434.182 I llama_context: graph splits = 1
0.00.434.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.942 I main: llama threadpool init, n_threads = 4
0.00.509.954 I 
0.00.510.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.032 I 
0.00.510.146 I sampler seed: 1234
0.00.510.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.160 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.332.181 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24457.46 tokens per second)
0.02.332.184 I llama_perf_context_print:        load time =     508.32 ms
0.02.332.185 I llama_perf_context_print: prompt eval time =      92.16 ms /     7 tokens (   13.17 ms per token,    75.96 tokens per second)
0.02.332.187 I llama_perf_context_print:        eval time =    1720.01 ms /    63 runs   (   27.30 ms per token,    36.63 tokens per second)
0.02.332.188 I llama_perf_context_print:       total time =    1823.40 ms /    70 tokens

real	0m2.380s
user	0m7.780s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5759 (7b7ecc010) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.647 I llama_model_loader: - type  f32:  194 tensors
0.00.021.648 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.648 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.649 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.651 I print_info: file format = GGUF V3 (latest)
0.00.021.652 I print_info: file type   = Q3_K - Medium
0.00.021.654 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.322 I load: special tokens cache size = 25
0.00.069.292 I load: token to piece cache size = 0.2984 MB
0.00.069.311 I print_info: arch             = gptneox
0.00.069.312 I print_info: vocab_only       = 0
0.00.069.312 I print_info: n_ctx_train      = 2048
0.00.069.312 I print_info: n_embd           = 2048
0.00.069.313 I print_info: n_layer          = 24
0.00.069.330 I print_info: n_head           = 16
0.00.069.333 I print_info: n_head_kv        = 16
0.00.069.333 I print_info: n_rot            = 32
0.00.069.334 I print_info: n_swa            = 0
0.00.069.335 I print_info: is_swa_any       = 0
0.00.069.336 I print_info: n_embd_head_k    = 128
0.00.069.336 I print_info: n_embd_head_v    = 128
0.00.069.338 I print_info: n_gqa            = 1
0.00.069.342 I print_info: n_embd_k_gqa     = 2048
0.00.069.344 I print_info: n_embd_v_gqa     = 2048
0.00.069.346 I print_info: f_norm_eps       = 1.0e-05
0.00.069.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.348 I print_info: f_logit_scale    = 0.0e+00
0.00.069.348 I print_info: f_attn_scale     = 0.0e+00
0.00.069.350 I print_info: n_ff             = 8192
0.00.069.350 I print_info: n_expert         = 0
0.00.069.350 I print_info: n_expert_used    = 0
0.00.069.351 I print_info: causal attn      = 1
0.00.069.351 I print_info: pooling type     = 0
0.00.069.351 I print_info: rope type        = 2
0.00.069.352 I print_info: rope scaling     = linear
0.00.069.353 I print_info: freq_base_train  = 10000.0
0.00.069.354 I print_info: freq_scale_train = 1
0.00.069.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.355 I print_info: rope_finetuned   = unknown
0.00.069.355 I print_info: ssm_d_conv       = 0
0.00.069.356 I print_info: ssm_d_inner      = 0
0.00.069.356 I print_info: ssm_d_state      = 0
0.00.069.357 I print_info: ssm_dt_rank      = 0
0.00.069.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.358 I print_info: model type       = 1.4B
0.00.069.358 I print_info: model params     = 1.41 B
0.00.069.359 I print_info: general.name     = 1.4B
0.00.069.361 I print_info: vocab type       = BPE
0.00.069.364 I print_info: n_vocab          = 50304
0.00.069.364 I print_info: n_merges         = 50009
0.00.069.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.368 I print_info: LF token         = 187 'Ċ'
0.00.069.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.369 I print_info: max token length = 1024
0.00.069.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.492 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.500 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.895 I llama_context: constructing llama_context
0.00.348.900 I llama_context: n_seq_max     = 1
0.00.348.901 I llama_context: n_ctx         = 128
0.00.348.901 I llama_context: n_ctx_per_seq = 128
0.00.348.902 I llama_context: n_batch       = 128
0.00.348.902 I llama_context: n_ubatch      = 128
0.00.348.902 I llama_context: causal_attn   = 1
0.00.348.903 I llama_context: flash_attn    = 0
0.00.348.906 I llama_context: freq_base     = 10000.0
0.00.348.907 I llama_context: freq_scale    = 1
0.00.348.908 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.990 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.354.188 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.486 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.361.491 I llama_context: graph nodes  = 1063
0.00.361.491 I llama_context: graph splits = 1
0.00.361.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.214 I 
0.00.405.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.323 I perplexity: tokenizing the input ..
0.00.411.826 I perplexity: tokenization took 6.498 ms
0.00.411.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.597.289 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.604.078 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.604.118 I llama_perf_context_print:        load time =     404.92 ms
0.01.604.120 I llama_perf_context_print: prompt eval time =    1183.64 ms /   128 tokens (    9.25 ms per token,   108.14 tokens per second)
0.01.604.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.604.123 I llama_perf_context_print:       total time =    1198.92 ms /   129 tokens

real	0m1.646s
user	0m5.180s
sys	0m0.171s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5759 (7b7ecc010) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.010.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.132 I llama_model_loader: - type  f32:  194 tensors
0.00.022.134 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.135 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.135 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.138 I print_info: file format = GGUF V3 (latest)
0.00.022.138 I print_info: file type   = Q4_K - Medium
0.00.022.142 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.681 I load: special tokens cache size = 25
0.00.069.707 I load: token to piece cache size = 0.2984 MB
0.00.069.725 I print_info: arch             = gptneox
0.00.069.726 I print_info: vocab_only       = 0
0.00.069.727 I print_info: n_ctx_train      = 2048
0.00.069.727 I print_info: n_embd           = 2048
0.00.069.727 I print_info: n_layer          = 24
0.00.069.744 I print_info: n_head           = 16
0.00.069.746 I print_info: n_head_kv        = 16
0.00.069.747 I print_info: n_rot            = 32
0.00.069.747 I print_info: n_swa            = 0
0.00.069.748 I print_info: is_swa_any       = 0
0.00.069.749 I print_info: n_embd_head_k    = 128
0.00.069.749 I print_info: n_embd_head_v    = 128
0.00.069.751 I print_info: n_gqa            = 1
0.00.069.753 I print_info: n_embd_k_gqa     = 2048
0.00.069.755 I print_info: n_embd_v_gqa     = 2048
0.00.069.756 I print_info: f_norm_eps       = 1.0e-05
0.00.069.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.758 I print_info: f_logit_scale    = 0.0e+00
0.00.069.758 I print_info: f_attn_scale     = 0.0e+00
0.00.069.759 I print_info: n_ff             = 8192
0.00.069.759 I print_info: n_expert         = 0
0.00.069.760 I print_info: n_expert_used    = 0
0.00.069.760 I print_info: causal attn      = 1
0.00.069.760 I print_info: pooling type     = 0
0.00.069.761 I print_info: rope type        = 2
0.00.069.761 I print_info: rope scaling     = linear
0.00.069.763 I print_info: freq_base_train  = 10000.0
0.00.069.763 I print_info: freq_scale_train = 1
0.00.069.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.764 I print_info: rope_finetuned   = unknown
0.00.069.764 I print_info: ssm_d_conv       = 0
0.00.069.765 I print_info: ssm_d_inner      = 0
0.00.069.765 I print_info: ssm_d_state      = 0
0.00.069.765 I print_info: ssm_dt_rank      = 0
0.00.069.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.766 I print_info: model type       = 1.4B
0.00.069.767 I print_info: model params     = 1.41 B
0.00.069.767 I print_info: general.name     = 1.4B
0.00.069.770 I print_info: vocab type       = BPE
0.00.069.771 I print_info: n_vocab          = 50304
0.00.069.772 I print_info: n_merges         = 50009
0.00.069.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.774 I print_info: LF token         = 187 'Ċ'
0.00.069.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.775 I print_info: max token length = 1024
0.00.069.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.949 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.956 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.365 I llama_context: constructing llama_context
0.00.337.370 I llama_context: n_seq_max     = 1
0.00.337.370 I llama_context: n_ctx         = 2048
0.00.337.371 I llama_context: n_ctx_per_seq = 2048
0.00.337.371 I llama_context: n_batch       = 2048
0.00.337.371 I llama_context: n_ubatch      = 512
0.00.337.372 I llama_context: causal_attn   = 1
0.00.337.372 I llama_context: flash_attn    = 0
0.00.337.376 I llama_context: freq_base     = 10000.0
0.00.337.376 I llama_context: freq_scale    = 1
0.00.337.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.474 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.414.530 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.421.439 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.421.443 I llama_context: graph nodes  = 1063
0.00.421.444 I llama_context: graph splits = 1
0.00.421.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.568 I main: llama threadpool init, n_threads = 4
0.00.499.579 I 
0.00.499.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.652 I 
0.00.499.734 I sampler seed: 1234
0.00.499.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.749 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.443.562 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24398.63 tokens per second)
0.02.443.565 I llama_perf_context_print:        load time =     498.01 ms
0.02.443.567 I llama_perf_context_print: prompt eval time =      98.75 ms /     7 tokens (   14.11 ms per token,    70.89 tokens per second)
0.02.443.568 I llama_perf_context_print:        eval time =    1835.15 ms /    63 runs   (   29.13 ms per token,    34.33 tokens per second)
0.02.443.569 I llama_perf_context_print:       total time =    1945.15 ms /    70 tokens

real	0m2.496s
user	0m8.253s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5759 (7b7ecc010) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.703 I llama_model_loader: - type  f32:  194 tensors
0.00.021.703 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.704 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.705 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.707 I print_info: file format = GGUF V3 (latest)
0.00.021.707 I print_info: file type   = Q4_K - Medium
0.00.021.710 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.896 I load: special tokens cache size = 25
0.00.068.757 I load: token to piece cache size = 0.2984 MB
0.00.068.774 I print_info: arch             = gptneox
0.00.068.774 I print_info: vocab_only       = 0
0.00.068.774 I print_info: n_ctx_train      = 2048
0.00.068.775 I print_info: n_embd           = 2048
0.00.068.775 I print_info: n_layer          = 24
0.00.068.792 I print_info: n_head           = 16
0.00.068.798 I print_info: n_head_kv        = 16
0.00.068.798 I print_info: n_rot            = 32
0.00.068.799 I print_info: n_swa            = 0
0.00.068.800 I print_info: is_swa_any       = 0
0.00.068.800 I print_info: n_embd_head_k    = 128
0.00.068.800 I print_info: n_embd_head_v    = 128
0.00.068.803 I print_info: n_gqa            = 1
0.00.068.804 I print_info: n_embd_k_gqa     = 2048
0.00.068.806 I print_info: n_embd_v_gqa     = 2048
0.00.068.807 I print_info: f_norm_eps       = 1.0e-05
0.00.068.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.809 I print_info: f_logit_scale    = 0.0e+00
0.00.068.810 I print_info: f_attn_scale     = 0.0e+00
0.00.068.811 I print_info: n_ff             = 8192
0.00.068.811 I print_info: n_expert         = 0
0.00.068.812 I print_info: n_expert_used    = 0
0.00.068.812 I print_info: causal attn      = 1
0.00.068.812 I print_info: pooling type     = 0
0.00.068.813 I print_info: rope type        = 2
0.00.068.813 I print_info: rope scaling     = linear
0.00.068.815 I print_info: freq_base_train  = 10000.0
0.00.068.815 I print_info: freq_scale_train = 1
0.00.068.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.817 I print_info: rope_finetuned   = unknown
0.00.068.818 I print_info: ssm_d_conv       = 0
0.00.068.818 I print_info: ssm_d_inner      = 0
0.00.068.819 I print_info: ssm_d_state      = 0
0.00.068.819 I print_info: ssm_dt_rank      = 0
0.00.068.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.821 I print_info: model type       = 1.4B
0.00.068.821 I print_info: model params     = 1.41 B
0.00.068.822 I print_info: general.name     = 1.4B
0.00.068.825 I print_info: vocab type       = BPE
0.00.068.829 I print_info: n_vocab          = 50304
0.00.068.829 I print_info: n_merges         = 50009
0.00.068.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.831 I print_info: LF token         = 187 'Ċ'
0.00.068.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.832 I print_info: max token length = 1024
0.00.068.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.434 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.441 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.203 I llama_context: constructing llama_context
0.00.338.208 I llama_context: n_seq_max     = 1
0.00.338.208 I llama_context: n_ctx         = 128
0.00.338.208 I llama_context: n_ctx_per_seq = 128
0.00.338.209 I llama_context: n_batch       = 128
0.00.338.209 I llama_context: n_ubatch      = 128
0.00.338.209 I llama_context: causal_attn   = 1
0.00.338.209 I llama_context: flash_attn    = 0
0.00.338.213 I llama_context: freq_base     = 10000.0
0.00.338.214 I llama_context: freq_scale    = 1
0.00.338.215 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.299 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.343.479 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.350.856 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.350.861 I llama_context: graph nodes  = 1063
0.00.350.861 I llama_context: graph splits = 1
0.00.350.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.560 I 
0.00.397.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.652 I perplexity: tokenizing the input ..
0.00.404.232 I perplexity: tokenization took 6.575 ms
0.00.404.257 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.704.458 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.711.232 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.711.266 I llama_perf_context_print:        load time =     397.28 ms
0.01.711.275 I llama_perf_context_print: prompt eval time =    1298.43 ms /   128 tokens (   10.14 ms per token,    98.58 tokens per second)
0.01.711.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.711.277 I llama_perf_context_print:       total time =    1313.72 ms /   129 tokens

real	0m1.758s
user	0m5.684s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5759 (7b7ecc010) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.010.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.998 I llama_model_loader: - type  f32:  194 tensors
0.00.021.999 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.999 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.001 I print_info: file format = GGUF V3 (latest)
0.00.022.002 I print_info: file type   = Q5_K - Medium
0.00.022.005 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.043 I load: special tokens cache size = 25
0.00.068.987 I load: token to piece cache size = 0.2984 MB
0.00.069.001 I print_info: arch             = gptneox
0.00.069.001 I print_info: vocab_only       = 0
0.00.069.002 I print_info: n_ctx_train      = 2048
0.00.069.003 I print_info: n_embd           = 2048
0.00.069.003 I print_info: n_layer          = 24
0.00.069.016 I print_info: n_head           = 16
0.00.069.018 I print_info: n_head_kv        = 16
0.00.069.019 I print_info: n_rot            = 32
0.00.069.019 I print_info: n_swa            = 0
0.00.069.020 I print_info: is_swa_any       = 0
0.00.069.020 I print_info: n_embd_head_k    = 128
0.00.069.021 I print_info: n_embd_head_v    = 128
0.00.069.023 I print_info: n_gqa            = 1
0.00.069.024 I print_info: n_embd_k_gqa     = 2048
0.00.069.026 I print_info: n_embd_v_gqa     = 2048
0.00.069.027 I print_info: f_norm_eps       = 1.0e-05
0.00.069.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.029 I print_info: f_logit_scale    = 0.0e+00
0.00.069.029 I print_info: f_attn_scale     = 0.0e+00
0.00.069.030 I print_info: n_ff             = 8192
0.00.069.031 I print_info: n_expert         = 0
0.00.069.031 I print_info: n_expert_used    = 0
0.00.069.031 I print_info: causal attn      = 1
0.00.069.032 I print_info: pooling type     = 0
0.00.069.032 I print_info: rope type        = 2
0.00.069.032 I print_info: rope scaling     = linear
0.00.069.034 I print_info: freq_base_train  = 10000.0
0.00.069.034 I print_info: freq_scale_train = 1
0.00.069.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.035 I print_info: rope_finetuned   = unknown
0.00.069.035 I print_info: ssm_d_conv       = 0
0.00.069.035 I print_info: ssm_d_inner      = 0
0.00.069.036 I print_info: ssm_d_state      = 0
0.00.069.036 I print_info: ssm_dt_rank      = 0
0.00.069.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.037 I print_info: model type       = 1.4B
0.00.069.038 I print_info: model params     = 1.41 B
0.00.069.038 I print_info: general.name     = 1.4B
0.00.069.041 I print_info: vocab type       = BPE
0.00.069.042 I print_info: n_vocab          = 50304
0.00.069.042 I print_info: n_merges         = 50009
0.00.069.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.045 I print_info: LF token         = 187 'Ċ'
0.00.069.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.046 I print_info: max token length = 1024
0.00.069.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.825 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.920 I llama_context: constructing llama_context
0.00.127.926 I llama_context: n_seq_max     = 1
0.00.127.926 I llama_context: n_ctx         = 2048
0.00.127.927 I llama_context: n_ctx_per_seq = 2048
0.00.127.927 I llama_context: n_batch       = 2048
0.00.127.927 I llama_context: n_ubatch      = 512
0.00.127.928 I llama_context: causal_attn   = 1
0.00.127.928 I llama_context: flash_attn    = 0
0.00.127.930 I llama_context: freq_base     = 10000.0
0.00.127.931 I llama_context: freq_scale    = 1
0.00.127.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.031 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.647 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.656 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.661 I llama_context: graph nodes  = 1063
0.00.213.662 I llama_context: graph splits = 1
0.00.213.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.857 I main: llama threadpool init, n_threads = 4
0.00.301.870 I 
0.00.301.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.949 I 
0.00.302.047 I sampler seed: 1234
0.00.302.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.062 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.563.937 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24125.04 tokens per second)
0.02.563.942 I llama_perf_context_print:        load time =     300.25 ms
0.02.563.943 I llama_perf_context_print: prompt eval time =     121.78 ms /     7 tokens (   17.40 ms per token,    57.48 tokens per second)
0.02.563.945 I llama_perf_context_print:        eval time =    2130.15 ms /    63 runs   (   33.81 ms per token,    29.58 tokens per second)
0.02.563.947 I llama_perf_context_print:       total time =    2263.25 ms /    70 tokens

real	0m2.621s
user	0m9.392s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5759 (7b7ecc010) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.690 I llama_model_loader: - type  f32:  194 tensors
0.00.021.690 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.691 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.694 I print_info: file format = GGUF V3 (latest)
0.00.021.694 I print_info: file type   = Q5_K - Medium
0.00.021.697 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.839 I load: special tokens cache size = 25
0.00.068.873 I load: token to piece cache size = 0.2984 MB
0.00.068.888 I print_info: arch             = gptneox
0.00.068.889 I print_info: vocab_only       = 0
0.00.068.889 I print_info: n_ctx_train      = 2048
0.00.068.889 I print_info: n_embd           = 2048
0.00.068.890 I print_info: n_layer          = 24
0.00.068.905 I print_info: n_head           = 16
0.00.068.907 I print_info: n_head_kv        = 16
0.00.068.907 I print_info: n_rot            = 32
0.00.068.910 I print_info: n_swa            = 0
0.00.068.911 I print_info: is_swa_any       = 0
0.00.068.911 I print_info: n_embd_head_k    = 128
0.00.068.913 I print_info: n_embd_head_v    = 128
0.00.068.915 I print_info: n_gqa            = 1
0.00.068.917 I print_info: n_embd_k_gqa     = 2048
0.00.068.919 I print_info: n_embd_v_gqa     = 2048
0.00.068.920 I print_info: f_norm_eps       = 1.0e-05
0.00.068.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.923 I print_info: f_logit_scale    = 0.0e+00
0.00.068.923 I print_info: f_attn_scale     = 0.0e+00
0.00.068.924 I print_info: n_ff             = 8192
0.00.068.925 I print_info: n_expert         = 0
0.00.068.925 I print_info: n_expert_used    = 0
0.00.068.926 I print_info: causal attn      = 1
0.00.068.926 I print_info: pooling type     = 0
0.00.068.926 I print_info: rope type        = 2
0.00.068.927 I print_info: rope scaling     = linear
0.00.068.930 I print_info: freq_base_train  = 10000.0
0.00.068.931 I print_info: freq_scale_train = 1
0.00.068.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.931 I print_info: rope_finetuned   = unknown
0.00.068.931 I print_info: ssm_d_conv       = 0
0.00.068.932 I print_info: ssm_d_inner      = 0
0.00.068.932 I print_info: ssm_d_state      = 0
0.00.068.932 I print_info: ssm_dt_rank      = 0
0.00.068.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.933 I print_info: model type       = 1.4B
0.00.068.934 I print_info: model params     = 1.41 B
0.00.068.934 I print_info: general.name     = 1.4B
0.00.068.937 I print_info: vocab type       = BPE
0.00.068.938 I print_info: n_vocab          = 50304
0.00.068.945 I print_info: n_merges         = 50009
0.00.068.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.948 I print_info: LF token         = 187 'Ċ'
0.00.068.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.949 I print_info: max token length = 1024
0.00.068.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.471 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.503 I llama_context: constructing llama_context
0.00.127.508 I llama_context: n_seq_max     = 1
0.00.127.509 I llama_context: n_ctx         = 128
0.00.127.509 I llama_context: n_ctx_per_seq = 128
0.00.127.510 I llama_context: n_batch       = 128
0.00.127.510 I llama_context: n_ubatch      = 128
0.00.127.510 I llama_context: causal_attn   = 1
0.00.127.510 I llama_context: flash_attn    = 0
0.00.127.512 I llama_context: freq_base     = 10000.0
0.00.127.513 I llama_context: freq_scale    = 1
0.00.127.514 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.600 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.764 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.045 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.049 I llama_context: graph nodes  = 1063
0.00.140.050 I llama_context: graph splits = 1
0.00.140.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.520 I 
0.00.197.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.620 I perplexity: tokenizing the input ..
0.00.204.121 I perplexity: tokenization took 6.497 ms
0.00.204.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.195.946 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.202.701 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.202.741 I llama_perf_context_print:        load time =     197.22 ms
0.02.202.743 I llama_perf_context_print: prompt eval time =    1990.27 ms /   128 tokens (   15.55 ms per token,    64.31 tokens per second)
0.02.202.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.202.746 I llama_perf_context_print:       total time =    2005.24 ms /   129 tokens

real	0m2.252s
user	0m8.319s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5759 (7b7ecc010) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.010.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.840 I llama_model_loader: - type  f32:  194 tensors
0.00.021.840 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.842 I print_info: file format = GGUF V3 (latest)
0.00.021.843 I print_info: file type   = Q6_K
0.00.021.844 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.523 I load: special tokens cache size = 25
0.00.068.458 I load: token to piece cache size = 0.2984 MB
0.00.068.474 I print_info: arch             = gptneox
0.00.068.474 I print_info: vocab_only       = 0
0.00.068.475 I print_info: n_ctx_train      = 2048
0.00.068.475 I print_info: n_embd           = 2048
0.00.068.475 I print_info: n_layer          = 24
0.00.068.489 I print_info: n_head           = 16
0.00.068.492 I print_info: n_head_kv        = 16
0.00.068.492 I print_info: n_rot            = 32
0.00.068.493 I print_info: n_swa            = 0
0.00.068.494 I print_info: is_swa_any       = 0
0.00.068.494 I print_info: n_embd_head_k    = 128
0.00.068.494 I print_info: n_embd_head_v    = 128
0.00.068.496 I print_info: n_gqa            = 1
0.00.068.497 I print_info: n_embd_k_gqa     = 2048
0.00.068.499 I print_info: n_embd_v_gqa     = 2048
0.00.068.500 I print_info: f_norm_eps       = 1.0e-05
0.00.068.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.501 I print_info: f_logit_scale    = 0.0e+00
0.00.068.502 I print_info: f_attn_scale     = 0.0e+00
0.00.068.503 I print_info: n_ff             = 8192
0.00.068.503 I print_info: n_expert         = 0
0.00.068.503 I print_info: n_expert_used    = 0
0.00.068.503 I print_info: causal attn      = 1
0.00.068.504 I print_info: pooling type     = 0
0.00.068.504 I print_info: rope type        = 2
0.00.068.504 I print_info: rope scaling     = linear
0.00.068.505 I print_info: freq_base_train  = 10000.0
0.00.068.506 I print_info: freq_scale_train = 1
0.00.068.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.507 I print_info: rope_finetuned   = unknown
0.00.068.507 I print_info: ssm_d_conv       = 0
0.00.068.507 I print_info: ssm_d_inner      = 0
0.00.068.507 I print_info: ssm_d_state      = 0
0.00.068.508 I print_info: ssm_dt_rank      = 0
0.00.068.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.508 I print_info: model type       = 1.4B
0.00.068.509 I print_info: model params     = 1.41 B
0.00.068.509 I print_info: general.name     = 1.4B
0.00.068.512 I print_info: vocab type       = BPE
0.00.068.513 I print_info: n_vocab          = 50304
0.00.068.513 I print_info: n_merges         = 50009
0.00.068.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.515 I print_info: LF token         = 187 'Ċ'
0.00.068.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.516 I print_info: max token length = 1024
0.00.068.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.040 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.026 I llama_context: constructing llama_context
0.00.133.031 I llama_context: n_seq_max     = 1
0.00.133.032 I llama_context: n_ctx         = 2048
0.00.133.032 I llama_context: n_ctx_per_seq = 2048
0.00.133.032 I llama_context: n_batch       = 2048
0.00.133.033 I llama_context: n_ubatch      = 512
0.00.133.033 I llama_context: causal_attn   = 1
0.00.133.033 I llama_context: flash_attn    = 0
0.00.133.035 I llama_context: freq_base     = 10000.0
0.00.133.036 I llama_context: freq_scale    = 1
0.00.133.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.126 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.013 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.234 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.238 I llama_context: graph nodes  = 1063
0.00.217.239 I llama_context: graph splits = 1
0.00.217.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.829 I main: llama threadpool init, n_threads = 4
0.00.304.841 I 
0.00.304.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.914 I 
0.00.304.996 I sampler seed: 1234
0.00.305.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.009 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.660.337 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24652.78 tokens per second)
0.02.660.340 I llama_perf_context_print:        load time =     303.25 ms
0.02.660.341 I llama_perf_context_print: prompt eval time =     113.98 ms /     7 tokens (   16.28 ms per token,    61.41 tokens per second)
0.02.660.342 I llama_perf_context_print:        eval time =    2231.51 ms /    63 runs   (   35.42 ms per token,    28.23 tokens per second)
0.02.660.343 I llama_perf_context_print:       total time =    2356.68 ms /    70 tokens

real	0m2.721s
user	0m9.780s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5759 (7b7ecc010) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.101 I llama_model_loader: - type  f32:  194 tensors
0.00.022.102 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.104 I print_info: file format = GGUF V3 (latest)
0.00.022.105 I print_info: file type   = Q6_K
0.00.022.107 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.303 I load: special tokens cache size = 25
0.00.069.296 I load: token to piece cache size = 0.2984 MB
0.00.069.312 I print_info: arch             = gptneox
0.00.069.313 I print_info: vocab_only       = 0
0.00.069.314 I print_info: n_ctx_train      = 2048
0.00.069.322 I print_info: n_embd           = 2048
0.00.069.323 I print_info: n_layer          = 24
0.00.069.340 I print_info: n_head           = 16
0.00.069.343 I print_info: n_head_kv        = 16
0.00.069.343 I print_info: n_rot            = 32
0.00.069.344 I print_info: n_swa            = 0
0.00.069.345 I print_info: is_swa_any       = 0
0.00.069.345 I print_info: n_embd_head_k    = 128
0.00.069.346 I print_info: n_embd_head_v    = 128
0.00.069.348 I print_info: n_gqa            = 1
0.00.069.350 I print_info: n_embd_k_gqa     = 2048
0.00.069.353 I print_info: n_embd_v_gqa     = 2048
0.00.069.355 I print_info: f_norm_eps       = 1.0e-05
0.00.069.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.357 I print_info: f_logit_scale    = 0.0e+00
0.00.069.358 I print_info: f_attn_scale     = 0.0e+00
0.00.069.360 I print_info: n_ff             = 8192
0.00.069.361 I print_info: n_expert         = 0
0.00.069.361 I print_info: n_expert_used    = 0
0.00.069.362 I print_info: causal attn      = 1
0.00.069.363 I print_info: pooling type     = 0
0.00.069.363 I print_info: rope type        = 2
0.00.069.364 I print_info: rope scaling     = linear
0.00.069.365 I print_info: freq_base_train  = 10000.0
0.00.069.366 I print_info: freq_scale_train = 1
0.00.069.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.367 I print_info: rope_finetuned   = unknown
0.00.069.368 I print_info: ssm_d_conv       = 0
0.00.069.369 I print_info: ssm_d_inner      = 0
0.00.069.369 I print_info: ssm_d_state      = 0
0.00.069.369 I print_info: ssm_dt_rank      = 0
0.00.069.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.373 I print_info: model type       = 1.4B
0.00.069.374 I print_info: model params     = 1.41 B
0.00.069.375 I print_info: general.name     = 1.4B
0.00.069.378 I print_info: vocab type       = BPE
0.00.069.380 I print_info: n_vocab          = 50304
0.00.069.380 I print_info: n_merges         = 50009
0.00.069.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.384 I print_info: LF token         = 187 'Ċ'
0.00.069.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.386 I print_info: max token length = 1024
0.00.069.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.289 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.626 I llama_context: constructing llama_context
0.00.134.632 I llama_context: n_seq_max     = 1
0.00.134.632 I llama_context: n_ctx         = 128
0.00.134.632 I llama_context: n_ctx_per_seq = 128
0.00.134.633 I llama_context: n_batch       = 128
0.00.134.633 I llama_context: n_ubatch      = 128
0.00.134.633 I llama_context: causal_attn   = 1
0.00.134.634 I llama_context: flash_attn    = 0
0.00.134.636 I llama_context: freq_base     = 10000.0
0.00.134.636 I llama_context: freq_scale    = 1
0.00.134.637 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.738 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.097 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.454 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.458 I llama_context: graph nodes  = 1063
0.00.147.459 I llama_context: graph splits = 1
0.00.147.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.925 I 
0.00.204.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.022 I perplexity: tokenizing the input ..
0.00.210.557 I perplexity: tokenization took 6.531 ms
0.00.210.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.024.643 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.031.671 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.031.703 I llama_perf_context_print:        load time =     203.61 ms
0.02.031.705 I llama_perf_context_print: prompt eval time =    1812.43 ms /   128 tokens (   14.16 ms per token,    70.62 tokens per second)
0.02.031.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.031.713 I llama_perf_context_print:       total time =    1827.79 ms /   129 tokens

real	0m2.085s
user	0m7.607s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5759 (7b7ecc010) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.108 I llama_model_loader: - type  f32:  194 tensors
0.00.022.109 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.111 I print_info: file format = GGUF V3 (latest)
0.00.022.111 I print_info: file type   = Q4_0
0.00.022.115 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.927 I load: special tokens cache size = 25
0.00.068.905 I load: token to piece cache size = 0.2984 MB
0.00.068.922 I print_info: arch             = gptneox
0.00.068.922 I print_info: vocab_only       = 0
0.00.068.923 I print_info: n_ctx_train      = 2048
0.00.068.923 I print_info: n_embd           = 2048
0.00.068.924 I print_info: n_layer          = 24
0.00.068.940 I print_info: n_head           = 16
0.00.068.942 I print_info: n_head_kv        = 16
0.00.068.943 I print_info: n_rot            = 32
0.00.068.943 I print_info: n_swa            = 0
0.00.068.944 I print_info: is_swa_any       = 0
0.00.068.945 I print_info: n_embd_head_k    = 128
0.00.068.945 I print_info: n_embd_head_v    = 128
0.00.068.947 I print_info: n_gqa            = 1
0.00.068.949 I print_info: n_embd_k_gqa     = 2048
0.00.068.951 I print_info: n_embd_v_gqa     = 2048
0.00.068.952 I print_info: f_norm_eps       = 1.0e-05
0.00.068.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.954 I print_info: f_logit_scale    = 0.0e+00
0.00.068.954 I print_info: f_attn_scale     = 0.0e+00
0.00.068.955 I print_info: n_ff             = 8192
0.00.068.956 I print_info: n_expert         = 0
0.00.068.956 I print_info: n_expert_used    = 0
0.00.068.956 I print_info: causal attn      = 1
0.00.068.956 I print_info: pooling type     = 0
0.00.068.957 I print_info: rope type        = 2
0.00.068.957 I print_info: rope scaling     = linear
0.00.068.958 I print_info: freq_base_train  = 10000.0
0.00.068.959 I print_info: freq_scale_train = 1
0.00.068.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.960 I print_info: rope_finetuned   = unknown
0.00.068.960 I print_info: ssm_d_conv       = 0
0.00.068.960 I print_info: ssm_d_inner      = 0
0.00.068.961 I print_info: ssm_d_state      = 0
0.00.068.961 I print_info: ssm_dt_rank      = 0
0.00.068.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.962 I print_info: model type       = 1.4B
0.00.068.963 I print_info: model params     = 1.41 B
0.00.068.963 I print_info: general.name     = 1.4B
0.00.068.965 I print_info: vocab type       = BPE
0.00.068.967 I print_info: n_vocab          = 50304
0.00.068.967 I print_info: n_merges         = 50009
0.00.068.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.970 I print_info: LF token         = 187 'Ċ'
0.00.068.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.970 I print_info: max token length = 1024
0.00.068.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.447 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.454 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.169 I llama_context: constructing llama_context
0.00.425.174 I llama_context: n_seq_max     = 1
0.00.425.175 I llama_context: n_ctx         = 2048
0.00.425.175 I llama_context: n_ctx_per_seq = 2048
0.00.425.175 I llama_context: n_batch       = 2048
0.00.425.176 I llama_context: n_ubatch      = 512
0.00.425.176 I llama_context: causal_attn   = 1
0.00.425.177 I llama_context: flash_attn    = 0
0.00.425.180 I llama_context: freq_base     = 10000.0
0.00.425.181 I llama_context: freq_scale    = 1
0.00.425.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.275 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.502.269 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.028 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.033 I llama_context: graph nodes  = 1063
0.00.509.033 I llama_context: graph splits = 1
0.00.509.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.125.678 I llama_context: constructing llama_context
0.01.125.687 I llama_context: n_seq_max     = 1
0.01.125.687 I llama_context: n_ctx         = 2048
0.01.125.688 I llama_context: n_ctx_per_seq = 2048
0.01.125.689 I llama_context: n_batch       = 2048
0.01.125.689 I llama_context: n_ubatch      = 512
0.01.125.689 I llama_context: causal_attn   = 1
0.01.125.690 I llama_context: flash_attn    = 0
0.01.125.696 I llama_context: freq_base     = 10000.0
0.01.125.697 I llama_context: freq_scale    = 1
0.01.125.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.125.802 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.204.301 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.211.566 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.211.570 I llama_context: graph nodes  = 1063
0.01.211.571 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.752.342 I llama_context: constructing llama_context
0.01.752.351 I llama_context: n_seq_max     = 1
0.01.752.352 I llama_context: n_ctx         = 2048
0.01.752.352 I llama_context: n_ctx_per_seq = 2048
0.01.752.353 I llama_context: n_batch       = 2048
0.01.752.354 I llama_context: n_ubatch      = 512
0.01.752.354 I llama_context: causal_attn   = 1
0.01.752.355 I llama_context: flash_attn    = 0
0.01.752.361 I llama_context: freq_base     = 10000.0
0.01.752.362 I llama_context: freq_scale    = 1
0.01.752.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.752.461 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.828.630 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.835.811 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.835.816 I llama_context: graph nodes  = 1063
0.01.835.817 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.466s
user	0m6.708s
sys	0m0.439s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5759 (7b7ecc010) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.003 I llama_model_loader: - type  f32:  194 tensors
0.00.022.004 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.006 I print_info: file format = GGUF V3 (latest)
0.00.022.007 I print_info: file type   = Q4_0
0.00.022.010 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.923 I load: special tokens cache size = 25
0.00.068.994 I load: token to piece cache size = 0.2984 MB
0.00.069.011 I print_info: arch             = gptneox
0.00.069.012 I print_info: vocab_only       = 0
0.00.069.012 I print_info: n_ctx_train      = 2048
0.00.069.013 I print_info: n_embd           = 2048
0.00.069.013 I print_info: n_layer          = 24
0.00.069.028 I print_info: n_head           = 16
0.00.069.030 I print_info: n_head_kv        = 16
0.00.069.030 I print_info: n_rot            = 32
0.00.069.031 I print_info: n_swa            = 0
0.00.069.032 I print_info: is_swa_any       = 0
0.00.069.032 I print_info: n_embd_head_k    = 128
0.00.069.033 I print_info: n_embd_head_v    = 128
0.00.069.035 I print_info: n_gqa            = 1
0.00.069.036 I print_info: n_embd_k_gqa     = 2048
0.00.069.038 I print_info: n_embd_v_gqa     = 2048
0.00.069.039 I print_info: f_norm_eps       = 1.0e-05
0.00.069.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.041 I print_info: f_logit_scale    = 0.0e+00
0.00.069.042 I print_info: f_attn_scale     = 0.0e+00
0.00.069.043 I print_info: n_ff             = 8192
0.00.069.043 I print_info: n_expert         = 0
0.00.069.043 I print_info: n_expert_used    = 0
0.00.069.043 I print_info: causal attn      = 1
0.00.069.044 I print_info: pooling type     = 0
0.00.069.044 I print_info: rope type        = 2
0.00.069.044 I print_info: rope scaling     = linear
0.00.069.046 I print_info: freq_base_train  = 10000.0
0.00.069.046 I print_info: freq_scale_train = 1
0.00.069.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.047 I print_info: rope_finetuned   = unknown
0.00.069.047 I print_info: ssm_d_conv       = 0
0.00.069.048 I print_info: ssm_d_inner      = 0
0.00.069.048 I print_info: ssm_d_state      = 0
0.00.069.048 I print_info: ssm_dt_rank      = 0
0.00.069.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.049 I print_info: model type       = 1.4B
0.00.069.050 I print_info: model params     = 1.41 B
0.00.069.050 I print_info: general.name     = 1.4B
0.00.069.053 I print_info: vocab type       = BPE
0.00.069.054 I print_info: n_vocab          = 50304
0.00.069.054 I print_info: n_merges         = 50009
0.00.069.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.057 I print_info: LF token         = 187 'Ċ'
0.00.069.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.058 I print_info: max token length = 1024
0.00.069.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.080 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.086 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.198 I llama_context: constructing llama_context
0.00.424.204 I llama_context: n_seq_max     = 1
0.00.424.204 I llama_context: n_ctx         = 2048
0.00.424.205 I llama_context: n_ctx_per_seq = 2048
0.00.424.205 I llama_context: n_batch       = 2048
0.00.424.205 I llama_context: n_ubatch      = 512
0.00.424.206 I llama_context: causal_attn   = 1
0.00.424.206 I llama_context: flash_attn    = 1
0.00.424.210 I llama_context: freq_base     = 10000.0
0.00.424.213 I llama_context: freq_scale    = 1
0.00.424.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.312 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.501.044 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.767 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.771 I llama_context: graph nodes  = 968
0.00.507.772 I llama_context: graph splits = 1
0.00.507.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.085.508 I llama_context: constructing llama_context
0.01.085.515 I llama_context: n_seq_max     = 1
0.01.085.515 I llama_context: n_ctx         = 2048
0.01.085.516 I llama_context: n_ctx_per_seq = 2048
0.01.085.516 I llama_context: n_batch       = 2048
0.01.085.516 I llama_context: n_ubatch      = 512
0.01.085.517 I llama_context: causal_attn   = 1
0.01.085.517 I llama_context: flash_attn    = 1
0.01.085.521 I llama_context: freq_base     = 10000.0
0.01.085.522 I llama_context: freq_scale    = 1
0.01.085.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.085.618 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.161.792 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.168.825 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.168.830 I llama_context: graph nodes  = 968
0.01.168.831 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.667.188 I llama_context: constructing llama_context
0.01.667.199 I llama_context: n_seq_max     = 1
0.01.667.200 I llama_context: n_ctx         = 2048
0.01.667.200 I llama_context: n_ctx_per_seq = 2048
0.01.667.201 I llama_context: n_batch       = 2048
0.01.667.201 I llama_context: n_ubatch      = 512
0.01.667.201 I llama_context: causal_attn   = 1
0.01.667.202 I llama_context: flash_attn    = 1
0.01.667.205 I llama_context: freq_base     = 10000.0
0.01.667.206 I llama_context: freq_scale    = 1
0.01.667.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.667.283 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.742.920 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.749.952 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.749.956 I llama_context: graph nodes  = 968
0.01.749.957 I llama_context: graph splits = 1
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

real	0m2.328s
user	0m6.190s
sys	0m0.443s
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
0.33user 0.24system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2918292maxresident)k
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
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.15user 0.25system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2915156maxresident)k
0inputs+40outputs (0major+54715minor)pagefaults 0swaps
```
