## Summary

- status:  SUCCESS ✅
- runtime: 16:04.79
- date:    Wed Jul 23 21:40:03 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a12363bbf0ca11f787dee9756861043136edc0df
- author:  jacekpoplawski
```
convert : text-only support for GLM-4.1V-9B-Thinking (#14823)

* use language_model part only, ignore visual layers

* fix rope_dim calculation
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.18 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.42 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.48 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.00 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.13 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  74.98 sec*proc (35 tests)

Total Test time (real) =  75.00 sec

real	1m15.066s
user	1m48.621s
sys	0m3.261s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.04 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.34 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.12 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.77 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.14 sec*proc (35 tests)

Total Test time (real) =  27.16 sec

real	0m27.225s
user	0m31.255s
sys	0m2.983s
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
0.00.000.184 I build: 5974 (a12363bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.172 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.196 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.198 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.198 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.199 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.201 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.202 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.203 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.203 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.204 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.208 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.208 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.209 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.210 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.221 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.221 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.222 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.222 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.223 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.414 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.202 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.206 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.206 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.207 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.207 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.207 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.208 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.208 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.209 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.209 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.211 I llama_model_loader: - type  f32:  124 tensors
0.00.008.212 I llama_model_loader: - type  f16:   73 tensors
0.00.008.214 I print_info: file format = GGUF V3 (latest)
0.00.008.214 I print_info: file type   = F16
0.00.008.217 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.126 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.186 I load: special tokens cache size = 5
0.00.025.109 I load: token to piece cache size = 0.2032 MB
0.00.025.128 I print_info: arch             = bert
0.00.025.129 I print_info: vocab_only       = 0
0.00.025.129 I print_info: n_ctx_train      = 512
0.00.025.129 I print_info: n_embd           = 384
0.00.025.130 I print_info: n_layer          = 12
0.00.025.148 I print_info: n_head           = 12
0.00.025.151 I print_info: n_head_kv        = 12
0.00.025.151 I print_info: n_rot            = 32
0.00.025.151 I print_info: n_swa            = 0
0.00.025.153 I print_info: is_swa_any       = 0
0.00.025.153 I print_info: n_embd_head_k    = 32
0.00.025.153 I print_info: n_embd_head_v    = 32
0.00.025.155 I print_info: n_gqa            = 1
0.00.025.157 I print_info: n_embd_k_gqa     = 384
0.00.025.158 I print_info: n_embd_v_gqa     = 384
0.00.025.160 I print_info: f_norm_eps       = 1.0e-12
0.00.025.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.162 I print_info: f_logit_scale    = 0.0e+00
0.00.025.163 I print_info: f_attn_scale     = 0.0e+00
0.00.025.164 I print_info: n_ff             = 1536
0.00.025.165 I print_info: n_expert         = 0
0.00.025.166 I print_info: n_expert_used    = 0
0.00.025.166 I print_info: causal attn      = 0
0.00.025.166 I print_info: pooling type     = 2
0.00.025.167 I print_info: rope type        = 2
0.00.025.167 I print_info: rope scaling     = linear
0.00.025.169 I print_info: freq_base_train  = 10000.0
0.00.025.169 I print_info: freq_scale_train = 1
0.00.025.170 I print_info: n_ctx_orig_yarn  = 512
0.00.025.171 I print_info: rope_finetuned   = unknown
0.00.025.171 I print_info: n_cls_out        = 1
0.00.025.172 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.172 I print_info: model type       = 33M
0.00.025.173 I print_info: model params     = 33.21 M
0.00.025.174 I print_info: general.name     = Bge Small
0.00.025.177 I print_info: vocab type       = WPM
0.00.025.178 I print_info: n_vocab          = 30522
0.00.025.178 I print_info: n_merges         = 0
0.00.025.179 I print_info: BOS token        = 101 '[CLS]'
0.00.025.179 I print_info: EOS token        = 102 '[SEP]'
0.00.025.180 I print_info: UNK token        = 100 '[UNK]'
0.00.025.181 I print_info: SEP token        = 102 '[SEP]'
0.00.025.181 I print_info: PAD token        = 0 '[PAD]'
0.00.025.181 I print_info: MASK token       = 103 '[MASK]'
0.00.025.182 I print_info: LF token         = 0 '[PAD]'
0.00.025.182 I print_info: EOG token        = 102 '[SEP]'
0.00.025.182 I print_info: max token length = 21
0.00.025.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.872 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.477 I llama_context: constructing llama_context
0.00.030.480 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.030.481 I llama_context: n_seq_max     = 1
0.00.030.481 I llama_context: n_ctx         = 512
0.00.030.481 I llama_context: n_ctx_per_seq = 512
0.00.030.482 I llama_context: n_batch       = 2048
0.00.030.482 I llama_context: n_ubatch      = 2048
0.00.030.482 I llama_context: causal_attn   = 0
0.00.030.483 I llama_context: flash_attn    = 0
0.00.030.483 I llama_context: kv_unified    = true
0.00.030.485 I llama_context: freq_base     = 10000.0
0.00.030.485 I llama_context: freq_scale    = 1
0.00.030.507 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.132 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.144 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.088 I 
0.00.034.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.416 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.041.200 I llama_perf_context_print:        load time =      33.83 ms
0.00.041.202 I llama_perf_context_print: prompt eval time =       5.48 ms /     9 tokens (    0.61 ms per token,  1643.84 tokens per second)
0.00.041.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.203 I llama_perf_context_print:       total time =       7.12 ms /    10 tokens
0.00.041.204 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.083s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5974 (a12363bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.183 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.207 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.212 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.212 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.213 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.215 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.216 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.217 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.217 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.218 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.226 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.227 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.228 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.240 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.241 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.241 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.242 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.118 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.122 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.122 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.123 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.123 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.124 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.124 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.125 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.125 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.126 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.126 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.126 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.128 I llama_model_loader: - type  f32:  124 tensors
0.00.008.128 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.130 I print_info: file format = GGUF V3 (latest)
0.00.008.131 I print_info: file type   = Q8_0
0.00.008.133 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.832 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.897 I load: special tokens cache size = 5
0.00.024.809 I load: token to piece cache size = 0.2032 MB
0.00.024.827 I print_info: arch             = bert
0.00.024.830 I print_info: vocab_only       = 0
0.00.024.830 I print_info: n_ctx_train      = 512
0.00.024.830 I print_info: n_embd           = 384
0.00.024.831 I print_info: n_layer          = 12
0.00.024.847 I print_info: n_head           = 12
0.00.024.849 I print_info: n_head_kv        = 12
0.00.024.850 I print_info: n_rot            = 32
0.00.024.850 I print_info: n_swa            = 0
0.00.024.852 I print_info: is_swa_any       = 0
0.00.024.852 I print_info: n_embd_head_k    = 32
0.00.024.852 I print_info: n_embd_head_v    = 32
0.00.024.854 I print_info: n_gqa            = 1
0.00.024.856 I print_info: n_embd_k_gqa     = 384
0.00.024.857 I print_info: n_embd_v_gqa     = 384
0.00.024.859 I print_info: f_norm_eps       = 1.0e-12
0.00.024.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.861 I print_info: f_logit_scale    = 0.0e+00
0.00.024.862 I print_info: f_attn_scale     = 0.0e+00
0.00.024.864 I print_info: n_ff             = 1536
0.00.024.864 I print_info: n_expert         = 0
0.00.024.865 I print_info: n_expert_used    = 0
0.00.024.865 I print_info: causal attn      = 0
0.00.024.865 I print_info: pooling type     = 2
0.00.024.866 I print_info: rope type        = 2
0.00.024.866 I print_info: rope scaling     = linear
0.00.024.867 I print_info: freq_base_train  = 10000.0
0.00.024.868 I print_info: freq_scale_train = 1
0.00.024.868 I print_info: n_ctx_orig_yarn  = 512
0.00.024.869 I print_info: rope_finetuned   = unknown
0.00.024.869 I print_info: n_cls_out        = 1
0.00.024.870 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.871 I print_info: model type       = 33M
0.00.024.872 I print_info: model params     = 33.21 M
0.00.024.872 I print_info: general.name     = Bge Small
0.00.024.875 I print_info: vocab type       = WPM
0.00.024.876 I print_info: n_vocab          = 30522
0.00.024.876 I print_info: n_merges         = 0
0.00.024.877 I print_info: BOS token        = 101 '[CLS]'
0.00.024.877 I print_info: EOS token        = 102 '[SEP]'
0.00.024.878 I print_info: UNK token        = 100 '[UNK]'
0.00.024.879 I print_info: SEP token        = 102 '[SEP]'
0.00.024.879 I print_info: PAD token        = 0 '[PAD]'
0.00.024.879 I print_info: MASK token       = 103 '[MASK]'
0.00.024.880 I print_info: LF token         = 0 '[PAD]'
0.00.024.881 I print_info: EOG token        = 102 '[SEP]'
0.00.024.881 I print_info: max token length = 21
0.00.024.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.044 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.573 I llama_context: constructing llama_context
0.00.028.577 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.028.578 I llama_context: n_seq_max     = 1
0.00.028.578 I llama_context: n_ctx         = 512
0.00.028.578 I llama_context: n_ctx_per_seq = 512
0.00.028.578 I llama_context: n_batch       = 2048
0.00.028.579 I llama_context: n_ubatch      = 2048
0.00.028.579 I llama_context: causal_attn   = 0
0.00.028.579 I llama_context: flash_attn    = 0
0.00.028.579 I llama_context: kv_unified    = true
0.00.028.581 I llama_context: freq_base     = 10000.0
0.00.028.581 I llama_context: freq_scale    = 1
0.00.028.601 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.215 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.227 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.694 I 
0.00.031.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.032.837 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.037.224 I llama_perf_context_print:        load time =      31.44 ms
0.00.037.226 I llama_perf_context_print: prompt eval time =       4.13 ms /     9 tokens (    0.46 ms per token,  2180.76 tokens per second)
0.00.037.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.227 I llama_perf_context_print:       total time =       5.54 ms /    10 tokens
0.00.037.228 I llama_perf_context_print:    graphs reused =          0

real	0m0.051s
user	0m0.064s
sys	0m0.020s
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
0.00.000.204 I build: 5974 (a12363bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.142 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.164 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.166 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.167 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.168 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.170 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.171 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.174 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.175 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.176 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.186 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.188 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.189 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.190 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.191 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.192 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.889 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.382 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.089 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.095 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.096 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.097 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.097 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.098 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.098 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.099 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.100 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.101 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.101 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.103 I llama_model_loader: - type  f32:   40 tensors
0.00.020.104 I llama_model_loader: - type  f16:   26 tensors
0.00.020.106 I print_info: file format = GGUF V3 (latest)
0.00.020.106 I print_info: file type   = F16
0.00.020.109 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.750 W load: empty token at index 5
0.00.038.031 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.984 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.107 I load: special tokens cache size = 5
0.00.421.631 I load: token to piece cache size = 1.5060 MB
0.00.421.654 I print_info: arch             = jina-bert-v2
0.00.421.655 I print_info: vocab_only       = 0
0.00.421.655 I print_info: n_ctx_train      = 8192
0.00.421.656 I print_info: n_embd           = 384
0.00.421.656 I print_info: n_layer          = 4
0.00.421.673 I print_info: n_head           = 12
0.00.421.679 I print_info: n_head_kv        = 12
0.00.421.680 I print_info: n_rot            = 32
0.00.421.680 I print_info: n_swa            = 0
0.00.421.682 I print_info: is_swa_any       = 0
0.00.421.683 I print_info: n_embd_head_k    = 32
0.00.421.683 I print_info: n_embd_head_v    = 32
0.00.421.685 I print_info: n_gqa            = 1
0.00.421.686 I print_info: n_embd_k_gqa     = 384
0.00.421.688 I print_info: n_embd_v_gqa     = 384
0.00.421.689 I print_info: f_norm_eps       = 1.0e-12
0.00.421.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.691 I print_info: f_max_alibi_bias = 8.0e+00
0.00.421.691 I print_info: f_logit_scale    = 0.0e+00
0.00.421.692 I print_info: f_attn_scale     = 0.0e+00
0.00.421.695 I print_info: n_ff             = 1536
0.00.421.695 I print_info: n_expert         = 0
0.00.421.697 I print_info: n_expert_used    = 0
0.00.421.697 I print_info: causal attn      = 0
0.00.421.701 I print_info: pooling type     = -1
0.00.421.702 I print_info: rope type        = -1
0.00.421.702 I print_info: rope scaling     = linear
0.00.421.704 I print_info: freq_base_train  = 10000.0
0.00.421.705 I print_info: freq_scale_train = 1
0.00.421.705 I print_info: n_ctx_orig_yarn  = 8192
0.00.421.706 I print_info: rope_finetuned   = unknown
0.00.421.707 I print_info: model type       = 33M
0.00.421.708 I print_info: model params     = 32.90 M
0.00.421.709 I print_info: general.name     = Jina Bert Implementation
0.00.421.713 I print_info: vocab type       = BPE
0.00.421.715 I print_info: n_vocab          = 61056
0.00.421.715 I print_info: n_merges         = 39382
0.00.421.716 I print_info: BOS token        = 0 '<s>'
0.00.421.717 I print_info: EOS token        = 2 '</s>'
0.00.421.718 I print_info: UNK token        = 3 '<unk>'
0.00.421.718 I print_info: SEP token        = 2 '</s>'
0.00.421.719 I print_info: PAD token        = 1 '<pad>'
0.00.421.719 I print_info: MASK token       = 4 '<mask>'
0.00.421.720 I print_info: EOG token        = 2 '</s>'
0.00.421.721 I print_info: max token length = 45
0.00.421.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.080 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.425.764 I llama_context: constructing llama_context
0.00.425.769 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.425.770 I llama_context: n_seq_max     = 1
0.00.425.770 I llama_context: n_ctx         = 8192
0.00.425.771 I llama_context: n_ctx_per_seq = 8192
0.00.425.771 I llama_context: n_batch       = 2048
0.00.425.771 I llama_context: n_ubatch      = 2048
0.00.425.772 I llama_context: causal_attn   = 0
0.00.425.772 I llama_context: flash_attn    = 0
0.00.425.772 I llama_context: kv_unified    = true
0.00.425.774 I llama_context: freq_base     = 10000.0
0.00.425.774 I llama_context: freq_scale    = 1
0.00.425.797 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.425.909 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.425.921 I common_init_from_params: added </s> logit bias = -inf
0.00.426.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.426.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.837 I 
0.00.427.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.428.111 I main: prompt 0: 'what is panda?	hi'
0.00.428.115 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.428.121 I main: prompt 1: 'what is panda?	it's a bear'
0.00.428.121 I main: number of tokens in prompt = 13
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


0.00.428.128 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.428.128 I main: number of tokens in prompt = 40
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


0.00.428.244 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.439.565 I llama_perf_context_print:        load time =     427.56 ms
0.00.439.567 I llama_perf_context_print: prompt eval time =      11.19 ms /    62 tokens (    0.18 ms per token,  5542.64 tokens per second)
0.00.439.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.569 I llama_perf_context_print:       total time =      11.74 ms /    63 tokens
0.00.439.570 I llama_perf_context_print:    graphs reused =          0

real	0m0.461s
user	0m0.502s
sys	0m0.008s
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
0.00.000.312 I build: 5974 (a12363bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.528 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.083.451 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.467 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.601 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.604 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.611 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.613 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.615 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.616 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.618 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.620 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.627 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.629 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.631 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.633 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.634 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.988 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.230 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.379 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.391 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.393 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.395 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.397 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.399 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.400 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.405 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.407 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.408 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.410 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.412 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.418.420 I llama_model_loader: - type  f32:   37 tensors
0.00.418.423 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.442 I print_info: file format = GGUF V3 (latest)
0.00.418.443 I print_info: file type   = Q8_0
0.00.418.445 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.738.393 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.907.341 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.908.420 I load: special tokens cache size = 5
0.01.156.923 I load: token to piece cache size = 1.6014 MB
0.01.157.059 I print_info: arch             = gemma
0.01.157.063 I print_info: vocab_only       = 0
0.01.157.065 I print_info: n_ctx_train      = 8192
0.01.157.065 I print_info: n_embd           = 2048
0.01.157.066 I print_info: n_layer          = 18
0.01.157.152 I print_info: n_head           = 8
0.01.157.166 I print_info: n_head_kv        = 1
0.01.157.167 I print_info: n_rot            = 256
0.01.157.167 I print_info: n_swa            = 0
0.01.157.171 I print_info: is_swa_any       = 0
0.01.157.171 I print_info: n_embd_head_k    = 256
0.01.157.172 I print_info: n_embd_head_v    = 256
0.01.157.176 I print_info: n_gqa            = 8
0.01.157.181 I print_info: n_embd_k_gqa     = 256
0.01.157.187 I print_info: n_embd_v_gqa     = 256
0.01.157.189 I print_info: f_norm_eps       = 0.0e+00
0.01.157.190 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.157.190 I print_info: f_clamp_kqv      = 0.0e+00
0.01.157.191 I print_info: f_max_alibi_bias = 0.0e+00
0.01.157.191 I print_info: f_logit_scale    = 0.0e+00
0.01.157.192 I print_info: f_attn_scale     = 0.0e+00
0.01.157.197 I print_info: n_ff             = 16384
0.01.157.198 I print_info: n_expert         = 0
0.01.157.199 I print_info: n_expert_used    = 0
0.01.157.199 I print_info: causal attn      = 1
0.01.157.200 I print_info: pooling type     = 0
0.01.157.200 I print_info: rope type        = 2
0.01.157.201 I print_info: rope scaling     = linear
0.01.157.202 I print_info: freq_base_train  = 10000.0
0.01.157.203 I print_info: freq_scale_train = 1
0.01.157.203 I print_info: n_ctx_orig_yarn  = 8192
0.01.157.204 I print_info: rope_finetuned   = unknown
0.01.157.206 I print_info: model type       = 2B
0.01.157.207 I print_info: model params     = 2.51 B
0.01.157.208 I print_info: general.name     = gemma-1.1-2b-it
0.01.157.212 I print_info: vocab type       = SPM
0.01.157.214 I print_info: n_vocab          = 256000
0.01.157.216 I print_info: n_merges         = 0
0.01.157.217 I print_info: BOS token        = 2 '<bos>'
0.01.157.218 I print_info: EOS token        = 1 '<eos>'
0.01.157.219 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.157.230 I print_info: UNK token        = 3 '<unk>'
0.01.157.231 I print_info: PAD token        = 0 '<pad>'
0.01.157.234 I print_info: LF token         = 227 '<0x0A>'
0.01.157.240 I print_info: EOG token        = 1 '<eos>'
0.01.157.247 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.157.247 I print_info: max token length = 93
0.01.157.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.259.637 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.259.647 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.259.647 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.259.648 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.259.649 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.259.650 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.266.788 I llama_context: constructing llama_context
0.01.266.797 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.266.798 I llama_context: n_seq_max     = 1
0.01.266.798 I llama_context: n_ctx         = 4096
0.01.266.799 I llama_context: n_ctx_per_seq = 4096
0.01.266.799 I llama_context: n_batch       = 2048
0.01.266.799 I llama_context: n_ubatch      = 512
0.01.266.800 I llama_context: causal_attn   = 1
0.01.266.800 I llama_context: flash_attn    = 0
0.01.266.801 I llama_context: kv_unified    = true
0.01.266.804 I llama_context: freq_base     = 10000.0
0.01.266.804 I llama_context: freq_scale    = 1
0.01.266.805 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.266.926 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.267.432 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.282.052 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.282.060 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.285.813 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.285.818 I llama_context: graph nodes  = 691
0.01.285.819 I llama_context: graph splits = 1
0.01.285.893 I common_init_from_params: added <eos> logit bias = -inf
0.01.285.913 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.308.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.308.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.955.790 I main: llama threadpool init, n_threads = 4
0.01.955.806 I 
0.01.955.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.955.910 I 
0.01.956.151 I sampler seed: 1742541501
0.01.956.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.956.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.956.192 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.956.192 I 
 increamentalism, and the role of the state in shaping political discourse.

**1. Deconstructing the Concepts:**

* **Decriminalization

0.15.524.049 I llama_perf_sampler_print:    sampling time =      49.31 ms /    33 runs   (    1.49 ms per token,   669.17 tokens per second)
0.15.524.053 I llama_perf_context_print:        load time =    1928.15 ms
0.15.524.054 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.524.056 I llama_perf_context_print:        eval time =   13476.20 ms /    32 runs   (  421.13 ms per token,     2.37 tokens per second)
0.15.524.057 I llama_perf_context_print:       total time =   13595.24 ms /    33 tokens
0.15.524.072 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.310 I build: 5974 (a12363bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.526 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.083.338 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.083.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.496 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.502 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.509 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.511 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.513 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.515 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.517 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.519 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.526 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.528 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.530 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.531 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.533 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.430 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.012 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.268 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.284 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.286 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.288 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.290 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.292 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.294 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.299 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.301 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.303 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.305 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.307 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.416.316 I llama_model_loader: - type  f32:   37 tensors
0.00.416.319 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.338 I print_info: file format = GGUF V3 (latest)
0.00.416.339 I print_info: file type   = Q8_0
0.00.416.342 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.754.285 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.927.559 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.928.703 I load: special tokens cache size = 5
0.01.181.299 I load: token to piece cache size = 1.6014 MB
0.01.181.437 I print_info: arch             = gemma
0.01.181.442 I print_info: vocab_only       = 0
0.01.181.442 I print_info: n_ctx_train      = 8192
0.01.181.443 I print_info: n_embd           = 2048
0.01.181.444 I print_info: n_layer          = 18
0.01.181.532 I print_info: n_head           = 8
0.01.181.546 I print_info: n_head_kv        = 1
0.01.181.547 I print_info: n_rot            = 256
0.01.181.548 I print_info: n_swa            = 0
0.01.181.551 I print_info: is_swa_any       = 0
0.01.181.551 I print_info: n_embd_head_k    = 256
0.01.181.551 I print_info: n_embd_head_v    = 256
0.01.181.556 I print_info: n_gqa            = 8
0.01.181.562 I print_info: n_embd_k_gqa     = 256
0.01.181.567 I print_info: n_embd_v_gqa     = 256
0.01.181.568 I print_info: f_norm_eps       = 0.0e+00
0.01.181.569 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.181.570 I print_info: f_clamp_kqv      = 0.0e+00
0.01.181.571 I print_info: f_max_alibi_bias = 0.0e+00
0.01.181.572 I print_info: f_logit_scale    = 0.0e+00
0.01.181.572 I print_info: f_attn_scale     = 0.0e+00
0.01.181.577 I print_info: n_ff             = 16384
0.01.181.577 I print_info: n_expert         = 0
0.01.181.578 I print_info: n_expert_used    = 0
0.01.181.578 I print_info: causal attn      = 1
0.01.181.578 I print_info: pooling type     = 0
0.01.181.579 I print_info: rope type        = 2
0.01.181.582 I print_info: rope scaling     = linear
0.01.181.583 I print_info: freq_base_train  = 10000.0
0.01.181.584 I print_info: freq_scale_train = 1
0.01.181.584 I print_info: n_ctx_orig_yarn  = 8192
0.01.181.584 I print_info: rope_finetuned   = unknown
0.01.181.586 I print_info: model type       = 2B
0.01.181.587 I print_info: model params     = 2.51 B
0.01.181.587 I print_info: general.name     = gemma-1.1-2b-it
0.01.181.592 I print_info: vocab type       = SPM
0.01.181.594 I print_info: n_vocab          = 256000
0.01.181.596 I print_info: n_merges         = 0
0.01.181.597 I print_info: BOS token        = 2 '<bos>'
0.01.181.598 I print_info: EOS token        = 1 '<eos>'
0.01.181.599 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.181.599 I print_info: UNK token        = 3 '<unk>'
0.01.181.600 I print_info: PAD token        = 0 '<pad>'
0.01.181.600 I print_info: LF token         = 227 '<0x0A>'
0.01.181.607 I print_info: EOG token        = 1 '<eos>'
0.01.181.613 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.181.614 I print_info: max token length = 93
0.01.181.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.266.900 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.274.266 I llama_context: constructing llama_context
0.01.274.276 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.274.277 I llama_context: n_seq_max     = 1
0.01.274.277 I llama_context: n_ctx         = 4096
0.01.274.278 I llama_context: n_ctx_per_seq = 4096
0.01.274.278 I llama_context: n_batch       = 2048
0.01.274.279 I llama_context: n_ubatch      = 512
0.01.274.279 I llama_context: causal_attn   = 1
0.01.274.279 I llama_context: flash_attn    = 0
0.01.274.280 I llama_context: kv_unified    = true
0.01.274.282 I llama_context: freq_base     = 10000.0
0.01.274.283 I llama_context: freq_scale    = 1
0.01.274.284 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.274.408 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.274.932 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.290.530 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.290.541 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.294.282 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.294.288 I llama_context: graph nodes  = 691
0.01.294.289 I llama_context: graph splits = 1
0.01.294.366 I common_init_from_params: added <eos> logit bias = -inf
0.01.294.386 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.317.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.317.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.990.294 I main: llama threadpool init, n_threads = 4
0.01.990.311 I 
0.01.990.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.990.411 I 
0.01.990.656 I sampler seed: 3958343170
0.01.990.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.990.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.990.684 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.990.684 I 
 increasities and the subsequent establishment of a new state in the process.

I understand that you are referring to historical events. However, I am unable to access

0.15.506.065 I llama_perf_sampler_print:    sampling time =      48.95 ms /    33 runs   (    1.48 ms per token,   674.14 tokens per second)
0.15.506.069 I llama_perf_context_print:        load time =    1962.85 ms
0.15.506.071 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.506.074 I llama_perf_context_print:        eval time =   13424.82 ms /    32 runs   (  419.53 ms per token,     2.38 tokens per second)
0.15.506.075 I llama_perf_context_print:       total time =   13542.54 ms /    33 tokens
0.15.506.075 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.308 I build: 5974 (a12363bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.517 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.084.059 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.075 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.207 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.211 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.218 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.220 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.222 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.224 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.226 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.228 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.235 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.237 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.239 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.240 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.243 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.971 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.748 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.888 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.903 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.905 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.907 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.909 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.911 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.913 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.918 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.941 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.944 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.946 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.948 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.418.957 I llama_model_loader: - type  f32:   37 tensors
0.00.418.959 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.978 I print_info: file format = GGUF V3 (latest)
0.00.418.982 I print_info: file type   = Q8_0
0.00.418.986 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.744.548 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.913.523 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.914.633 I load: special tokens cache size = 5
0.01.164.273 I load: token to piece cache size = 1.6014 MB
0.01.164.408 I print_info: arch             = gemma
0.01.164.412 I print_info: vocab_only       = 0
0.01.164.413 I print_info: n_ctx_train      = 8192
0.01.164.413 I print_info: n_embd           = 2048
0.01.164.414 I print_info: n_layer          = 18
0.01.164.499 I print_info: n_head           = 8
0.01.164.515 I print_info: n_head_kv        = 1
0.01.164.515 I print_info: n_rot            = 256
0.01.164.516 I print_info: n_swa            = 0
0.01.164.519 I print_info: is_swa_any       = 0
0.01.164.519 I print_info: n_embd_head_k    = 256
0.01.164.521 I print_info: n_embd_head_v    = 256
0.01.164.526 I print_info: n_gqa            = 8
0.01.164.531 I print_info: n_embd_k_gqa     = 256
0.01.164.536 I print_info: n_embd_v_gqa     = 256
0.01.164.540 I print_info: f_norm_eps       = 0.0e+00
0.01.164.541 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.164.542 I print_info: f_clamp_kqv      = 0.0e+00
0.01.164.542 I print_info: f_max_alibi_bias = 0.0e+00
0.01.164.543 I print_info: f_logit_scale    = 0.0e+00
0.01.164.543 I print_info: f_attn_scale     = 0.0e+00
0.01.164.549 I print_info: n_ff             = 16384
0.01.164.550 I print_info: n_expert         = 0
0.01.164.550 I print_info: n_expert_used    = 0
0.01.164.550 I print_info: causal attn      = 1
0.01.164.551 I print_info: pooling type     = 0
0.01.164.551 I print_info: rope type        = 2
0.01.164.551 I print_info: rope scaling     = linear
0.01.164.553 I print_info: freq_base_train  = 10000.0
0.01.164.553 I print_info: freq_scale_train = 1
0.01.164.553 I print_info: n_ctx_orig_yarn  = 8192
0.01.164.554 I print_info: rope_finetuned   = unknown
0.01.164.556 I print_info: model type       = 2B
0.01.164.557 I print_info: model params     = 2.51 B
0.01.164.557 I print_info: general.name     = gemma-1.1-2b-it
0.01.164.562 I print_info: vocab type       = SPM
0.01.164.563 I print_info: n_vocab          = 256000
0.01.164.566 I print_info: n_merges         = 0
0.01.164.567 I print_info: BOS token        = 2 '<bos>'
0.01.164.568 I print_info: EOS token        = 1 '<eos>'
0.01.164.569 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.164.569 I print_info: UNK token        = 3 '<unk>'
0.01.164.569 I print_info: PAD token        = 0 '<pad>'
0.01.164.570 I print_info: LF token         = 227 '<0x0A>'
0.01.164.576 I print_info: EOG token        = 1 '<eos>'
0.01.164.582 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.164.583 I print_info: max token length = 93
0.01.164.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.241.841 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.241.849 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.241.850 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.241.851 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.241.851 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.241.852 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.249.064 I llama_context: constructing llama_context
0.01.249.073 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.249.073 I llama_context: n_seq_max     = 1
0.01.249.074 I llama_context: n_ctx         = 4096
0.01.249.074 I llama_context: n_ctx_per_seq = 4096
0.01.249.077 I llama_context: n_batch       = 2048
0.01.249.086 I llama_context: n_ubatch      = 512
0.01.249.087 I llama_context: causal_attn   = 1
0.01.249.088 I llama_context: flash_attn    = 0
0.01.249.088 I llama_context: kv_unified    = true
0.01.249.091 I llama_context: freq_base     = 10000.0
0.01.249.092 I llama_context: freq_scale    = 1
0.01.249.093 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.249.222 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.249.733 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.264.805 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.264.815 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.268.587 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.268.592 I llama_context: graph nodes  = 691
0.01.268.593 I llama_context: graph splits = 1
0.01.268.673 I common_init_from_params: added <eos> logit bias = -inf
0.01.268.693 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.291.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.291.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.936.992 I main: llama threadpool init, n_threads = 4
0.01.937.010 I 
0.01.937.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.937.115 I 
0.01.937.360 I sampler seed: 3311590543
0.01.937.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.937.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.937.398 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.937.400 I 
 increasities of a young woman named Anya.

The provided text does not contain any information regarding the nature of the "reclination", so I am unable

0.15.588.683 I llama_perf_sampler_print:    sampling time =      48.95 ms /    33 runs   (    1.48 ms per token,   674.13 tokens per second)
0.15.588.687 I llama_perf_context_print:        load time =    1909.41 ms
0.15.588.712 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.588.714 I llama_perf_context_print:        eval time =   13559.29 ms /    32 runs   (  423.73 ms per token,     2.36 tokens per second)
0.15.588.715 I llama_perf_context_print:       total time =   13678.61 ms /    33 tokens
0.15.588.715 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.308 I build: 5974 (a12363bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.515 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.084.557 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.574 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.715 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.721 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.727 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.729 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.732 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.734 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.739 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.741 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.748 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.750 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.753 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.754 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.756 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.044 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.644 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.921 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.937 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.938 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.940 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.942 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.944 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.946 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.951 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.952 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.954 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.957 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.958 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.435.967 I llama_model_loader: - type  f32:   37 tensors
0.00.435.969 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.987 I print_info: file format = GGUF V3 (latest)
0.00.435.988 I print_info: file type   = Q8_0
0.00.435.991 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.775.996 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.947.110 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.948.224 I load: special tokens cache size = 5
0.01.203.553 I load: token to piece cache size = 1.6014 MB
0.01.203.686 I print_info: arch             = gemma
0.01.203.688 I print_info: vocab_only       = 0
0.01.203.688 I print_info: n_ctx_train      = 8192
0.01.203.689 I print_info: n_embd           = 2048
0.01.203.689 I print_info: n_layer          = 18
0.01.203.772 I print_info: n_head           = 8
0.01.203.784 I print_info: n_head_kv        = 1
0.01.203.784 I print_info: n_rot            = 256
0.01.203.785 I print_info: n_swa            = 0
0.01.203.789 I print_info: is_swa_any       = 0
0.01.203.790 I print_info: n_embd_head_k    = 256
0.01.203.818 I print_info: n_embd_head_v    = 256
0.01.203.824 I print_info: n_gqa            = 8
0.01.203.829 I print_info: n_embd_k_gqa     = 256
0.01.203.835 I print_info: n_embd_v_gqa     = 256
0.01.203.836 I print_info: f_norm_eps       = 0.0e+00
0.01.203.838 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.203.839 I print_info: f_clamp_kqv      = 0.0e+00
0.01.203.839 I print_info: f_max_alibi_bias = 0.0e+00
0.01.203.839 I print_info: f_logit_scale    = 0.0e+00
0.01.203.840 I print_info: f_attn_scale     = 0.0e+00
0.01.203.852 I print_info: n_ff             = 16384
0.01.203.853 I print_info: n_expert         = 0
0.01.203.854 I print_info: n_expert_used    = 0
0.01.203.854 I print_info: causal attn      = 1
0.01.203.855 I print_info: pooling type     = 0
0.01.203.855 I print_info: rope type        = 2
0.01.203.864 I print_info: rope scaling     = linear
0.01.203.865 I print_info: freq_base_train  = 10000.0
0.01.203.872 I print_info: freq_scale_train = 1
0.01.203.873 I print_info: n_ctx_orig_yarn  = 8192
0.01.203.874 I print_info: rope_finetuned   = unknown
0.01.203.876 I print_info: model type       = 2B
0.01.203.877 I print_info: model params     = 2.51 B
0.01.203.878 I print_info: general.name     = gemma-1.1-2b-it
0.01.203.882 I print_info: vocab type       = SPM
0.01.203.884 I print_info: n_vocab          = 256000
0.01.203.886 I print_info: n_merges         = 0
0.01.203.887 I print_info: BOS token        = 2 '<bos>'
0.01.203.888 I print_info: EOS token        = 1 '<eos>'
0.01.203.889 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.203.890 I print_info: UNK token        = 3 '<unk>'
0.01.203.891 I print_info: PAD token        = 0 '<pad>'
0.01.203.891 I print_info: LF token         = 227 '<0x0A>'
0.01.203.898 I print_info: EOG token        = 1 '<eos>'
0.01.203.904 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.203.904 I print_info: max token length = 93
0.01.203.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.277.560 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.277.567 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.284.747 I llama_context: constructing llama_context
0.01.284.758 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.284.759 I llama_context: n_seq_max     = 1
0.01.284.759 I llama_context: n_ctx         = 4096
0.01.284.760 I llama_context: n_ctx_per_seq = 4096
0.01.284.760 I llama_context: n_batch       = 2048
0.01.284.760 I llama_context: n_ubatch      = 512
0.01.284.761 I llama_context: causal_attn   = 1
0.01.284.761 I llama_context: flash_attn    = 0
0.01.284.761 I llama_context: kv_unified    = true
0.01.284.765 I llama_context: freq_base     = 10000.0
0.01.284.766 I llama_context: freq_scale    = 1
0.01.284.766 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.284.888 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.285.431 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.299.972 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.299.981 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.303.745 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.303.750 I llama_context: graph nodes  = 691
0.01.303.750 I llama_context: graph splits = 1
0.01.303.827 I common_init_from_params: added <eos> logit bias = -inf
0.01.303.847 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.326.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.326.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.971.864 I main: llama threadpool init, n_threads = 4
0.01.971.881 I 
0.01.971.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.971.983 I 
0.01.972.230 I sampler seed: 1752750867
0.01.972.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.972.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.972.257 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.972.257 I 
 seconally.

I am unable to generate a response as I am unable to access personal or sensitive information. [end of text]


0.11.726.070 I llama_perf_sampler_print:    sampling time =      35.28 ms /    24 runs   (    1.47 ms per token,   680.19 tokens per second)
0.11.726.086 I llama_perf_context_print:        load time =    1944.44 ms
0.11.726.088 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.726.090 I llama_perf_context_print:        eval time =    9687.25 ms /    23 runs   (  421.18 ms per token,     2.37 tokens per second)
0.11.726.091 I llama_perf_context_print:       total time =    9780.98 ms /    24 tokens
0.11.726.092 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.655s
user	3m38.753s
sys	0m9.614s
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
main: build = 5974 (a12363bbf)
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

main: quantize time = 187556.04 ms
main:    total time = 187556.04 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.313 I build: 5974 (a12363bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.533 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.083.150 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.166 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.308 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.311 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.316 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.318 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.320 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.322 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.324 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.325 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.332 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.334 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.336 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.337 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.310.403 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.058 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.136 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.153 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.155 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.157 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.158 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.160 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.163 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.167 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.169 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.434.171 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.434.173 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.174 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.434.176 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.434.186 I llama_model_loader: - type  f32:   37 tensors
0.00.434.188 I llama_model_loader: - type q4_K:  108 tensors
0.00.434.189 I llama_model_loader: - type q6_K:   19 tensors
0.00.434.207 I print_info: file format = GGUF V3 (latest)
0.00.434.208 I print_info: file type   = Q4_K - Medium
0.00.434.211 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.754.784 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.924.858 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.925.888 I load: special tokens cache size = 5
0.01.174.561 I load: token to piece cache size = 1.6014 MB
0.01.174.692 I print_info: arch             = gemma
0.01.174.696 I print_info: vocab_only       = 0
0.01.174.696 I print_info: n_ctx_train      = 8192
0.01.174.697 I print_info: n_embd           = 2048
0.01.174.697 I print_info: n_layer          = 18
0.01.174.786 I print_info: n_head           = 8
0.01.174.800 I print_info: n_head_kv        = 1
0.01.174.804 I print_info: n_rot            = 256
0.01.174.804 I print_info: n_swa            = 0
0.01.174.808 I print_info: is_swa_any       = 0
0.01.174.809 I print_info: n_embd_head_k    = 256
0.01.174.809 I print_info: n_embd_head_v    = 256
0.01.174.814 I print_info: n_gqa            = 8
0.01.174.819 I print_info: n_embd_k_gqa     = 256
0.01.174.824 I print_info: n_embd_v_gqa     = 256
0.01.174.828 I print_info: f_norm_eps       = 0.0e+00
0.01.174.830 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.174.831 I print_info: f_clamp_kqv      = 0.0e+00
0.01.174.831 I print_info: f_max_alibi_bias = 0.0e+00
0.01.174.832 I print_info: f_logit_scale    = 0.0e+00
0.01.174.832 I print_info: f_attn_scale     = 0.0e+00
0.01.174.837 I print_info: n_ff             = 16384
0.01.174.837 I print_info: n_expert         = 0
0.01.174.838 I print_info: n_expert_used    = 0
0.01.174.838 I print_info: causal attn      = 1
0.01.174.839 I print_info: pooling type     = 0
0.01.174.840 I print_info: rope type        = 2
0.01.174.841 I print_info: rope scaling     = linear
0.01.174.843 I print_info: freq_base_train  = 10000.0
0.01.174.852 I print_info: freq_scale_train = 1
0.01.174.853 I print_info: n_ctx_orig_yarn  = 8192
0.01.174.854 I print_info: rope_finetuned   = unknown
0.01.174.856 I print_info: model type       = 2B
0.01.174.858 I print_info: model params     = 2.51 B
0.01.174.858 I print_info: general.name     = gemma-1.1-2b-it
0.01.174.863 I print_info: vocab type       = SPM
0.01.174.864 I print_info: n_vocab          = 256000
0.01.174.867 I print_info: n_merges         = 0
0.01.174.868 I print_info: BOS token        = 2 '<bos>'
0.01.174.869 I print_info: EOS token        = 1 '<eos>'
0.01.174.869 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.174.870 I print_info: UNK token        = 3 '<unk>'
0.01.174.871 I print_info: PAD token        = 0 '<pad>'
0.01.174.871 I print_info: LF token         = 227 '<0x0A>'
0.01.174.878 I print_info: EOG token        = 1 '<eos>'
0.01.174.884 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.174.884 I print_info: max token length = 93
0.01.174.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.230.778 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.230.790 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.230.791 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.230.792 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.230.792 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.230.793 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.230.794 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.199.798 I llama_context: constructing llama_context
0.02.199.808 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.199.809 I llama_context: n_seq_max     = 1
0.02.199.810 I llama_context: n_ctx         = 4096
0.02.199.810 I llama_context: n_ctx_per_seq = 4096
0.02.199.810 I llama_context: n_batch       = 2048
0.02.199.811 I llama_context: n_ubatch      = 512
0.02.199.812 I llama_context: causal_attn   = 1
0.02.199.812 I llama_context: flash_attn    = 0
0.02.199.813 I llama_context: kv_unified    = true
0.02.199.816 I llama_context: freq_base     = 10000.0
0.02.199.816 I llama_context: freq_scale    = 1
0.02.199.817 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.199.940 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.200.447 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.214.450 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.214.460 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.218.246 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.218.251 I llama_context: graph nodes  = 691
0.02.218.252 I llama_context: graph splits = 1
0.02.218.327 I common_init_from_params: added <eos> logit bias = -inf
0.02.218.346 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.241.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.241.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.655.836 I main: llama threadpool init, n_threads = 4
0.02.655.853 I 
0.02.655.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.655.956 I 
0.02.656.196 I sampler seed: 2120752983
0.02.656.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.656.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.656.223 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.656.224 I 
 seconally.

**Answer:** I am unable to generate text or provide responses that are sexually suggestive in nature. [end of text]


0.08.582.035 I llama_perf_sampler_print:    sampling time =      36.73 ms /    25 runs   (    1.47 ms per token,   680.62 tokens per second)
0.08.582.040 I llama_perf_context_print:        load time =    2628.50 ms
0.08.582.041 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.582.043 I llama_perf_context_print:        eval time =    5858.18 ms /    24 runs   (  244.09 ms per token,     4.10 tokens per second)
0.08.582.044 I llama_perf_context_print:       total time =    5952.86 ms /    25 tokens
0.08.582.044 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5974 (a12363bbf)
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

main: quantize time = 186894.52 ms
main:    total time = 186894.52 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.301 I build: 5974 (a12363bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.523 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.083.084 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.251 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.257 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.263 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.266 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.267 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.270 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.274 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.276 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.284 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.286 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.288 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.290 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.493 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.844 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.010 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.023 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.025 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.026 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.028 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.030 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.032 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.036 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.038 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.059 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.071 I llama_model_loader: - type  f32:   37 tensors
0.00.416.082 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.083 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.102 I print_info: file format = GGUF V3 (latest)
0.00.416.106 I print_info: file type   = Q4_K - Medium
0.00.416.108 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.748.756 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.919.690 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.920.677 I load: special tokens cache size = 5
0.01.163.429 I load: token to piece cache size = 1.6014 MB
0.01.163.568 I print_info: arch             = gemma
0.01.163.569 I print_info: vocab_only       = 0
0.01.163.569 I print_info: n_ctx_train      = 8192
0.01.163.570 I print_info: n_embd           = 2048
0.01.163.570 I print_info: n_layer          = 18
0.01.163.658 I print_info: n_head           = 8
0.01.163.670 I print_info: n_head_kv        = 1
0.01.163.670 I print_info: n_rot            = 256
0.01.163.671 I print_info: n_swa            = 0
0.01.163.675 I print_info: is_swa_any       = 0
0.01.163.675 I print_info: n_embd_head_k    = 256
0.01.163.675 I print_info: n_embd_head_v    = 256
0.01.163.680 I print_info: n_gqa            = 8
0.01.163.685 I print_info: n_embd_k_gqa     = 256
0.01.163.704 I print_info: n_embd_v_gqa     = 256
0.01.163.707 I print_info: f_norm_eps       = 0.0e+00
0.01.163.708 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.163.708 I print_info: f_clamp_kqv      = 0.0e+00
0.01.163.709 I print_info: f_max_alibi_bias = 0.0e+00
0.01.163.709 I print_info: f_logit_scale    = 0.0e+00
0.01.163.710 I print_info: f_attn_scale     = 0.0e+00
0.01.163.715 I print_info: n_ff             = 16384
0.01.163.716 I print_info: n_expert         = 0
0.01.163.716 I print_info: n_expert_used    = 0
0.01.163.716 I print_info: causal attn      = 1
0.01.163.730 I print_info: pooling type     = 0
0.01.163.731 I print_info: rope type        = 2
0.01.163.732 I print_info: rope scaling     = linear
0.01.163.733 I print_info: freq_base_train  = 10000.0
0.01.163.734 I print_info: freq_scale_train = 1
0.01.163.735 I print_info: n_ctx_orig_yarn  = 8192
0.01.163.735 I print_info: rope_finetuned   = unknown
0.01.163.737 I print_info: model type       = 2B
0.01.163.738 I print_info: model params     = 2.51 B
0.01.163.738 I print_info: general.name     = gemma-1.1-2b-it
0.01.163.743 I print_info: vocab type       = SPM
0.01.163.744 I print_info: n_vocab          = 256000
0.01.163.747 I print_info: n_merges         = 0
0.01.163.748 I print_info: BOS token        = 2 '<bos>'
0.01.163.748 I print_info: EOS token        = 1 '<eos>'
0.01.163.750 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.163.751 I print_info: UNK token        = 3 '<unk>'
0.01.163.752 I print_info: PAD token        = 0 '<pad>'
0.01.163.753 I print_info: LF token         = 227 '<0x0A>'
0.01.163.759 I print_info: EOG token        = 1 '<eos>'
0.01.163.770 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.163.773 I print_info: max token length = 93
0.01.163.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.211.172 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.211.184 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.181.247 I llama_context: constructing llama_context
0.02.181.256 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.181.257 I llama_context: n_seq_max     = 1
0.02.181.258 I llama_context: n_ctx         = 4096
0.02.181.258 I llama_context: n_ctx_per_seq = 4096
0.02.181.259 I llama_context: n_batch       = 2048
0.02.181.259 I llama_context: n_ubatch      = 512
0.02.181.260 I llama_context: causal_attn   = 1
0.02.181.260 I llama_context: flash_attn    = 0
0.02.181.261 I llama_context: kv_unified    = true
0.02.181.264 I llama_context: freq_base     = 10000.0
0.02.181.265 I llama_context: freq_scale    = 1
0.02.181.276 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.181.407 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.181.929 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.196.453 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.196.462 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.200.360 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.200.365 I llama_context: graph nodes  = 691
0.02.200.365 I llama_context: graph splits = 1
0.02.200.441 I common_init_from_params: added <eos> logit bias = -inf
0.02.200.461 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.223.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.223.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.637.060 I main: llama threadpool init, n_threads = 4
0.02.637.076 I 
0.02.637.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.637.176 I 
0.02.637.413 I sampler seed: 3803929087
0.02.637.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.637.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.637.433 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.637.433 I 
 squaRED!

I am not sure what this means, can you please explain?

I am unable to provide explanations for cryptic or ambiguous phrases. [end of text]


0.10.304.467 I llama_perf_sampler_print:    sampling time =      47.42 ms /    32 runs   (    1.48 ms per token,   674.83 tokens per second)
0.10.304.474 I llama_perf_context_print:        load time =    2609.71 ms
0.10.304.476 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.304.478 I llama_perf_context_print:        eval time =    7579.60 ms /    31 runs   (  244.50 ms per token,     4.09 tokens per second)
0.10.304.479 I llama_perf_context_print:       total time =    7694.10 ms /    32 tokens
0.10.304.480 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.642s
user	46m25.059s
sys	0m6.599s
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
0.00.000.190 I build: 5974 (a12363bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.030.768 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.779 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.797 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.798 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.801 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.802 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.803 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.806 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.807 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.807 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.817 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.818 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.819 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.819 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.820 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.825 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.469 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.231 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.239 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.240 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.241 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.242 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.243 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.245 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.248 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.249 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.250 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.252 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.252 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.257 I llama_model_loader: - type  f32:   37 tensors
0.00.141.258 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.260 I print_info: file format = GGUF V3 (latest)
0.00.141.261 I print_info: file type   = Q8_0
0.00.141.263 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.530 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.230 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.011 I load: special tokens cache size = 5
0.00.310.973 I load: token to piece cache size = 1.6014 MB
0.00.311.002 I print_info: arch             = gemma
0.00.311.002 I print_info: vocab_only       = 0
0.00.311.003 I print_info: n_ctx_train      = 8192
0.00.311.003 I print_info: n_embd           = 2048
0.00.311.004 I print_info: n_layer          = 18
0.00.311.026 I print_info: n_head           = 8
0.00.311.028 I print_info: n_head_kv        = 1
0.00.311.029 I print_info: n_rot            = 256
0.00.311.029 I print_info: n_swa            = 0
0.00.311.031 I print_info: is_swa_any       = 0
0.00.311.031 I print_info: n_embd_head_k    = 256
0.00.311.031 I print_info: n_embd_head_v    = 256
0.00.311.033 I print_info: n_gqa            = 8
0.00.311.035 I print_info: n_embd_k_gqa     = 256
0.00.311.037 I print_info: n_embd_v_gqa     = 256
0.00.311.037 I print_info: f_norm_eps       = 0.0e+00
0.00.311.039 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.040 I print_info: f_logit_scale    = 0.0e+00
0.00.311.041 I print_info: f_attn_scale     = 0.0e+00
0.00.311.042 I print_info: n_ff             = 16384
0.00.311.043 I print_info: n_expert         = 0
0.00.311.043 I print_info: n_expert_used    = 0
0.00.311.044 I print_info: causal attn      = 1
0.00.311.044 I print_info: pooling type     = 0
0.00.311.044 I print_info: rope type        = 2
0.00.311.044 I print_info: rope scaling     = linear
0.00.311.046 I print_info: freq_base_train  = 10000.0
0.00.311.047 I print_info: freq_scale_train = 1
0.00.311.047 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.047 I print_info: rope_finetuned   = unknown
0.00.311.048 I print_info: model type       = 2B
0.00.311.049 I print_info: model params     = 2.51 B
0.00.311.049 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.052 I print_info: vocab type       = SPM
0.00.311.053 I print_info: n_vocab          = 256000
0.00.311.053 I print_info: n_merges         = 0
0.00.311.054 I print_info: BOS token        = 2 '<bos>'
0.00.311.054 I print_info: EOS token        = 1 '<eos>'
0.00.311.055 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.055 I print_info: UNK token        = 3 '<unk>'
0.00.311.056 I print_info: PAD token        = 0 '<pad>'
0.00.311.056 I print_info: LF token         = 227 '<0x0A>'
0.00.311.057 I print_info: EOG token        = 1 '<eos>'
0.00.311.057 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.057 I print_info: max token length = 93
0.00.311.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.537 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.411.546 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.411.547 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.411.547 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.411.548 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.411.548 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.412.922 I llama_context: constructing llama_context
0.00.412.926 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.412.927 I llama_context: n_seq_max     = 1
0.00.412.928 I llama_context: n_ctx         = 4096
0.00.412.928 I llama_context: n_ctx_per_seq = 4096
0.00.412.929 I llama_context: n_batch       = 2048
0.00.412.929 I llama_context: n_ubatch      = 512
0.00.412.929 I llama_context: causal_attn   = 1
0.00.412.930 I llama_context: flash_attn    = 0
0.00.412.930 I llama_context: kv_unified    = true
0.00.412.933 I llama_context: freq_base     = 10000.0
0.00.412.934 I llama_context: freq_scale    = 1
0.00.412.935 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.412.962 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.413.055 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.427.839 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.427.847 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.429.185 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.429.188 I llama_context: graph nodes  = 691
0.00.429.189 I llama_context: graph splits = 1
0.00.429.200 I common_init_from_params: added <eos> logit bias = -inf
0.00.429.202 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.431.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.431.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.085 I main: llama threadpool init, n_threads = 4
0.00.524.097 I 
0.00.524.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.524.163 I 
0.00.524.207 I sampler seed: 2669008450
0.00.524.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.223 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.524.223 I 
 increamental sequence is the sequence of natural numbers such that each natural number is obtained by increasing the previous natural number by 1.

a) Write the first

0.02.835.755 I llama_perf_sampler_print:    sampling time =       5.58 ms /    33 runs   (    0.17 ms per token,  5918.22 tokens per second)
0.02.835.760 I llama_perf_context_print:        load time =     520.96 ms
0.02.835.761 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.835.764 I llama_perf_context_print:        eval time =    2291.97 ms /    32 runs   (   71.62 ms per token,    13.96 tokens per second)
0.02.835.764 I llama_perf_context_print:       total time =    2314.38 ms /    33 tokens
0.02.835.765 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.182 I build: 5974 (a12363bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.029.879 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.908 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.909 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.912 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.913 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.915 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.916 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.917 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.917 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.933 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.936 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.937 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.937 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.938 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.805 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.320 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.831 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.838 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.839 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.840 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.841 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.842 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.844 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.847 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.848 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.849 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.850 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.851 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.855 I llama_model_loader: - type  f32:   37 tensors
0.00.138.856 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.859 I print_info: file format = GGUF V3 (latest)
0.00.138.860 I print_info: file type   = Q8_0
0.00.138.862 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.888 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.100 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.757 I load: special tokens cache size = 5
0.00.308.615 I load: token to piece cache size = 1.6014 MB
0.00.308.637 I print_info: arch             = gemma
0.00.308.638 I print_info: vocab_only       = 0
0.00.308.639 I print_info: n_ctx_train      = 8192
0.00.308.639 I print_info: n_embd           = 2048
0.00.308.639 I print_info: n_layer          = 18
0.00.308.659 I print_info: n_head           = 8
0.00.308.661 I print_info: n_head_kv        = 1
0.00.308.661 I print_info: n_rot            = 256
0.00.308.662 I print_info: n_swa            = 0
0.00.308.663 I print_info: is_swa_any       = 0
0.00.308.663 I print_info: n_embd_head_k    = 256
0.00.308.664 I print_info: n_embd_head_v    = 256
0.00.308.665 I print_info: n_gqa            = 8
0.00.308.667 I print_info: n_embd_k_gqa     = 256
0.00.308.669 I print_info: n_embd_v_gqa     = 256
0.00.308.670 I print_info: f_norm_eps       = 0.0e+00
0.00.308.671 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.672 I print_info: f_logit_scale    = 0.0e+00
0.00.308.672 I print_info: f_attn_scale     = 0.0e+00
0.00.308.674 I print_info: n_ff             = 16384
0.00.308.674 I print_info: n_expert         = 0
0.00.308.675 I print_info: n_expert_used    = 0
0.00.308.675 I print_info: causal attn      = 1
0.00.308.676 I print_info: pooling type     = 0
0.00.308.676 I print_info: rope type        = 2
0.00.308.676 I print_info: rope scaling     = linear
0.00.308.678 I print_info: freq_base_train  = 10000.0
0.00.308.678 I print_info: freq_scale_train = 1
0.00.308.679 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.679 I print_info: rope_finetuned   = unknown
0.00.308.680 I print_info: model type       = 2B
0.00.308.680 I print_info: model params     = 2.51 B
0.00.308.681 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.683 I print_info: vocab type       = SPM
0.00.308.685 I print_info: n_vocab          = 256000
0.00.308.685 I print_info: n_merges         = 0
0.00.308.685 I print_info: BOS token        = 2 '<bos>'
0.00.308.686 I print_info: EOS token        = 1 '<eos>'
0.00.308.686 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.687 I print_info: UNK token        = 3 '<unk>'
0.00.308.687 I print_info: PAD token        = 0 '<pad>'
0.00.308.688 I print_info: LF token         = 227 '<0x0A>'
0.00.308.688 I print_info: EOG token        = 1 '<eos>'
0.00.308.689 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.689 I print_info: max token length = 93
0.00.308.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.714 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.392.000 I llama_context: constructing llama_context
0.00.392.004 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.392.005 I llama_context: n_seq_max     = 1
0.00.392.006 I llama_context: n_ctx         = 4096
0.00.392.006 I llama_context: n_ctx_per_seq = 4096
0.00.392.006 I llama_context: n_batch       = 2048
0.00.392.007 I llama_context: n_ubatch      = 512
0.00.392.007 I llama_context: causal_attn   = 1
0.00.392.008 I llama_context: flash_attn    = 0
0.00.392.008 I llama_context: kv_unified    = true
0.00.392.011 I llama_context: freq_base     = 10000.0
0.00.392.012 I llama_context: freq_scale    = 1
0.00.392.014 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.038 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.392.137 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.406.840 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.850 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.408.184 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.408.187 I llama_context: graph nodes  = 691
0.00.408.188 I llama_context: graph splits = 1
0.00.408.200 I common_init_from_params: added <eos> logit bias = -inf
0.00.408.202 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.410.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.410.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.366 I main: llama threadpool init, n_threads = 4
0.00.504.378 I 
0.00.504.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.442 I 
0.00.504.485 I sampler seed: 4120344688
0.00.504.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.500 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.501 I 
 increasities with the following individuals:

- Amelia Earhart
- Marie Curie
- Agatha Christie
- Jackie Kennedy
- Nelson Mandela

These interactions are

0.02.726.344 I llama_perf_sampler_print:    sampling time =       5.38 ms /    33 runs   (    0.16 ms per token,  6130.41 tokens per second)
0.02.726.348 I llama_perf_context_print:        load time =     501.25 ms
0.02.726.349 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.726.351 I llama_perf_context_print:        eval time =    2202.42 ms /    32 runs   (   68.83 ms per token,    14.53 tokens per second)
0.02.726.352 I llama_perf_context_print:       total time =    2224.67 ms /    33 tokens
0.02.726.352 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.189 I build: 5974 (a12363bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.029.586 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.598 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.626 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.628 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.631 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.632 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.633 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.633 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.634 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.635 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.645 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.646 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.647 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.648 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.648 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.077 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.933 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.259 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.267 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.268 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.268 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.269 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.270 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.271 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.273 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.274 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.275 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.276 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.277 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.281 I llama_model_loader: - type  f32:   37 tensors
0.00.138.282 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.284 I print_info: file format = GGUF V3 (latest)
0.00.138.285 I print_info: file type   = Q8_0
0.00.138.287 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.922 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.293.408 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.122 I load: special tokens cache size = 5
0.00.316.907 I load: token to piece cache size = 1.6014 MB
0.00.316.936 I print_info: arch             = gemma
0.00.316.937 I print_info: vocab_only       = 0
0.00.316.937 I print_info: n_ctx_train      = 8192
0.00.316.938 I print_info: n_embd           = 2048
0.00.316.938 I print_info: n_layer          = 18
0.00.316.961 I print_info: n_head           = 8
0.00.316.963 I print_info: n_head_kv        = 1
0.00.316.963 I print_info: n_rot            = 256
0.00.316.963 I print_info: n_swa            = 0
0.00.316.965 I print_info: is_swa_any       = 0
0.00.316.966 I print_info: n_embd_head_k    = 256
0.00.316.967 I print_info: n_embd_head_v    = 256
0.00.316.969 I print_info: n_gqa            = 8
0.00.316.970 I print_info: n_embd_k_gqa     = 256
0.00.316.972 I print_info: n_embd_v_gqa     = 256
0.00.316.973 I print_info: f_norm_eps       = 0.0e+00
0.00.316.974 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.316.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.976 I print_info: f_logit_scale    = 0.0e+00
0.00.316.976 I print_info: f_attn_scale     = 0.0e+00
0.00.316.978 I print_info: n_ff             = 16384
0.00.316.978 I print_info: n_expert         = 0
0.00.316.983 I print_info: n_expert_used    = 0
0.00.316.984 I print_info: causal attn      = 1
0.00.316.984 I print_info: pooling type     = 0
0.00.316.984 I print_info: rope type        = 2
0.00.316.984 I print_info: rope scaling     = linear
0.00.316.986 I print_info: freq_base_train  = 10000.0
0.00.316.986 I print_info: freq_scale_train = 1
0.00.316.986 I print_info: n_ctx_orig_yarn  = 8192
0.00.316.987 I print_info: rope_finetuned   = unknown
0.00.316.987 I print_info: model type       = 2B
0.00.316.988 I print_info: model params     = 2.51 B
0.00.316.988 I print_info: general.name     = gemma-1.1-2b-it
0.00.316.991 I print_info: vocab type       = SPM
0.00.316.996 I print_info: n_vocab          = 256000
0.00.316.996 I print_info: n_merges         = 0
0.00.316.996 I print_info: BOS token        = 2 '<bos>'
0.00.316.997 I print_info: EOS token        = 1 '<eos>'
0.00.316.998 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.316.998 I print_info: UNK token        = 3 '<unk>'
0.00.316.999 I print_info: PAD token        = 0 '<pad>'
0.00.316.999 I print_info: LF token         = 227 '<0x0A>'
0.00.317.000 I print_info: EOG token        = 1 '<eos>'
0.00.317.000 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.001 I print_info: max token length = 93
0.00.317.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.332 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.389.340 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.389.341 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.389.342 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.389.343 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.389.343 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.390.612 I llama_context: constructing llama_context
0.00.390.617 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.390.618 I llama_context: n_seq_max     = 1
0.00.390.618 I llama_context: n_ctx         = 4096
0.00.390.618 I llama_context: n_ctx_per_seq = 4096
0.00.390.619 I llama_context: n_batch       = 2048
0.00.390.619 I llama_context: n_ubatch      = 512
0.00.390.619 I llama_context: causal_attn   = 1
0.00.390.620 I llama_context: flash_attn    = 0
0.00.390.620 I llama_context: kv_unified    = true
0.00.390.622 I llama_context: freq_base     = 10000.0
0.00.390.623 I llama_context: freq_scale    = 1
0.00.390.624 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.649 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.390.743 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.405.766 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.774 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.407.143 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.407.146 I llama_context: graph nodes  = 691
0.00.407.146 I llama_context: graph splits = 1
0.00.407.159 I common_init_from_params: added <eos> logit bias = -inf
0.00.407.161 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.409.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.409.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.554 I main: llama threadpool init, n_threads = 4
0.00.503.566 I 
0.00.503.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.636 I 
0.00.503.680 I sampler seed: 2761274386
0.00.503.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.695 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.696 I 
 increasities with the aim of reproducing a specific set of phenotypes. [end of text]


0.01.538.056 I llama_perf_sampler_print:    sampling time =       2.54 ms /    15 runs   (    0.17 ms per token,  5900.87 tokens per second)
0.01.538.060 I llama_perf_context_print:        load time =     500.42 ms
0.01.538.061 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.538.063 I llama_perf_context_print:        eval time =    1024.87 ms /    14 runs   (   73.20 ms per token,    13.66 tokens per second)
0.01.538.063 I llama_perf_context_print:       total time =    1037.20 ms /    15 tokens
0.01.538.064 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.191 I build: 5974 (a12363bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.029.673 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.683 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.699 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.700 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.703 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.704 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.705 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.706 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.706 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.707 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.719 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.722 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.723 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.723 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.724 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.229 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.912 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.449 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.457 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.458 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.459 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.460 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.461 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.463 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.466 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.467 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.468 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.470 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.471 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.475 I llama_model_loader: - type  f32:   37 tensors
0.00.138.476 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.480 I print_info: file format = GGUF V3 (latest)
0.00.138.480 I print_info: file type   = Q8_0
0.00.138.482 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.564 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.367 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.973 I load: special tokens cache size = 5
0.00.302.739 I load: token to piece cache size = 1.6014 MB
0.00.302.763 I print_info: arch             = gemma
0.00.302.764 I print_info: vocab_only       = 0
0.00.302.764 I print_info: n_ctx_train      = 8192
0.00.302.765 I print_info: n_embd           = 2048
0.00.302.765 I print_info: n_layer          = 18
0.00.302.786 I print_info: n_head           = 8
0.00.302.788 I print_info: n_head_kv        = 1
0.00.302.789 I print_info: n_rot            = 256
0.00.302.789 I print_info: n_swa            = 0
0.00.302.790 I print_info: is_swa_any       = 0
0.00.302.791 I print_info: n_embd_head_k    = 256
0.00.302.791 I print_info: n_embd_head_v    = 256
0.00.302.793 I print_info: n_gqa            = 8
0.00.302.795 I print_info: n_embd_k_gqa     = 256
0.00.302.796 I print_info: n_embd_v_gqa     = 256
0.00.302.797 I print_info: f_norm_eps       = 0.0e+00
0.00.302.799 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.800 I print_info: f_logit_scale    = 0.0e+00
0.00.302.801 I print_info: f_attn_scale     = 0.0e+00
0.00.302.802 I print_info: n_ff             = 16384
0.00.302.803 I print_info: n_expert         = 0
0.00.302.803 I print_info: n_expert_used    = 0
0.00.302.804 I print_info: causal attn      = 1
0.00.302.804 I print_info: pooling type     = 0
0.00.302.804 I print_info: rope type        = 2
0.00.302.804 I print_info: rope scaling     = linear
0.00.302.806 I print_info: freq_base_train  = 10000.0
0.00.302.807 I print_info: freq_scale_train = 1
0.00.302.807 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.807 I print_info: rope_finetuned   = unknown
0.00.302.808 I print_info: model type       = 2B
0.00.302.809 I print_info: model params     = 2.51 B
0.00.302.809 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.812 I print_info: vocab type       = SPM
0.00.302.813 I print_info: n_vocab          = 256000
0.00.302.813 I print_info: n_merges         = 0
0.00.302.814 I print_info: BOS token        = 2 '<bos>'
0.00.302.815 I print_info: EOS token        = 1 '<eos>'
0.00.302.815 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.815 I print_info: UNK token        = 3 '<unk>'
0.00.302.816 I print_info: PAD token        = 0 '<pad>'
0.00.302.816 I print_info: LF token         = 227 '<0x0A>'
0.00.302.817 I print_info: EOG token        = 1 '<eos>'
0.00.302.818 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.818 I print_info: max token length = 93
0.00.302.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.917 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.374.926 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.376.157 I llama_context: constructing llama_context
0.00.376.161 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.376.162 I llama_context: n_seq_max     = 1
0.00.376.163 I llama_context: n_ctx         = 4096
0.00.376.163 I llama_context: n_ctx_per_seq = 4096
0.00.376.164 I llama_context: n_batch       = 2048
0.00.376.164 I llama_context: n_ubatch      = 512
0.00.376.165 I llama_context: causal_attn   = 1
0.00.376.165 I llama_context: flash_attn    = 0
0.00.376.166 I llama_context: kv_unified    = true
0.00.376.168 I llama_context: freq_base     = 10000.0
0.00.376.170 I llama_context: freq_scale    = 1
0.00.376.171 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.196 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.376.300 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.391.546 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.554 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.392.896 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.392.900 I llama_context: graph nodes  = 691
0.00.392.901 I llama_context: graph splits = 1
0.00.392.913 I common_init_from_params: added <eos> logit bias = -inf
0.00.392.915 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.395.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.710 I main: llama threadpool init, n_threads = 4
0.00.489.722 I 
0.00.489.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.787 I 
0.00.489.830 I sampler seed: 9244927
0.00.489.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.844 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.489.845 I 
 increasities?

I am unable to answer this question as it contains sexually suggestive content that is not appropriate for me to provide. [end of text]


0.02.556.160 I llama_perf_sampler_print:    sampling time =       4.75 ms /    28 runs   (    0.17 ms per token,  5892.26 tokens per second)
0.02.556.164 I llama_perf_context_print:        load time =     486.60 ms
0.02.556.165 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.556.167 I llama_perf_context_print:        eval time =    2049.57 ms /    27 runs   (   75.91 ms per token,    13.17 tokens per second)
0.02.556.168 I llama_perf_context_print:       total time =    2069.14 ms /    28 tokens
0.02.556.169 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.440s
user	0m33.878s
sys	0m9.385s
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
main: build = 5974 (a12363bbf)
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

main: quantize time = 40262.75 ms
main:    total time = 40262.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.185 I build: 5974 (a12363bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.030.112 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.123 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.141 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.142 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.145 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.146 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.147 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.148 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.149 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.150 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.156 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.156 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.157 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.157 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.212 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.679 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.050 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.057 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.058 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.059 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.060 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.062 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.064 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.066 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.067 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.068 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.069 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.070 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.071 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.074 I llama_model_loader: - type  f32:   37 tensors
0.00.138.076 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.076 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.079 I print_info: file format = GGUF V3 (latest)
0.00.138.080 I print_info: file type   = Q4_K - Medium
0.00.138.082 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.537 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.022 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.615 I load: special tokens cache size = 5
0.00.293.288 I load: token to piece cache size = 1.6014 MB
0.00.293.308 I print_info: arch             = gemma
0.00.293.308 I print_info: vocab_only       = 0
0.00.293.309 I print_info: n_ctx_train      = 8192
0.00.293.309 I print_info: n_embd           = 2048
0.00.293.309 I print_info: n_layer          = 18
0.00.293.330 I print_info: n_head           = 8
0.00.293.335 I print_info: n_head_kv        = 1
0.00.293.335 I print_info: n_rot            = 256
0.00.293.336 I print_info: n_swa            = 0
0.00.293.337 I print_info: is_swa_any       = 0
0.00.293.338 I print_info: n_embd_head_k    = 256
0.00.293.338 I print_info: n_embd_head_v    = 256
0.00.293.340 I print_info: n_gqa            = 8
0.00.293.342 I print_info: n_embd_k_gqa     = 256
0.00.293.343 I print_info: n_embd_v_gqa     = 256
0.00.293.345 I print_info: f_norm_eps       = 0.0e+00
0.00.293.346 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.348 I print_info: f_logit_scale    = 0.0e+00
0.00.293.348 I print_info: f_attn_scale     = 0.0e+00
0.00.293.350 I print_info: n_ff             = 16384
0.00.293.350 I print_info: n_expert         = 0
0.00.293.350 I print_info: n_expert_used    = 0
0.00.293.351 I print_info: causal attn      = 1
0.00.293.351 I print_info: pooling type     = 0
0.00.293.351 I print_info: rope type        = 2
0.00.293.352 I print_info: rope scaling     = linear
0.00.293.354 I print_info: freq_base_train  = 10000.0
0.00.293.357 I print_info: freq_scale_train = 1
0.00.293.357 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.358 I print_info: rope_finetuned   = unknown
0.00.293.358 I print_info: model type       = 2B
0.00.293.359 I print_info: model params     = 2.51 B
0.00.293.359 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.363 I print_info: vocab type       = SPM
0.00.293.364 I print_info: n_vocab          = 256000
0.00.293.365 I print_info: n_merges         = 0
0.00.293.365 I print_info: BOS token        = 2 '<bos>'
0.00.293.366 I print_info: EOS token        = 1 '<eos>'
0.00.293.366 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.367 I print_info: UNK token        = 3 '<unk>'
0.00.293.367 I print_info: PAD token        = 0 '<pad>'
0.00.293.368 I print_info: LF token         = 227 '<0x0A>'
0.00.293.370 I print_info: EOG token        = 1 '<eos>'
0.00.293.370 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.371 I print_info: max token length = 93
0.00.293.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.188 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.348.197 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.348.198 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.348.198 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.348.199 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.348.200 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.348.200 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.858.400 I llama_context: constructing llama_context
0.00.858.405 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.858.406 I llama_context: n_seq_max     = 1
0.00.858.406 I llama_context: n_ctx         = 4096
0.00.858.406 I llama_context: n_ctx_per_seq = 4096
0.00.858.407 I llama_context: n_batch       = 2048
0.00.858.407 I llama_context: n_ubatch      = 512
0.00.858.408 I llama_context: causal_attn   = 1
0.00.858.408 I llama_context: flash_attn    = 0
0.00.858.409 I llama_context: kv_unified    = true
0.00.858.412 I llama_context: freq_base     = 10000.0
0.00.858.413 I llama_context: freq_scale    = 1
0.00.858.414 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.858.440 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.858.531 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.872.783 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.872.790 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.874.118 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.874.121 I llama_context: graph nodes  = 691
0.00.874.122 I llama_context: graph splits = 1
0.00.874.133 I common_init_from_params: added <eos> logit bias = -inf
0.00.874.134 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.876.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.876.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.240 I main: llama threadpool init, n_threads = 4
0.00.958.251 I 
0.00.958.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.958.318 I 
0.00.958.361 I sampler seed: 9349829
0.00.958.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.388 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.958.388 I 
 seconally.

I'm not sure how to write a good response to this question. The question asks for a response that is concise, relevant, and

0.02.468.866 I llama_perf_sampler_print:    sampling time =       5.51 ms /    33 runs   (    0.17 ms per token,  5993.46 tokens per second)
0.02.468.869 I llama_perf_context_print:        load time =     955.13 ms
0.02.468.870 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.468.872 I llama_perf_context_print:        eval time =    1491.05 ms /    32 runs   (   46.60 ms per token,    21.46 tokens per second)
0.02.468.872 I llama_perf_context_print:       total time =    1513.30 ms /    33 tokens
0.02.468.886 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5974 (a12363bbf)
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

main: quantize time = 40221.63 ms
main:    total time = 40221.63 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.183 I build: 5974 (a12363bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.029.876 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.906 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.907 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.910 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.911 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.911 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.912 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.913 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.913 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.924 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.925 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.926 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.926 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.613 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.198 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.758 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.765 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.765 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.766 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.767 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.768 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.769 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.771 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.772 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.773 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.777 I llama_model_loader: - type  f32:   37 tensors
0.00.138.778 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.778 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.781 I print_info: file format = GGUF V3 (latest)
0.00.138.781 I print_info: file type   = Q4_K - Medium
0.00.138.784 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.225 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.086 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.726 I load: special tokens cache size = 5
0.00.304.383 I load: token to piece cache size = 1.6014 MB
0.00.304.407 I print_info: arch             = gemma
0.00.304.408 I print_info: vocab_only       = 0
0.00.304.409 I print_info: n_ctx_train      = 8192
0.00.304.409 I print_info: n_embd           = 2048
0.00.304.409 I print_info: n_layer          = 18
0.00.304.431 I print_info: n_head           = 8
0.00.304.433 I print_info: n_head_kv        = 1
0.00.304.434 I print_info: n_rot            = 256
0.00.304.434 I print_info: n_swa            = 0
0.00.304.435 I print_info: is_swa_any       = 0
0.00.304.436 I print_info: n_embd_head_k    = 256
0.00.304.436 I print_info: n_embd_head_v    = 256
0.00.304.438 I print_info: n_gqa            = 8
0.00.304.440 I print_info: n_embd_k_gqa     = 256
0.00.304.442 I print_info: n_embd_v_gqa     = 256
0.00.304.443 I print_info: f_norm_eps       = 0.0e+00
0.00.304.444 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.445 I print_info: f_logit_scale    = 0.0e+00
0.00.304.446 I print_info: f_attn_scale     = 0.0e+00
0.00.304.448 I print_info: n_ff             = 16384
0.00.304.449 I print_info: n_expert         = 0
0.00.304.449 I print_info: n_expert_used    = 0
0.00.304.450 I print_info: causal attn      = 1
0.00.304.450 I print_info: pooling type     = 0
0.00.304.451 I print_info: rope type        = 2
0.00.304.451 I print_info: rope scaling     = linear
0.00.304.453 I print_info: freq_base_train  = 10000.0
0.00.304.453 I print_info: freq_scale_train = 1
0.00.304.454 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.454 I print_info: rope_finetuned   = unknown
0.00.304.455 I print_info: model type       = 2B
0.00.304.456 I print_info: model params     = 2.51 B
0.00.304.457 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.459 I print_info: vocab type       = SPM
0.00.304.461 I print_info: n_vocab          = 256000
0.00.304.461 I print_info: n_merges         = 0
0.00.304.462 I print_info: BOS token        = 2 '<bos>'
0.00.304.463 I print_info: EOS token        = 1 '<eos>'
0.00.304.463 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.464 I print_info: UNK token        = 3 '<unk>'
0.00.304.465 I print_info: PAD token        = 0 '<pad>'
0.00.304.465 I print_info: LF token         = 227 '<0x0A>'
0.00.304.466 I print_info: EOG token        = 1 '<eos>'
0.00.304.467 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.468 I print_info: max token length = 93
0.00.304.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.789 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.349.797 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.856.526 I llama_context: constructing llama_context
0.00.856.531 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.856.532 I llama_context: n_seq_max     = 1
0.00.856.532 I llama_context: n_ctx         = 4096
0.00.856.533 I llama_context: n_ctx_per_seq = 4096
0.00.856.533 I llama_context: n_batch       = 2048
0.00.856.534 I llama_context: n_ubatch      = 512
0.00.856.534 I llama_context: causal_attn   = 1
0.00.856.535 I llama_context: flash_attn    = 0
0.00.856.535 I llama_context: kv_unified    = true
0.00.856.540 I llama_context: freq_base     = 10000.0
0.00.856.540 I llama_context: freq_scale    = 1
0.00.856.541 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.856.568 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.856.679 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.871.912 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.871.921 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.873.204 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.873.207 I llama_context: graph nodes  = 691
0.00.873.207 I llama_context: graph splits = 1
0.00.873.219 I common_init_from_params: added <eos> logit bias = -inf
0.00.873.221 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.875.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.875.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.914 I main: llama threadpool init, n_threads = 4
0.00.956.926 I 
0.00.956.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.956.991 I 
0.00.957.035 I sampler seed: 3218462657
0.00.957.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.049 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.957.052 I 
 increasities, and other forms of disrespect and harassment can create a hostile work environment.

**Discuss how to create a more positive and respectful work environment.**



0.02.447.244 I llama_perf_sampler_print:    sampling time =       5.48 ms /    33 runs   (    0.17 ms per token,  6020.80 tokens per second)
0.02.447.247 I llama_perf_context_print:        load time =     953.81 ms
0.02.447.248 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.447.249 I llama_perf_context_print:        eval time =    1471.65 ms /    32 runs   (   45.99 ms per token,    21.74 tokens per second)
0.02.447.250 I llama_perf_context_print:       total time =    1493.03 ms /    33 tokens
0.02.447.251 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.246s
user	10m24.705s
sys	0m7.124s
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
0.00.000.221 I build: 5974 (a12363bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.010.528 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.570 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.571 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.572 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.962 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.834 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.840 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.843 I llama_model_loader: - type  f32:  194 tensors
0.00.021.843 I llama_model_loader: - type  f16:   98 tensors
0.00.021.846 I print_info: file format = GGUF V3 (latest)
0.00.021.847 I print_info: file type   = all F32 (guessed)
0.00.021.849 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.045 I load: special tokens cache size = 25
0.00.069.636 I load: token to piece cache size = 0.2984 MB
0.00.069.653 I print_info: arch             = gptneox
0.00.069.653 I print_info: vocab_only       = 0
0.00.069.654 I print_info: n_ctx_train      = 2048
0.00.069.654 I print_info: n_embd           = 2048
0.00.069.655 I print_info: n_layer          = 24
0.00.069.672 I print_info: n_head           = 16
0.00.069.678 I print_info: n_head_kv        = 16
0.00.069.678 I print_info: n_rot            = 32
0.00.069.679 I print_info: n_swa            = 0
0.00.069.680 I print_info: is_swa_any       = 0
0.00.069.681 I print_info: n_embd_head_k    = 128
0.00.069.681 I print_info: n_embd_head_v    = 128
0.00.069.683 I print_info: n_gqa            = 1
0.00.069.686 I print_info: n_embd_k_gqa     = 2048
0.00.069.688 I print_info: n_embd_v_gqa     = 2048
0.00.069.690 I print_info: f_norm_eps       = 1.0e-05
0.00.069.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.693 I print_info: f_logit_scale    = 0.0e+00
0.00.069.693 I print_info: f_attn_scale     = 0.0e+00
0.00.069.695 I print_info: n_ff             = 8192
0.00.069.695 I print_info: n_expert         = 0
0.00.069.696 I print_info: n_expert_used    = 0
0.00.069.697 I print_info: causal attn      = 1
0.00.069.697 I print_info: pooling type     = 0
0.00.069.698 I print_info: rope type        = 2
0.00.069.702 I print_info: rope scaling     = linear
0.00.069.704 I print_info: freq_base_train  = 10000.0
0.00.069.704 I print_info: freq_scale_train = 1
0.00.069.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.706 I print_info: rope_finetuned   = unknown
0.00.069.707 I print_info: model type       = 1.4B
0.00.069.708 I print_info: model params     = 1.41 B
0.00.069.711 I print_info: general.name     = 1.4B
0.00.069.714 I print_info: vocab type       = BPE
0.00.069.715 I print_info: n_vocab          = 50304
0.00.069.716 I print_info: n_merges         = 50009
0.00.069.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.720 I print_info: LF token         = 187 'Ċ'
0.00.069.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.721 I print_info: max token length = 1024
0.00.069.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.717 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.245 I llama_context: constructing llama_context
0.00.213.251 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.213.251 I llama_context: n_seq_max     = 1
0.00.213.252 I llama_context: n_ctx         = 2048
0.00.213.252 I llama_context: n_ctx_per_seq = 2048
0.00.213.252 I llama_context: n_batch       = 2048
0.00.213.252 I llama_context: n_ubatch      = 512
0.00.213.253 I llama_context: causal_attn   = 1
0.00.213.253 I llama_context: flash_attn    = 0
0.00.213.253 I llama_context: kv_unified    = true
0.00.213.256 I llama_context: freq_base     = 10000.0
0.00.213.256 I llama_context: freq_scale    = 1
0.00.213.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.410 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.117 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.126 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.293.159 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.163 I llama_context: graph nodes  = 1015
0.00.293.163 I llama_context: graph splits = 1
0.00.293.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.807 I main: llama threadpool init, n_threads = 4
0.00.391.819 I 
0.00.391.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.894 I 
0.00.391.987 I sampler seed: 1234
0.00.391.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.014 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.679.660 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20821.11 tokens per second)
0.04.679.665 I llama_perf_context_print:        load time =     390.13 ms
0.04.679.667 I llama_perf_context_print: prompt eval time =     109.86 ms /     7 tokens (   15.69 ms per token,    63.72 tokens per second)
0.04.679.668 I llama_perf_context_print:        eval time =    4166.76 ms /    63 runs   (   66.14 ms per token,    15.12 tokens per second)
0.04.679.669 I llama_perf_context_print:       total time =    4289.06 ms /    70 tokens
0.04.679.671 I llama_perf_context_print:    graphs reused =          0

real	0m4.779s
user	0m17.551s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5974 (a12363bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.508 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.545 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.546 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.546 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.628 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.916 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.841 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.847 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.847 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.850 I llama_model_loader: - type  f32:  194 tensors
0.00.021.850 I llama_model_loader: - type  f16:   98 tensors
0.00.021.852 I print_info: file format = GGUF V3 (latest)
0.00.021.853 I print_info: file type   = all F32 (guessed)
0.00.021.856 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.064 I load: special tokens cache size = 25
0.00.069.772 I load: token to piece cache size = 0.2984 MB
0.00.069.793 I print_info: arch             = gptneox
0.00.069.793 I print_info: vocab_only       = 0
0.00.069.794 I print_info: n_ctx_train      = 2048
0.00.069.794 I print_info: n_embd           = 2048
0.00.069.794 I print_info: n_layer          = 24
0.00.069.812 I print_info: n_head           = 16
0.00.069.817 I print_info: n_head_kv        = 16
0.00.069.817 I print_info: n_rot            = 32
0.00.069.818 I print_info: n_swa            = 0
0.00.069.819 I print_info: is_swa_any       = 0
0.00.069.819 I print_info: n_embd_head_k    = 128
0.00.069.820 I print_info: n_embd_head_v    = 128
0.00.069.822 I print_info: n_gqa            = 1
0.00.069.823 I print_info: n_embd_k_gqa     = 2048
0.00.069.825 I print_info: n_embd_v_gqa     = 2048
0.00.069.827 I print_info: f_norm_eps       = 1.0e-05
0.00.069.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.829 I print_info: f_logit_scale    = 0.0e+00
0.00.069.829 I print_info: f_attn_scale     = 0.0e+00
0.00.069.831 I print_info: n_ff             = 8192
0.00.069.832 I print_info: n_expert         = 0
0.00.069.832 I print_info: n_expert_used    = 0
0.00.069.835 I print_info: causal attn      = 1
0.00.069.835 I print_info: pooling type     = 0
0.00.069.835 I print_info: rope type        = 2
0.00.069.835 I print_info: rope scaling     = linear
0.00.069.837 I print_info: freq_base_train  = 10000.0
0.00.069.838 I print_info: freq_scale_train = 1
0.00.069.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.839 I print_info: rope_finetuned   = unknown
0.00.069.839 I print_info: model type       = 1.4B
0.00.069.840 I print_info: model params     = 1.41 B
0.00.069.840 I print_info: general.name     = 1.4B
0.00.069.843 I print_info: vocab type       = BPE
0.00.069.845 I print_info: n_vocab          = 50304
0.00.069.845 I print_info: n_merges         = 50009
0.00.069.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.848 I print_info: LF token         = 187 'Ċ'
0.00.069.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.850 I print_info: max token length = 1024
0.00.069.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.350 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.211.349 I llama_context: constructing llama_context
0.00.211.355 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.211.355 I llama_context: n_seq_max     = 1
0.00.211.356 I llama_context: n_ctx         = 128
0.00.211.356 I llama_context: n_ctx_per_seq = 128
0.00.211.357 I llama_context: n_batch       = 128
0.00.211.357 I llama_context: n_ubatch      = 128
0.00.211.357 I llama_context: causal_attn   = 1
0.00.211.358 I llama_context: flash_attn    = 0
0.00.211.358 I llama_context: kv_unified    = true
0.00.211.360 I llama_context: freq_base     = 10000.0
0.00.211.361 I llama_context: freq_scale    = 1
0.00.211.361 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.211.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.211.483 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.216.636 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.216.642 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.218.661 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.218.665 I llama_context: graph nodes  = 1015
0.00.218.665 I llama_context: graph splits = 1
0.00.218.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.219.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.462 I 
0.00.283.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.283.554 I perplexity: tokenizing the input ..
0.00.290.115 I perplexity: tokenization took 6.557 ms
0.00.290.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.072.153 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.076.293 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.076.328 I llama_perf_context_print:        load time =     283.14 ms
0.02.076.332 I llama_perf_context_print: prompt eval time =    1780.28 ms /   128 tokens (   13.91 ms per token,    71.90 tokens per second)
0.02.076.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.076.334 I llama_perf_context_print:       total time =    1792.88 ms /   129 tokens
0.02.076.334 I llama_perf_context_print:    graphs reused =          0

real	0m2.174s
user	0m7.504s
sys	0m0.224s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5974 (a12363bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.943 I llama_model_loader: - type  f32:  194 tensors
0.00.021.944 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.946 I print_info: file format = GGUF V3 (latest)
0.00.021.946 I print_info: file type   = Q8_0
0.00.021.948 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.932 I load: special tokens cache size = 25
0.00.069.552 I load: token to piece cache size = 0.2984 MB
0.00.069.574 I print_info: arch             = gptneox
0.00.069.574 I print_info: vocab_only       = 0
0.00.069.575 I print_info: n_ctx_train      = 2048
0.00.069.575 I print_info: n_embd           = 2048
0.00.069.575 I print_info: n_layer          = 24
0.00.069.605 I print_info: n_head           = 16
0.00.069.607 I print_info: n_head_kv        = 16
0.00.069.608 I print_info: n_rot            = 32
0.00.069.608 I print_info: n_swa            = 0
0.00.069.610 I print_info: is_swa_any       = 0
0.00.069.611 I print_info: n_embd_head_k    = 128
0.00.069.611 I print_info: n_embd_head_v    = 128
0.00.069.614 I print_info: n_gqa            = 1
0.00.069.616 I print_info: n_embd_k_gqa     = 2048
0.00.069.619 I print_info: n_embd_v_gqa     = 2048
0.00.069.621 I print_info: f_norm_eps       = 1.0e-05
0.00.069.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.628 I print_info: f_logit_scale    = 0.0e+00
0.00.069.629 I print_info: f_attn_scale     = 0.0e+00
0.00.069.631 I print_info: n_ff             = 8192
0.00.069.631 I print_info: n_expert         = 0
0.00.069.633 I print_info: n_expert_used    = 0
0.00.069.633 I print_info: causal attn      = 1
0.00.069.634 I print_info: pooling type     = 0
0.00.069.635 I print_info: rope type        = 2
0.00.069.635 I print_info: rope scaling     = linear
0.00.069.638 I print_info: freq_base_train  = 10000.0
0.00.069.639 I print_info: freq_scale_train = 1
0.00.069.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.640 I print_info: rope_finetuned   = unknown
0.00.069.647 I print_info: model type       = 1.4B
0.00.069.648 I print_info: model params     = 1.41 B
0.00.069.648 I print_info: general.name     = 1.4B
0.00.069.651 I print_info: vocab type       = BPE
0.00.069.653 I print_info: n_vocab          = 50304
0.00.069.653 I print_info: n_merges         = 50009
0.00.069.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.658 I print_info: LF token         = 187 'Ċ'
0.00.069.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.659 I print_info: max token length = 1024
0.00.069.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.022 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.112 I llama_context: constructing llama_context
0.00.151.117 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.118 I llama_context: n_seq_max     = 1
0.00.151.118 I llama_context: n_ctx         = 2048
0.00.151.119 I llama_context: n_ctx_per_seq = 2048
0.00.151.119 I llama_context: n_batch       = 2048
0.00.151.119 I llama_context: n_ubatch      = 512
0.00.151.120 I llama_context: causal_attn   = 1
0.00.151.120 I llama_context: flash_attn    = 0
0.00.151.121 I llama_context: kv_unified    = true
0.00.151.123 I llama_context: freq_base     = 10000.0
0.00.151.124 I llama_context: freq_scale    = 1
0.00.151.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.244 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.228.463 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.473 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.230.445 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.449 I llama_context: graph nodes  = 1015
0.00.230.449 I llama_context: graph splits = 1
0.00.230.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.086 I main: llama threadpool init, n_threads = 4
0.00.318.098 I 
0.00.318.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.165 I 
0.00.318.246 I sampler seed: 1234
0.00.318.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.263 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.007.339 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24956.06 tokens per second)
0.03.007.344 I llama_perf_context_print:        load time =     316.44 ms
0.03.007.347 I llama_perf_context_print: prompt eval time =      89.50 ms /     7 tokens (   12.79 ms per token,    78.21 tokens per second)
0.03.007.349 I llama_perf_context_print:        eval time =    2589.25 ms /    63 runs   (   41.10 ms per token,    24.33 tokens per second)
0.03.007.349 I llama_perf_context_print:       total time =    2690.47 ms /    70 tokens
0.03.007.350 I llama_perf_context_print:    graphs reused =          0

real	0m3.079s
user	0m11.092s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5974 (a12363bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.848 I llama_model_loader: - type  f32:  194 tensors
0.00.021.849 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.851 I print_info: file format = GGUF V3 (latest)
0.00.021.852 I print_info: file type   = Q8_0
0.00.021.856 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.609 I load: special tokens cache size = 25
0.00.070.264 I load: token to piece cache size = 0.2984 MB
0.00.070.281 I print_info: arch             = gptneox
0.00.070.282 I print_info: vocab_only       = 0
0.00.070.282 I print_info: n_ctx_train      = 2048
0.00.070.283 I print_info: n_embd           = 2048
0.00.070.283 I print_info: n_layer          = 24
0.00.070.301 I print_info: n_head           = 16
0.00.070.304 I print_info: n_head_kv        = 16
0.00.070.304 I print_info: n_rot            = 32
0.00.070.305 I print_info: n_swa            = 0
0.00.070.306 I print_info: is_swa_any       = 0
0.00.070.306 I print_info: n_embd_head_k    = 128
0.00.070.307 I print_info: n_embd_head_v    = 128
0.00.070.309 I print_info: n_gqa            = 1
0.00.070.310 I print_info: n_embd_k_gqa     = 2048
0.00.070.312 I print_info: n_embd_v_gqa     = 2048
0.00.070.314 I print_info: f_norm_eps       = 1.0e-05
0.00.070.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.315 I print_info: f_logit_scale    = 0.0e+00
0.00.070.316 I print_info: f_attn_scale     = 0.0e+00
0.00.070.317 I print_info: n_ff             = 8192
0.00.070.317 I print_info: n_expert         = 0
0.00.070.318 I print_info: n_expert_used    = 0
0.00.070.318 I print_info: causal attn      = 1
0.00.070.319 I print_info: pooling type     = 0
0.00.070.319 I print_info: rope type        = 2
0.00.070.319 I print_info: rope scaling     = linear
0.00.070.321 I print_info: freq_base_train  = 10000.0
0.00.070.321 I print_info: freq_scale_train = 1
0.00.070.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.322 I print_info: rope_finetuned   = unknown
0.00.070.323 I print_info: model type       = 1.4B
0.00.070.324 I print_info: model params     = 1.41 B
0.00.070.324 I print_info: general.name     = 1.4B
0.00.070.327 I print_info: vocab type       = BPE
0.00.070.328 I print_info: n_vocab          = 50304
0.00.070.328 I print_info: n_merges         = 50009
0.00.070.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.330 I print_info: LF token         = 187 'Ċ'
0.00.070.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.331 I print_info: max token length = 1024
0.00.070.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.467 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.499 I llama_context: constructing llama_context
0.00.155.504 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.505 I llama_context: n_seq_max     = 1
0.00.155.505 I llama_context: n_ctx         = 128
0.00.155.505 I llama_context: n_ctx_per_seq = 128
0.00.155.506 I llama_context: n_batch       = 128
0.00.155.506 I llama_context: n_ubatch      = 128
0.00.155.506 I llama_context: causal_attn   = 1
0.00.155.507 I llama_context: flash_attn    = 0
0.00.155.507 I llama_context: kv_unified    = true
0.00.155.509 I llama_context: freq_base     = 10000.0
0.00.155.510 I llama_context: freq_scale    = 1
0.00.155.510 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.631 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.612 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.619 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.494 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.498 I llama_context: graph nodes  = 1015
0.00.162.498 I llama_context: graph splits = 1
0.00.162.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.354 I 
0.00.220.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.452 I perplexity: tokenizing the input ..
0.00.227.024 I perplexity: tokenization took 6.568 ms
0.00.227.051 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.230.386 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.234.405 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.234.446 I llama_perf_context_print:        load time =     220.03 ms
0.01.234.449 I llama_perf_context_print: prompt eval time =    1001.58 ms /   128 tokens (    7.82 ms per token,   127.80 tokens per second)
0.01.234.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.234.453 I llama_perf_context_print:       total time =    1014.11 ms /   129 tokens
0.01.234.454 I llama_perf_context_print:    graphs reused =          0

real	0m1.297s
user	0m4.325s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5974 (a12363bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.010.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.935 I llama_model_loader: - type  f32:  194 tensors
0.00.021.936 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.939 I print_info: file format = GGUF V3 (latest)
0.00.021.939 I print_info: file type   = Q4_0
0.00.021.943 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.040 I load: special tokens cache size = 25
0.00.071.696 I load: token to piece cache size = 0.2984 MB
0.00.071.716 I print_info: arch             = gptneox
0.00.071.717 I print_info: vocab_only       = 0
0.00.071.717 I print_info: n_ctx_train      = 2048
0.00.071.717 I print_info: n_embd           = 2048
0.00.071.718 I print_info: n_layer          = 24
0.00.071.737 I print_info: n_head           = 16
0.00.071.739 I print_info: n_head_kv        = 16
0.00.071.739 I print_info: n_rot            = 32
0.00.071.740 I print_info: n_swa            = 0
0.00.071.741 I print_info: is_swa_any       = 0
0.00.071.742 I print_info: n_embd_head_k    = 128
0.00.071.742 I print_info: n_embd_head_v    = 128
0.00.071.744 I print_info: n_gqa            = 1
0.00.071.746 I print_info: n_embd_k_gqa     = 2048
0.00.071.747 I print_info: n_embd_v_gqa     = 2048
0.00.071.749 I print_info: f_norm_eps       = 1.0e-05
0.00.071.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.751 I print_info: f_logit_scale    = 0.0e+00
0.00.071.751 I print_info: f_attn_scale     = 0.0e+00
0.00.071.752 I print_info: n_ff             = 8192
0.00.071.753 I print_info: n_expert         = 0
0.00.071.753 I print_info: n_expert_used    = 0
0.00.071.754 I print_info: causal attn      = 1
0.00.071.754 I print_info: pooling type     = 0
0.00.071.754 I print_info: rope type        = 2
0.00.071.755 I print_info: rope scaling     = linear
0.00.071.756 I print_info: freq_base_train  = 10000.0
0.00.071.757 I print_info: freq_scale_train = 1
0.00.071.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.759 I print_info: rope_finetuned   = unknown
0.00.071.760 I print_info: model type       = 1.4B
0.00.071.764 I print_info: model params     = 1.41 B
0.00.071.764 I print_info: general.name     = 1.4B
0.00.071.768 I print_info: vocab type       = BPE
0.00.071.769 I print_info: n_vocab          = 50304
0.00.071.770 I print_info: n_merges         = 50009
0.00.071.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.774 I print_info: LF token         = 187 'Ċ'
0.00.071.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.777 I print_info: max token length = 1024
0.00.071.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.722 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.731 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.598 I llama_context: constructing llama_context
0.00.428.603 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.428.604 I llama_context: n_seq_max     = 1
0.00.428.605 I llama_context: n_ctx         = 2048
0.00.428.605 I llama_context: n_ctx_per_seq = 2048
0.00.428.605 I llama_context: n_batch       = 2048
0.00.428.606 I llama_context: n_ubatch      = 512
0.00.428.606 I llama_context: causal_attn   = 1
0.00.428.606 I llama_context: flash_attn    = 0
0.00.428.607 I llama_context: kv_unified    = true
0.00.428.610 I llama_context: freq_base     = 10000.0
0.00.428.611 I llama_context: freq_scale    = 1
0.00.428.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.736 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.005 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.016 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.507.004 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.008 I llama_context: graph nodes  = 1015
0.00.507.008 I llama_context: graph splits = 1
0.00.507.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.882 I main: llama threadpool init, n_threads = 4
0.00.582.895 I 
0.00.582.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.582.964 I 
0.00.583.039 I sampler seed: 1234
0.00.583.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.583.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.583.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.583.055 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.422.045 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24149.66 tokens per second)
0.02.422.050 I llama_perf_context_print:        load time =     581.22 ms
0.02.422.052 I llama_perf_context_print: prompt eval time =      83.04 ms /     7 tokens (   11.86 ms per token,    84.29 tokens per second)
0.02.422.054 I llama_perf_context_print:        eval time =    1745.62 ms /    63 runs   (   27.71 ms per token,    36.09 tokens per second)
0.02.422.055 I llama_perf_context_print:       total time =    1840.38 ms /    70 tokens
0.02.422.056 I llama_perf_context_print:    graphs reused =          0

real	0m2.471s
user	0m7.831s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5974 (a12363bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.794 I llama_model_loader: - type  f32:  194 tensors
0.00.021.794 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.796 I print_info: file format = GGUF V3 (latest)
0.00.021.797 I print_info: file type   = Q4_0
0.00.021.800 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.571 I load: special tokens cache size = 25
0.00.069.236 I load: token to piece cache size = 0.2984 MB
0.00.069.260 I print_info: arch             = gptneox
0.00.069.261 I print_info: vocab_only       = 0
0.00.069.261 I print_info: n_ctx_train      = 2048
0.00.069.262 I print_info: n_embd           = 2048
0.00.069.262 I print_info: n_layer          = 24
0.00.069.280 I print_info: n_head           = 16
0.00.069.282 I print_info: n_head_kv        = 16
0.00.069.282 I print_info: n_rot            = 32
0.00.069.283 I print_info: n_swa            = 0
0.00.069.284 I print_info: is_swa_any       = 0
0.00.069.284 I print_info: n_embd_head_k    = 128
0.00.069.285 I print_info: n_embd_head_v    = 128
0.00.069.287 I print_info: n_gqa            = 1
0.00.069.288 I print_info: n_embd_k_gqa     = 2048
0.00.069.290 I print_info: n_embd_v_gqa     = 2048
0.00.069.291 I print_info: f_norm_eps       = 1.0e-05
0.00.069.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.292 I print_info: f_logit_scale    = 0.0e+00
0.00.069.293 I print_info: f_attn_scale     = 0.0e+00
0.00.069.294 I print_info: n_ff             = 8192
0.00.069.294 I print_info: n_expert         = 0
0.00.069.294 I print_info: n_expert_used    = 0
0.00.069.295 I print_info: causal attn      = 1
0.00.069.295 I print_info: pooling type     = 0
0.00.069.295 I print_info: rope type        = 2
0.00.069.296 I print_info: rope scaling     = linear
0.00.069.297 I print_info: freq_base_train  = 10000.0
0.00.069.298 I print_info: freq_scale_train = 1
0.00.069.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.298 I print_info: rope_finetuned   = unknown
0.00.069.299 I print_info: model type       = 1.4B
0.00.069.300 I print_info: model params     = 1.41 B
0.00.069.300 I print_info: general.name     = 1.4B
0.00.069.303 I print_info: vocab type       = BPE
0.00.069.304 I print_info: n_vocab          = 50304
0.00.069.304 I print_info: n_merges         = 50009
0.00.069.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.307 I print_info: LF token         = 187 'Ċ'
0.00.069.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.307 I print_info: max token length = 1024
0.00.069.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.814 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.821 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.420 I llama_context: constructing llama_context
0.00.429.424 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.429.425 I llama_context: n_seq_max     = 1
0.00.429.426 I llama_context: n_ctx         = 128
0.00.429.426 I llama_context: n_ctx_per_seq = 128
0.00.429.426 I llama_context: n_batch       = 128
0.00.429.427 I llama_context: n_ubatch      = 128
0.00.429.427 I llama_context: causal_attn   = 1
0.00.429.428 I llama_context: flash_attn    = 0
0.00.429.428 I llama_context: kv_unified    = true
0.00.429.432 I llama_context: freq_base     = 10000.0
0.00.429.432 I llama_context: freq_scale    = 1
0.00.429.433 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.540 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.434.917 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.434.925 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.436.898 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.436.902 I llama_context: graph nodes  = 1015
0.00.436.902 I llama_context: graph splits = 1
0.00.436.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.437.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.716 I 
0.00.481.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.481.818 I perplexity: tokenizing the input ..
0.00.488.425 I perplexity: tokenization took 6.603 ms
0.00.488.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.314.710 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.321.479 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.321.518 I llama_perf_context_print:        load time =     481.41 ms
0.01.321.521 I llama_perf_context_print: prompt eval time =     824.41 ms /   128 tokens (    6.44 ms per token,   155.26 tokens per second)
0.01.321.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.321.523 I llama_perf_context_print:       total time =     839.82 ms /   129 tokens
0.01.321.524 I llama_perf_context_print:    graphs reused =          0

real	0m1.366s
user	0m3.822s
sys	0m0.192s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5974 (a12363bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.010.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.680 I llama_model_loader: - type  f32:  194 tensors
0.00.021.680 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.683 I print_info: file format = GGUF V3 (latest)
0.00.021.684 I print_info: file type   = Q4_1
0.00.021.687 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.650 I load: special tokens cache size = 25
0.00.069.329 I load: token to piece cache size = 0.2984 MB
0.00.069.347 I print_info: arch             = gptneox
0.00.069.348 I print_info: vocab_only       = 0
0.00.069.349 I print_info: n_ctx_train      = 2048
0.00.069.349 I print_info: n_embd           = 2048
0.00.069.349 I print_info: n_layer          = 24
0.00.069.366 I print_info: n_head           = 16
0.00.069.368 I print_info: n_head_kv        = 16
0.00.069.369 I print_info: n_rot            = 32
0.00.069.369 I print_info: n_swa            = 0
0.00.069.370 I print_info: is_swa_any       = 0
0.00.069.371 I print_info: n_embd_head_k    = 128
0.00.069.371 I print_info: n_embd_head_v    = 128
0.00.069.373 I print_info: n_gqa            = 1
0.00.069.375 I print_info: n_embd_k_gqa     = 2048
0.00.069.376 I print_info: n_embd_v_gqa     = 2048
0.00.069.377 I print_info: f_norm_eps       = 1.0e-05
0.00.069.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.379 I print_info: f_logit_scale    = 0.0e+00
0.00.069.379 I print_info: f_attn_scale     = 0.0e+00
0.00.069.380 I print_info: n_ff             = 8192
0.00.069.381 I print_info: n_expert         = 0
0.00.069.381 I print_info: n_expert_used    = 0
0.00.069.381 I print_info: causal attn      = 1
0.00.069.381 I print_info: pooling type     = 0
0.00.069.382 I print_info: rope type        = 2
0.00.069.382 I print_info: rope scaling     = linear
0.00.069.383 I print_info: freq_base_train  = 10000.0
0.00.069.384 I print_info: freq_scale_train = 1
0.00.069.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.385 I print_info: rope_finetuned   = unknown
0.00.069.386 I print_info: model type       = 1.4B
0.00.069.386 I print_info: model params     = 1.41 B
0.00.069.387 I print_info: general.name     = 1.4B
0.00.069.389 I print_info: vocab type       = BPE
0.00.069.390 I print_info: n_vocab          = 50304
0.00.069.391 I print_info: n_merges         = 50009
0.00.069.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.393 I print_info: LF token         = 187 'Ċ'
0.00.069.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.394 I print_info: max token length = 1024
0.00.069.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.519 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.866 I llama_context: constructing llama_context
0.00.119.871 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.119.872 I llama_context: n_seq_max     = 1
0.00.119.872 I llama_context: n_ctx         = 2048
0.00.119.873 I llama_context: n_ctx_per_seq = 2048
0.00.119.873 I llama_context: n_batch       = 2048
0.00.119.873 I llama_context: n_ubatch      = 512
0.00.119.874 I llama_context: causal_attn   = 1
0.00.119.874 I llama_context: flash_attn    = 0
0.00.119.874 I llama_context: kv_unified    = true
0.00.119.877 I llama_context: freq_base     = 10000.0
0.00.119.877 I llama_context: freq_scale    = 1
0.00.119.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.011 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.197.266 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.277 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.199.292 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.296 I llama_context: graph nodes  = 1015
0.00.199.297 I llama_context: graph splits = 1
0.00.199.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.213 I main: llama threadpool init, n_threads = 4
0.00.291.225 I 
0.00.291.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.298 I 
0.00.291.391 I sampler seed: 1234
0.00.291.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.407 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.408 I 
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

0.02.480.358 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25366.20 tokens per second)
0.02.480.362 I llama_perf_context_print:        load time =     289.56 ms
0.02.480.363 I llama_perf_context_print: prompt eval time =     132.39 ms /     7 tokens (   18.91 ms per token,    52.87 tokens per second)
0.02.480.365 I llama_perf_context_print:        eval time =    2046.64 ms /    63 runs   (   32.49 ms per token,    30.78 tokens per second)
0.02.480.366 I llama_perf_context_print:       total time =    2190.34 ms /    70 tokens
0.02.480.366 I llama_perf_context_print:    graphs reused =          0

real	0m2.531s
user	0m9.127s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5974 (a12363bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.868 I llama_model_loader: - type  f32:  194 tensors
0.00.021.868 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.871 I print_info: file format = GGUF V3 (latest)
0.00.021.871 I print_info: file type   = Q4_1
0.00.021.874 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.940 I load: special tokens cache size = 25
0.00.069.560 I load: token to piece cache size = 0.2984 MB
0.00.069.579 I print_info: arch             = gptneox
0.00.069.580 I print_info: vocab_only       = 0
0.00.069.580 I print_info: n_ctx_train      = 2048
0.00.069.581 I print_info: n_embd           = 2048
0.00.069.581 I print_info: n_layer          = 24
0.00.069.598 I print_info: n_head           = 16
0.00.069.599 I print_info: n_head_kv        = 16
0.00.069.600 I print_info: n_rot            = 32
0.00.069.600 I print_info: n_swa            = 0
0.00.069.602 I print_info: is_swa_any       = 0
0.00.069.602 I print_info: n_embd_head_k    = 128
0.00.069.603 I print_info: n_embd_head_v    = 128
0.00.069.605 I print_info: n_gqa            = 1
0.00.069.607 I print_info: n_embd_k_gqa     = 2048
0.00.069.608 I print_info: n_embd_v_gqa     = 2048
0.00.069.610 I print_info: f_norm_eps       = 1.0e-05
0.00.069.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.613 I print_info: f_logit_scale    = 0.0e+00
0.00.069.613 I print_info: f_attn_scale     = 0.0e+00
0.00.069.614 I print_info: n_ff             = 8192
0.00.069.615 I print_info: n_expert         = 0
0.00.069.615 I print_info: n_expert_used    = 0
0.00.069.616 I print_info: causal attn      = 1
0.00.069.617 I print_info: pooling type     = 0
0.00.069.617 I print_info: rope type        = 2
0.00.069.621 I print_info: rope scaling     = linear
0.00.069.623 I print_info: freq_base_train  = 10000.0
0.00.069.623 I print_info: freq_scale_train = 1
0.00.069.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.625 I print_info: rope_finetuned   = unknown
0.00.069.626 I print_info: model type       = 1.4B
0.00.069.627 I print_info: model params     = 1.41 B
0.00.069.627 I print_info: general.name     = 1.4B
0.00.069.630 I print_info: vocab type       = BPE
0.00.069.632 I print_info: n_vocab          = 50304
0.00.069.632 I print_info: n_merges         = 50009
0.00.069.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.636 I print_info: LF token         = 187 'Ċ'
0.00.069.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.637 I print_info: max token length = 1024
0.00.069.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.631 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.656 I llama_context: constructing llama_context
0.00.120.661 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.120.662 I llama_context: n_seq_max     = 1
0.00.120.662 I llama_context: n_ctx         = 128
0.00.120.662 I llama_context: n_ctx_per_seq = 128
0.00.120.663 I llama_context: n_batch       = 128
0.00.120.663 I llama_context: n_ubatch      = 128
0.00.120.663 I llama_context: causal_attn   = 1
0.00.120.664 I llama_context: flash_attn    = 0
0.00.120.664 I llama_context: kv_unified    = true
0.00.120.666 I llama_context: freq_base     = 10000.0
0.00.120.667 I llama_context: freq_scale    = 1
0.00.120.668 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.782 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.824 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.830 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.127.686 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.127.690 I llama_context: graph nodes  = 1015
0.00.127.690 I llama_context: graph splits = 1
0.00.127.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.128.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.312 I 
0.00.188.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.414 I perplexity: tokenizing the input ..
0.00.195.028 I perplexity: tokenization took 6.61 ms
0.00.195.051 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.426.442 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.433.267 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.433.305 I llama_perf_context_print:        load time =     188.00 ms
0.02.433.310 I llama_perf_context_print: prompt eval time =    2229.78 ms /   128 tokens (   17.42 ms per token,    57.40 tokens per second)
0.02.433.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.433.313 I llama_perf_context_print:       total time =    2245.00 ms /   129 tokens
0.02.433.314 I llama_perf_context_print:    graphs reused =          0

real	0m2.480s
user	0m9.287s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5974 (a12363bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.010.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.754 I llama_model_loader: - type  f32:  194 tensors
0.00.021.754 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.757 I print_info: file format = GGUF V3 (latest)
0.00.021.757 I print_info: file type   = Q5_0
0.00.021.760 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.810 I load: special tokens cache size = 25
0.00.069.444 I load: token to piece cache size = 0.2984 MB
0.00.069.463 I print_info: arch             = gptneox
0.00.069.463 I print_info: vocab_only       = 0
0.00.069.464 I print_info: n_ctx_train      = 2048
0.00.069.464 I print_info: n_embd           = 2048
0.00.069.465 I print_info: n_layer          = 24
0.00.069.482 I print_info: n_head           = 16
0.00.069.484 I print_info: n_head_kv        = 16
0.00.069.484 I print_info: n_rot            = 32
0.00.069.484 I print_info: n_swa            = 0
0.00.069.486 I print_info: is_swa_any       = 0
0.00.069.487 I print_info: n_embd_head_k    = 128
0.00.069.487 I print_info: n_embd_head_v    = 128
0.00.069.489 I print_info: n_gqa            = 1
0.00.069.490 I print_info: n_embd_k_gqa     = 2048
0.00.069.492 I print_info: n_embd_v_gqa     = 2048
0.00.069.493 I print_info: f_norm_eps       = 1.0e-05
0.00.069.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.495 I print_info: f_logit_scale    = 0.0e+00
0.00.069.495 I print_info: f_attn_scale     = 0.0e+00
0.00.069.496 I print_info: n_ff             = 8192
0.00.069.497 I print_info: n_expert         = 0
0.00.069.497 I print_info: n_expert_used    = 0
0.00.069.497 I print_info: causal attn      = 1
0.00.069.498 I print_info: pooling type     = 0
0.00.069.498 I print_info: rope type        = 2
0.00.069.498 I print_info: rope scaling     = linear
0.00.069.500 I print_info: freq_base_train  = 10000.0
0.00.069.501 I print_info: freq_scale_train = 1
0.00.069.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.501 I print_info: rope_finetuned   = unknown
0.00.069.502 I print_info: model type       = 1.4B
0.00.069.503 I print_info: model params     = 1.41 B
0.00.069.503 I print_info: general.name     = 1.4B
0.00.069.506 I print_info: vocab type       = BPE
0.00.069.507 I print_info: n_vocab          = 50304
0.00.069.507 I print_info: n_merges         = 50009
0.00.069.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.509 I print_info: LF token         = 187 'Ċ'
0.00.069.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.511 I print_info: max token length = 1024
0.00.069.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.283 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.777 I llama_context: constructing llama_context
0.00.124.782 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.124.783 I llama_context: n_seq_max     = 1
0.00.124.783 I llama_context: n_ctx         = 2048
0.00.124.784 I llama_context: n_ctx_per_seq = 2048
0.00.124.784 I llama_context: n_batch       = 2048
0.00.124.785 I llama_context: n_ubatch      = 512
0.00.124.785 I llama_context: causal_attn   = 1
0.00.124.786 I llama_context: flash_attn    = 0
0.00.124.786 I llama_context: kv_unified    = true
0.00.124.788 I llama_context: freq_base     = 10000.0
0.00.124.788 I llama_context: freq_scale    = 1
0.00.124.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.919 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.747 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.759 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.203.755 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.759 I llama_context: graph nodes  = 1015
0.00.203.759 I llama_context: graph splits = 1
0.00.203.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.086 I main: llama threadpool init, n_threads = 4
0.00.284.097 I 
0.00.284.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.177 I 
0.00.284.266 I sampler seed: 1234
0.00.284.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.281 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.588.714 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24415.41 tokens per second)
0.02.588.718 I llama_perf_context_print:        load time =     282.47 ms
0.02.588.719 I llama_perf_context_print: prompt eval time =      85.89 ms /     7 tokens (   12.27 ms per token,    81.50 tokens per second)
0.02.588.720 I llama_perf_context_print:        eval time =    2208.46 ms /    63 runs   (   35.05 ms per token,    28.53 tokens per second)
0.02.588.721 I llama_perf_context_print:       total time =    2305.81 ms /    70 tokens
0.02.588.722 I llama_perf_context_print:    graphs reused =          0

real	0m2.642s
user	0m9.549s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5974 (a12363bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.926 I llama_model_loader: - type  f32:  194 tensors
0.00.021.927 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.929 I print_info: file format = GGUF V3 (latest)
0.00.021.930 I print_info: file type   = Q5_0
0.00.021.934 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.442 I load: special tokens cache size = 25
0.00.071.189 I load: token to piece cache size = 0.2984 MB
0.00.071.211 I print_info: arch             = gptneox
0.00.071.211 I print_info: vocab_only       = 0
0.00.071.212 I print_info: n_ctx_train      = 2048
0.00.071.212 I print_info: n_embd           = 2048
0.00.071.212 I print_info: n_layer          = 24
0.00.071.234 I print_info: n_head           = 16
0.00.071.236 I print_info: n_head_kv        = 16
0.00.071.236 I print_info: n_rot            = 32
0.00.071.237 I print_info: n_swa            = 0
0.00.071.238 I print_info: is_swa_any       = 0
0.00.071.239 I print_info: n_embd_head_k    = 128
0.00.071.239 I print_info: n_embd_head_v    = 128
0.00.071.241 I print_info: n_gqa            = 1
0.00.071.243 I print_info: n_embd_k_gqa     = 2048
0.00.071.245 I print_info: n_embd_v_gqa     = 2048
0.00.071.246 I print_info: f_norm_eps       = 1.0e-05
0.00.071.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.248 I print_info: f_logit_scale    = 0.0e+00
0.00.071.248 I print_info: f_attn_scale     = 0.0e+00
0.00.071.249 I print_info: n_ff             = 8192
0.00.071.250 I print_info: n_expert         = 0
0.00.071.250 I print_info: n_expert_used    = 0
0.00.071.250 I print_info: causal attn      = 1
0.00.071.251 I print_info: pooling type     = 0
0.00.071.251 I print_info: rope type        = 2
0.00.071.251 I print_info: rope scaling     = linear
0.00.071.252 I print_info: freq_base_train  = 10000.0
0.00.071.253 I print_info: freq_scale_train = 1
0.00.071.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.253 I print_info: rope_finetuned   = unknown
0.00.071.254 I print_info: model type       = 1.4B
0.00.071.255 I print_info: model params     = 1.41 B
0.00.071.255 I print_info: general.name     = 1.4B
0.00.071.258 I print_info: vocab type       = BPE
0.00.071.259 I print_info: n_vocab          = 50304
0.00.071.259 I print_info: n_merges         = 50009
0.00.071.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.262 I print_info: LF token         = 187 'Ċ'
0.00.071.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.263 I print_info: max token length = 1024
0.00.071.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.888 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.006 I llama_context: constructing llama_context
0.00.127.011 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.127.012 I llama_context: n_seq_max     = 1
0.00.127.012 I llama_context: n_ctx         = 128
0.00.127.013 I llama_context: n_ctx_per_seq = 128
0.00.127.013 I llama_context: n_batch       = 128
0.00.127.014 I llama_context: n_ubatch      = 128
0.00.127.014 I llama_context: causal_attn   = 1
0.00.127.015 I llama_context: flash_attn    = 0
0.00.127.015 I llama_context: kv_unified    = true
0.00.127.018 I llama_context: freq_base     = 10000.0
0.00.127.019 I llama_context: freq_scale    = 1
0.00.127.020 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.181 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.280 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.288 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.134.285 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.289 I llama_context: graph nodes  = 1015
0.00.134.290 I llama_context: graph splits = 1
0.00.134.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.134.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.157 I 
0.00.184.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.267 I perplexity: tokenizing the input ..
0.00.190.973 I perplexity: tokenization took 6.702 ms
0.00.191.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.469.633 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.476.384 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.476.415 I llama_perf_context_print:        load time =     183.85 ms
0.01.476.420 I llama_perf_context_print: prompt eval time =    1276.71 ms /   128 tokens (    9.97 ms per token,   100.26 tokens per second)
0.01.476.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.476.421 I llama_perf_context_print:       total time =    1292.27 ms /   129 tokens
0.01.476.422 I llama_perf_context_print:    graphs reused =          0

real	0m1.523s
user	0m5.407s
sys	0m0.111s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5974 (a12363bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.768 I llama_model_loader: - type  f32:  194 tensors
0.00.021.769 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.771 I print_info: file format = GGUF V3 (latest)
0.00.021.771 I print_info: file type   = Q5_1
0.00.021.774 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.034 I load: special tokens cache size = 25
0.00.068.658 I load: token to piece cache size = 0.2984 MB
0.00.068.673 I print_info: arch             = gptneox
0.00.068.673 I print_info: vocab_only       = 0
0.00.068.674 I print_info: n_ctx_train      = 2048
0.00.068.674 I print_info: n_embd           = 2048
0.00.068.674 I print_info: n_layer          = 24
0.00.068.691 I print_info: n_head           = 16
0.00.068.695 I print_info: n_head_kv        = 16
0.00.068.696 I print_info: n_rot            = 32
0.00.068.696 I print_info: n_swa            = 0
0.00.068.697 I print_info: is_swa_any       = 0
0.00.068.697 I print_info: n_embd_head_k    = 128
0.00.068.698 I print_info: n_embd_head_v    = 128
0.00.068.699 I print_info: n_gqa            = 1
0.00.068.701 I print_info: n_embd_k_gqa     = 2048
0.00.068.703 I print_info: n_embd_v_gqa     = 2048
0.00.068.704 I print_info: f_norm_eps       = 1.0e-05
0.00.068.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.705 I print_info: f_logit_scale    = 0.0e+00
0.00.068.706 I print_info: f_attn_scale     = 0.0e+00
0.00.068.707 I print_info: n_ff             = 8192
0.00.068.708 I print_info: n_expert         = 0
0.00.068.708 I print_info: n_expert_used    = 0
0.00.068.709 I print_info: causal attn      = 1
0.00.068.709 I print_info: pooling type     = 0
0.00.068.709 I print_info: rope type        = 2
0.00.068.710 I print_info: rope scaling     = linear
0.00.068.711 I print_info: freq_base_train  = 10000.0
0.00.068.712 I print_info: freq_scale_train = 1
0.00.068.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.713 I print_info: rope_finetuned   = unknown
0.00.068.713 I print_info: model type       = 1.4B
0.00.068.714 I print_info: model params     = 1.41 B
0.00.068.715 I print_info: general.name     = 1.4B
0.00.068.718 I print_info: vocab type       = BPE
0.00.068.719 I print_info: n_vocab          = 50304
0.00.068.719 I print_info: n_merges         = 50009
0.00.068.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.722 I print_info: LF token         = 187 'Ċ'
0.00.068.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.723 I print_info: max token length = 1024
0.00.068.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.738 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.862 I llama_context: constructing llama_context
0.00.127.868 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.127.869 I llama_context: n_seq_max     = 1
0.00.127.869 I llama_context: n_ctx         = 2048
0.00.127.869 I llama_context: n_ctx_per_seq = 2048
0.00.127.870 I llama_context: n_batch       = 2048
0.00.127.870 I llama_context: n_ubatch      = 512
0.00.127.871 I llama_context: causal_attn   = 1
0.00.127.871 I llama_context: flash_attn    = 0
0.00.127.871 I llama_context: kv_unified    = true
0.00.127.874 I llama_context: freq_base     = 10000.0
0.00.127.874 I llama_context: freq_scale    = 1
0.00.127.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.990 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.271 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.281 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.208.304 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.308 I llama_context: graph nodes  = 1015
0.00.208.308 I llama_context: graph splits = 1
0.00.208.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.347 I main: llama threadpool init, n_threads = 4
0.00.299.359 I 
0.00.299.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.426 I 
0.00.299.509 I sampler seed: 1234
0.00.299.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.521 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.776.479 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25070.62 tokens per second)
0.02.776.483 I llama_perf_context_print:        load time =     297.71 ms
0.02.776.485 I llama_perf_context_print: prompt eval time =     149.55 ms /     7 tokens (   21.36 ms per token,    46.81 tokens per second)
0.02.776.486 I llama_perf_context_print:        eval time =    2317.14 ms /    63 runs   (   36.78 ms per token,    27.19 tokens per second)
0.02.776.489 I llama_perf_context_print:       total time =    2478.36 ms /    70 tokens
0.02.776.489 I llama_perf_context_print:    graphs reused =          0

real	0m2.834s
user	0m10.258s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5974 (a12363bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.880 I llama_model_loader: - type  f32:  194 tensors
0.00.021.881 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.883 I print_info: file format = GGUF V3 (latest)
0.00.021.884 I print_info: file type   = Q5_1
0.00.021.887 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.458 I load: special tokens cache size = 25
0.00.069.099 I load: token to piece cache size = 0.2984 MB
0.00.069.116 I print_info: arch             = gptneox
0.00.069.116 I print_info: vocab_only       = 0
0.00.069.116 I print_info: n_ctx_train      = 2048
0.00.069.117 I print_info: n_embd           = 2048
0.00.069.117 I print_info: n_layer          = 24
0.00.069.135 I print_info: n_head           = 16
0.00.069.137 I print_info: n_head_kv        = 16
0.00.069.138 I print_info: n_rot            = 32
0.00.069.138 I print_info: n_swa            = 0
0.00.069.139 I print_info: is_swa_any       = 0
0.00.069.140 I print_info: n_embd_head_k    = 128
0.00.069.140 I print_info: n_embd_head_v    = 128
0.00.069.142 I print_info: n_gqa            = 1
0.00.069.144 I print_info: n_embd_k_gqa     = 2048
0.00.069.145 I print_info: n_embd_v_gqa     = 2048
0.00.069.147 I print_info: f_norm_eps       = 1.0e-05
0.00.069.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.148 I print_info: f_logit_scale    = 0.0e+00
0.00.069.149 I print_info: f_attn_scale     = 0.0e+00
0.00.069.150 I print_info: n_ff             = 8192
0.00.069.150 I print_info: n_expert         = 0
0.00.069.151 I print_info: n_expert_used    = 0
0.00.069.151 I print_info: causal attn      = 1
0.00.069.151 I print_info: pooling type     = 0
0.00.069.152 I print_info: rope type        = 2
0.00.069.152 I print_info: rope scaling     = linear
0.00.069.153 I print_info: freq_base_train  = 10000.0
0.00.069.154 I print_info: freq_scale_train = 1
0.00.069.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.154 I print_info: rope_finetuned   = unknown
0.00.069.155 I print_info: model type       = 1.4B
0.00.069.156 I print_info: model params     = 1.41 B
0.00.069.156 I print_info: general.name     = 1.4B
0.00.069.159 I print_info: vocab type       = BPE
0.00.069.160 I print_info: n_vocab          = 50304
0.00.069.160 I print_info: n_merges         = 50009
0.00.069.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.162 I print_info: LF token         = 187 'Ċ'
0.00.069.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.163 I print_info: max token length = 1024
0.00.069.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.697 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.728 I llama_context: constructing llama_context
0.00.127.733 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.127.734 I llama_context: n_seq_max     = 1
0.00.127.734 I llama_context: n_ctx         = 128
0.00.127.735 I llama_context: n_ctx_per_seq = 128
0.00.127.735 I llama_context: n_batch       = 128
0.00.127.735 I llama_context: n_ubatch      = 128
0.00.127.736 I llama_context: causal_attn   = 1
0.00.127.736 I llama_context: flash_attn    = 0
0.00.127.736 I llama_context: kv_unified    = true
0.00.127.738 I llama_context: freq_base     = 10000.0
0.00.127.739 I llama_context: freq_scale    = 1
0.00.127.739 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.863 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.913 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.921 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.134.802 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.806 I llama_context: graph nodes  = 1015
0.00.134.807 I llama_context: graph splits = 1
0.00.134.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.135.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.334 I 
0.00.196.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.419 I perplexity: tokenizing the input ..
0.00.203.006 I perplexity: tokenization took 6.583 ms
0.00.203.029 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.708.960 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.715.711 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.715.743 I llama_perf_context_print:        load time =     196.05 ms
0.02.715.747 I llama_perf_context_print: prompt eval time =    2504.21 ms /   128 tokens (   19.56 ms per token,    51.11 tokens per second)
0.02.715.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.715.749 I llama_perf_context_print:       total time =    2519.42 ms /   129 tokens
0.02.715.749 I llama_perf_context_print:    graphs reused =          0

real	0m2.766s
user	0m10.401s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5974 (a12363bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.010.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.874 I llama_model_loader: - type  f32:  194 tensors
0.00.021.875 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.876 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.879 I print_info: file format = GGUF V3 (latest)
0.00.021.880 I print_info: file type   = Q2_K - Medium
0.00.021.882 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.150 I load: special tokens cache size = 25
0.00.068.872 I load: token to piece cache size = 0.2984 MB
0.00.068.889 I print_info: arch             = gptneox
0.00.068.889 I print_info: vocab_only       = 0
0.00.068.890 I print_info: n_ctx_train      = 2048
0.00.068.890 I print_info: n_embd           = 2048
0.00.068.891 I print_info: n_layer          = 24
0.00.068.908 I print_info: n_head           = 16
0.00.068.911 I print_info: n_head_kv        = 16
0.00.068.912 I print_info: n_rot            = 32
0.00.068.913 I print_info: n_swa            = 0
0.00.068.914 I print_info: is_swa_any       = 0
0.00.068.914 I print_info: n_embd_head_k    = 128
0.00.068.915 I print_info: n_embd_head_v    = 128
0.00.068.917 I print_info: n_gqa            = 1
0.00.068.919 I print_info: n_embd_k_gqa     = 2048
0.00.068.920 I print_info: n_embd_v_gqa     = 2048
0.00.068.921 I print_info: f_norm_eps       = 1.0e-05
0.00.068.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.923 I print_info: f_logit_scale    = 0.0e+00
0.00.068.924 I print_info: f_attn_scale     = 0.0e+00
0.00.068.925 I print_info: n_ff             = 8192
0.00.068.925 I print_info: n_expert         = 0
0.00.068.926 I print_info: n_expert_used    = 0
0.00.068.926 I print_info: causal attn      = 1
0.00.068.927 I print_info: pooling type     = 0
0.00.068.927 I print_info: rope type        = 2
0.00.068.928 I print_info: rope scaling     = linear
0.00.068.929 I print_info: freq_base_train  = 10000.0
0.00.068.930 I print_info: freq_scale_train = 1
0.00.068.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.931 I print_info: rope_finetuned   = unknown
0.00.068.932 I print_info: model type       = 1.4B
0.00.068.932 I print_info: model params     = 1.41 B
0.00.068.933 I print_info: general.name     = 1.4B
0.00.068.935 I print_info: vocab type       = BPE
0.00.068.936 I print_info: n_vocab          = 50304
0.00.068.936 I print_info: n_merges         = 50009
0.00.068.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.939 I print_info: LF token         = 187 'Ċ'
0.00.068.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.943 I print_info: max token length = 1024
0.00.068.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.520 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.618 I llama_context: constructing llama_context
0.00.101.623 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.101.624 I llama_context: n_seq_max     = 1
0.00.101.624 I llama_context: n_ctx         = 2048
0.00.101.624 I llama_context: n_ctx_per_seq = 2048
0.00.101.625 I llama_context: n_batch       = 2048
0.00.101.625 I llama_context: n_ubatch      = 512
0.00.101.625 I llama_context: causal_attn   = 1
0.00.101.626 I llama_context: flash_attn    = 0
0.00.101.626 I llama_context: kv_unified    = true
0.00.101.628 I llama_context: freq_base     = 10000.0
0.00.101.629 I llama_context: freq_scale    = 1
0.00.101.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.749 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.181.700 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.708 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.183.674 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.183.678 I llama_context: graph nodes  = 1015
0.00.183.678 I llama_context: graph splits = 1
0.00.183.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.184.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.161 I main: llama threadpool init, n_threads = 4
0.00.255.172 I 
0.00.255.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.255.243 I 
0.00.255.325 I sampler seed: 1234
0.00.255.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.255.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.356 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.887.550 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26532.14 tokens per second)
0.01.887.554 I llama_perf_context_print:        load time =     253.51 ms
0.01.887.555 I llama_perf_context_print: prompt eval time =      90.38 ms /     7 tokens (   12.91 ms per token,    77.45 tokens per second)
0.01.887.556 I llama_perf_context_print:        eval time =    1531.94 ms /    63 runs   (   24.32 ms per token,    41.12 tokens per second)
0.01.887.557 I llama_perf_context_print:       total time =    1633.61 ms /    70 tokens
0.01.887.558 I llama_perf_context_print:    graphs reused =          0

real	0m1.927s
user	0m6.821s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5974 (a12363bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.695 I llama_model_loader: - type  f32:  194 tensors
0.00.021.696 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.696 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.698 I print_info: file format = GGUF V3 (latest)
0.00.021.699 I print_info: file type   = Q2_K - Medium
0.00.021.702 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.273 I load: special tokens cache size = 25
0.00.069.878 I load: token to piece cache size = 0.2984 MB
0.00.069.897 I print_info: arch             = gptneox
0.00.069.897 I print_info: vocab_only       = 0
0.00.069.898 I print_info: n_ctx_train      = 2048
0.00.069.898 I print_info: n_embd           = 2048
0.00.069.898 I print_info: n_layer          = 24
0.00.069.917 I print_info: n_head           = 16
0.00.069.919 I print_info: n_head_kv        = 16
0.00.069.920 I print_info: n_rot            = 32
0.00.069.920 I print_info: n_swa            = 0
0.00.069.921 I print_info: is_swa_any       = 0
0.00.069.921 I print_info: n_embd_head_k    = 128
0.00.069.922 I print_info: n_embd_head_v    = 128
0.00.069.924 I print_info: n_gqa            = 1
0.00.069.925 I print_info: n_embd_k_gqa     = 2048
0.00.069.927 I print_info: n_embd_v_gqa     = 2048
0.00.069.929 I print_info: f_norm_eps       = 1.0e-05
0.00.069.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.930 I print_info: f_logit_scale    = 0.0e+00
0.00.069.931 I print_info: f_attn_scale     = 0.0e+00
0.00.069.932 I print_info: n_ff             = 8192
0.00.069.932 I print_info: n_expert         = 0
0.00.069.933 I print_info: n_expert_used    = 0
0.00.069.933 I print_info: causal attn      = 1
0.00.069.933 I print_info: pooling type     = 0
0.00.069.933 I print_info: rope type        = 2
0.00.069.934 I print_info: rope scaling     = linear
0.00.069.935 I print_info: freq_base_train  = 10000.0
0.00.069.936 I print_info: freq_scale_train = 1
0.00.069.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.936 I print_info: rope_finetuned   = unknown
0.00.069.937 I print_info: model type       = 1.4B
0.00.069.938 I print_info: model params     = 1.41 B
0.00.069.938 I print_info: general.name     = 1.4B
0.00.069.941 I print_info: vocab type       = BPE
0.00.069.942 I print_info: n_vocab          = 50304
0.00.069.942 I print_info: n_merges         = 50009
0.00.069.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.944 I print_info: LF token         = 187 'Ċ'
0.00.069.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.945 I print_info: max token length = 1024
0.00.069.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.612 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.658 I llama_context: constructing llama_context
0.00.102.663 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.102.664 I llama_context: n_seq_max     = 1
0.00.102.664 I llama_context: n_ctx         = 128
0.00.102.664 I llama_context: n_ctx_per_seq = 128
0.00.102.665 I llama_context: n_batch       = 128
0.00.102.665 I llama_context: n_ubatch      = 128
0.00.102.665 I llama_context: causal_attn   = 1
0.00.102.666 I llama_context: flash_attn    = 0
0.00.102.666 I llama_context: kv_unified    = true
0.00.102.668 I llama_context: freq_base     = 10000.0
0.00.102.668 I llama_context: freq_scale    = 1
0.00.102.669 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.793 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.093 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.100 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.109.999 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.110.003 I llama_context: graph nodes  = 1015
0.00.110.004 I llama_context: graph splits = 1
0.00.110.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.110.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.110.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.285 I 
0.00.152.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.152.385 I perplexity: tokenizing the input ..
0.00.158.965 I perplexity: tokenization took 6.576 ms
0.00.158.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.222 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.704.075 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.704.124 I llama_perf_context_print:        load time =     151.97 ms
0.01.704.128 I llama_perf_context_print: prompt eval time =    1536.39 ms /   128 tokens (   12.00 ms per token,    83.31 tokens per second)
0.01.704.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.704.131 I llama_perf_context_print:       total time =    1551.85 ms /   129 tokens
0.01.704.132 I llama_perf_context_print:    graphs reused =          0

real	0m1.740s
user	0m6.422s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 5974 (a12363bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.855 I llama_model_loader: - type  f32:  194 tensors
0.00.021.857 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.857 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.858 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.861 I print_info: file format = GGUF V3 (latest)
0.00.021.862 I print_info: file type   = Q3_K - Medium
0.00.021.865 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.812 I load: special tokens cache size = 25
0.00.068.433 I load: token to piece cache size = 0.2984 MB
0.00.068.450 I print_info: arch             = gptneox
0.00.068.450 I print_info: vocab_only       = 0
0.00.068.451 I print_info: n_ctx_train      = 2048
0.00.068.451 I print_info: n_embd           = 2048
0.00.068.451 I print_info: n_layer          = 24
0.00.068.469 I print_info: n_head           = 16
0.00.068.471 I print_info: n_head_kv        = 16
0.00.068.471 I print_info: n_rot            = 32
0.00.068.472 I print_info: n_swa            = 0
0.00.068.473 I print_info: is_swa_any       = 0
0.00.068.474 I print_info: n_embd_head_k    = 128
0.00.068.474 I print_info: n_embd_head_v    = 128
0.00.068.476 I print_info: n_gqa            = 1
0.00.068.478 I print_info: n_embd_k_gqa     = 2048
0.00.068.479 I print_info: n_embd_v_gqa     = 2048
0.00.068.480 I print_info: f_norm_eps       = 1.0e-05
0.00.068.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.482 I print_info: f_logit_scale    = 0.0e+00
0.00.068.482 I print_info: f_attn_scale     = 0.0e+00
0.00.068.483 I print_info: n_ff             = 8192
0.00.068.484 I print_info: n_expert         = 0
0.00.068.484 I print_info: n_expert_used    = 0
0.00.068.484 I print_info: causal attn      = 1
0.00.068.484 I print_info: pooling type     = 0
0.00.068.485 I print_info: rope type        = 2
0.00.068.485 I print_info: rope scaling     = linear
0.00.068.486 I print_info: freq_base_train  = 10000.0
0.00.068.487 I print_info: freq_scale_train = 1
0.00.068.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.487 I print_info: rope_finetuned   = unknown
0.00.068.488 I print_info: model type       = 1.4B
0.00.068.489 I print_info: model params     = 1.41 B
0.00.068.489 I print_info: general.name     = 1.4B
0.00.068.492 I print_info: vocab type       = BPE
0.00.068.493 I print_info: n_vocab          = 50304
0.00.068.493 I print_info: n_merges         = 50009
0.00.068.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.495 I print_info: LF token         = 187 'Ċ'
0.00.068.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.496 I print_info: max token length = 1024
0.00.068.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.088 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.095 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.344.106 I llama_context: constructing llama_context
0.00.344.111 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.344.112 I llama_context: n_seq_max     = 1
0.00.344.112 I llama_context: n_ctx         = 2048
0.00.344.113 I llama_context: n_ctx_per_seq = 2048
0.00.344.113 I llama_context: n_batch       = 2048
0.00.344.113 I llama_context: n_ubatch      = 512
0.00.344.113 I llama_context: causal_attn   = 1
0.00.344.114 I llama_context: flash_attn    = 0
0.00.344.114 I llama_context: kv_unified    = true
0.00.344.118 I llama_context: freq_base     = 10000.0
0.00.344.119 I llama_context: freq_scale    = 1
0.00.344.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.250 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.421.983 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.421.994 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.423.981 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.423.986 I llama_context: graph nodes  = 1015
0.00.423.986 I llama_context: graph splits = 1
0.00.423.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.424.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.424.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.844 I main: llama threadpool init, n_threads = 4
0.00.501.856 I 
0.00.501.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.940 I 
0.00.502.021 I sampler seed: 1234
0.00.502.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.035 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.319.010 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 24018.94 tokens per second)
0.02.319.014 I llama_perf_context_print:        load time =     500.23 ms
0.02.319.015 I llama_perf_context_print: prompt eval time =      94.97 ms /     7 tokens (   13.57 ms per token,    73.71 tokens per second)
0.02.319.017 I llama_perf_context_print:        eval time =    1712.00 ms /    63 runs   (   27.17 ms per token,    36.80 tokens per second)
0.02.319.017 I llama_perf_context_print:       total time =    1818.35 ms /    70 tokens
0.02.319.018 I llama_perf_context_print:    graphs reused =          0

real	0m2.367s
user	0m7.729s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5974 (a12363bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.010 I llama_model_loader: - type  f32:  194 tensors
0.00.022.011 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.012 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.012 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.015 I print_info: file format = GGUF V3 (latest)
0.00.022.015 I print_info: file type   = Q3_K - Medium
0.00.022.019 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.911 I load: special tokens cache size = 25
0.00.070.556 I load: token to piece cache size = 0.2984 MB
0.00.070.579 I print_info: arch             = gptneox
0.00.070.580 I print_info: vocab_only       = 0
0.00.070.580 I print_info: n_ctx_train      = 2048
0.00.070.581 I print_info: n_embd           = 2048
0.00.070.581 I print_info: n_layer          = 24
0.00.070.599 I print_info: n_head           = 16
0.00.070.601 I print_info: n_head_kv        = 16
0.00.070.602 I print_info: n_rot            = 32
0.00.070.603 I print_info: n_swa            = 0
0.00.070.604 I print_info: is_swa_any       = 0
0.00.070.605 I print_info: n_embd_head_k    = 128
0.00.070.605 I print_info: n_embd_head_v    = 128
0.00.070.607 I print_info: n_gqa            = 1
0.00.070.610 I print_info: n_embd_k_gqa     = 2048
0.00.070.612 I print_info: n_embd_v_gqa     = 2048
0.00.070.613 I print_info: f_norm_eps       = 1.0e-05
0.00.070.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.615 I print_info: f_logit_scale    = 0.0e+00
0.00.070.616 I print_info: f_attn_scale     = 0.0e+00
0.00.070.617 I print_info: n_ff             = 8192
0.00.070.620 I print_info: n_expert         = 0
0.00.070.620 I print_info: n_expert_used    = 0
0.00.070.620 I print_info: causal attn      = 1
0.00.070.621 I print_info: pooling type     = 0
0.00.070.621 I print_info: rope type        = 2
0.00.070.621 I print_info: rope scaling     = linear
0.00.070.622 I print_info: freq_base_train  = 10000.0
0.00.070.623 I print_info: freq_scale_train = 1
0.00.070.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.624 I print_info: rope_finetuned   = unknown
0.00.070.625 I print_info: model type       = 1.4B
0.00.070.625 I print_info: model params     = 1.41 B
0.00.070.626 I print_info: general.name     = 1.4B
0.00.070.629 I print_info: vocab type       = BPE
0.00.070.630 I print_info: n_vocab          = 50304
0.00.070.630 I print_info: n_merges         = 50009
0.00.070.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.633 I print_info: LF token         = 187 'Ċ'
0.00.070.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.635 I print_info: max token length = 1024
0.00.070.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.137 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.146 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.902 I llama_context: constructing llama_context
0.00.347.907 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.347.908 I llama_context: n_seq_max     = 1
0.00.347.909 I llama_context: n_ctx         = 128
0.00.347.909 I llama_context: n_ctx_per_seq = 128
0.00.347.909 I llama_context: n_batch       = 128
0.00.347.910 I llama_context: n_ubatch      = 128
0.00.347.910 I llama_context: causal_attn   = 1
0.00.347.911 I llama_context: flash_attn    = 0
0.00.347.911 I llama_context: kv_unified    = true
0.00.347.916 I llama_context: freq_base     = 10000.0
0.00.347.917 I llama_context: freq_scale    = 1
0.00.347.917 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.029 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.353.250 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.353.257 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.355.205 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.355.209 I llama_context: graph nodes  = 1015
0.00.355.210 I llama_context: graph splits = 1
0.00.355.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.355.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.460 I 
0.00.400.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.553 I perplexity: tokenizing the input ..
0.00.407.227 I perplexity: tokenization took 6.669 ms
0.00.407.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.621.222 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.628.079 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.628.114 I llama_perf_context_print:        load time =     400.12 ms
0.01.628.116 I llama_perf_context_print: prompt eval time =    1212.30 ms /   128 tokens (    9.47 ms per token,   105.58 tokens per second)
0.01.628.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.628.120 I llama_perf_context_print:       total time =    1227.67 ms /   129 tokens
0.01.628.121 I llama_perf_context_print:    graphs reused =          0

real	0m1.671s
user	0m5.341s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5974 (a12363bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.893 I llama_model_loader: - type  f32:  194 tensors
0.00.021.894 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.895 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.896 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.899 I print_info: file format = GGUF V3 (latest)
0.00.021.899 I print_info: file type   = Q4_K - Medium
0.00.021.902 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.058 I load: special tokens cache size = 25
0.00.069.851 I load: token to piece cache size = 0.2984 MB
0.00.069.868 I print_info: arch             = gptneox
0.00.069.869 I print_info: vocab_only       = 0
0.00.069.869 I print_info: n_ctx_train      = 2048
0.00.069.869 I print_info: n_embd           = 2048
0.00.069.870 I print_info: n_layer          = 24
0.00.069.887 I print_info: n_head           = 16
0.00.069.890 I print_info: n_head_kv        = 16
0.00.069.890 I print_info: n_rot            = 32
0.00.069.890 I print_info: n_swa            = 0
0.00.069.892 I print_info: is_swa_any       = 0
0.00.069.892 I print_info: n_embd_head_k    = 128
0.00.069.892 I print_info: n_embd_head_v    = 128
0.00.069.894 I print_info: n_gqa            = 1
0.00.069.896 I print_info: n_embd_k_gqa     = 2048
0.00.069.898 I print_info: n_embd_v_gqa     = 2048
0.00.069.899 I print_info: f_norm_eps       = 1.0e-05
0.00.069.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.901 I print_info: f_logit_scale    = 0.0e+00
0.00.069.901 I print_info: f_attn_scale     = 0.0e+00
0.00.069.902 I print_info: n_ff             = 8192
0.00.069.902 I print_info: n_expert         = 0
0.00.069.903 I print_info: n_expert_used    = 0
0.00.069.903 I print_info: causal attn      = 1
0.00.069.903 I print_info: pooling type     = 0
0.00.069.904 I print_info: rope type        = 2
0.00.069.904 I print_info: rope scaling     = linear
0.00.069.906 I print_info: freq_base_train  = 10000.0
0.00.069.907 I print_info: freq_scale_train = 1
0.00.069.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.907 I print_info: rope_finetuned   = unknown
0.00.069.908 I print_info: model type       = 1.4B
0.00.069.909 I print_info: model params     = 1.41 B
0.00.069.909 I print_info: general.name     = 1.4B
0.00.069.912 I print_info: vocab type       = BPE
0.00.069.913 I print_info: n_vocab          = 50304
0.00.069.913 I print_info: n_merges         = 50009
0.00.069.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.915 I print_info: LF token         = 187 'Ċ'
0.00.069.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.916 I print_info: max token length = 1024
0.00.069.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.887 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.895 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.347 I llama_context: constructing llama_context
0.00.335.353 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.335.354 I llama_context: n_seq_max     = 1
0.00.335.354 I llama_context: n_ctx         = 2048
0.00.335.354 I llama_context: n_ctx_per_seq = 2048
0.00.335.355 I llama_context: n_batch       = 2048
0.00.335.355 I llama_context: n_ubatch      = 512
0.00.335.356 I llama_context: causal_attn   = 1
0.00.335.356 I llama_context: flash_attn    = 0
0.00.335.357 I llama_context: kv_unified    = true
0.00.335.361 I llama_context: freq_base     = 10000.0
0.00.335.361 I llama_context: freq_scale    = 1
0.00.335.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.476 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.414.643 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.653 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.416.664 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.416.668 I llama_context: graph nodes  = 1015
0.00.416.669 I llama_context: graph splits = 1
0.00.416.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.417.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.450 I main: llama threadpool init, n_threads = 4
0.00.495.463 I 
0.00.495.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.532 I 
0.00.495.613 I sampler seed: 1234
0.00.495.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.630 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.467.617 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24390.24 tokens per second)
0.02.467.622 I llama_perf_context_print:        load time =     493.84 ms
0.02.467.623 I llama_perf_context_print: prompt eval time =     102.00 ms /     7 tokens (   14.57 ms per token,    68.63 tokens per second)
0.02.467.625 I llama_perf_context_print:        eval time =    1860.11 ms /    63 runs   (   29.53 ms per token,    33.87 tokens per second)
0.02.467.627 I llama_perf_context_print:       total time =    1973.36 ms /    70 tokens
0.02.467.627 I llama_perf_context_print:    graphs reused =          0

real	0m2.521s
user	0m8.333s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5974 (a12363bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.039 I llama_model_loader: - type  f32:  194 tensors
0.00.022.041 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.041 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.042 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.044 I print_info: file format = GGUF V3 (latest)
0.00.022.044 I print_info: file type   = Q4_K - Medium
0.00.022.048 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.596 I load: special tokens cache size = 25
0.00.070.267 I load: token to piece cache size = 0.2984 MB
0.00.070.287 I print_info: arch             = gptneox
0.00.070.287 I print_info: vocab_only       = 0
0.00.070.288 I print_info: n_ctx_train      = 2048
0.00.070.288 I print_info: n_embd           = 2048
0.00.070.288 I print_info: n_layer          = 24
0.00.070.307 I print_info: n_head           = 16
0.00.070.311 I print_info: n_head_kv        = 16
0.00.070.312 I print_info: n_rot            = 32
0.00.070.312 I print_info: n_swa            = 0
0.00.070.313 I print_info: is_swa_any       = 0
0.00.070.314 I print_info: n_embd_head_k    = 128
0.00.070.314 I print_info: n_embd_head_v    = 128
0.00.070.316 I print_info: n_gqa            = 1
0.00.070.318 I print_info: n_embd_k_gqa     = 2048
0.00.070.319 I print_info: n_embd_v_gqa     = 2048
0.00.070.321 I print_info: f_norm_eps       = 1.0e-05
0.00.070.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.324 I print_info: f_logit_scale    = 0.0e+00
0.00.070.324 I print_info: f_attn_scale     = 0.0e+00
0.00.070.325 I print_info: n_ff             = 8192
0.00.070.326 I print_info: n_expert         = 0
0.00.070.326 I print_info: n_expert_used    = 0
0.00.070.326 I print_info: causal attn      = 1
0.00.070.327 I print_info: pooling type     = 0
0.00.070.327 I print_info: rope type        = 2
0.00.070.327 I print_info: rope scaling     = linear
0.00.070.329 I print_info: freq_base_train  = 10000.0
0.00.070.330 I print_info: freq_scale_train = 1
0.00.070.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.330 I print_info: rope_finetuned   = unknown
0.00.070.331 I print_info: model type       = 1.4B
0.00.070.332 I print_info: model params     = 1.41 B
0.00.070.333 I print_info: general.name     = 1.4B
0.00.070.335 I print_info: vocab type       = BPE
0.00.070.337 I print_info: n_vocab          = 50304
0.00.070.339 I print_info: n_merges         = 50009
0.00.070.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.341 I print_info: LF token         = 187 'Ċ'
0.00.070.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.342 I print_info: max token length = 1024
0.00.070.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.431 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.439 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.731 I llama_context: constructing llama_context
0.00.341.736 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.341.736 I llama_context: n_seq_max     = 1
0.00.341.737 I llama_context: n_ctx         = 128
0.00.341.737 I llama_context: n_ctx_per_seq = 128
0.00.341.738 I llama_context: n_batch       = 128
0.00.341.738 I llama_context: n_ubatch      = 128
0.00.341.738 I llama_context: causal_attn   = 1
0.00.341.738 I llama_context: flash_attn    = 0
0.00.341.739 I llama_context: kv_unified    = true
0.00.341.742 I llama_context: freq_base     = 10000.0
0.00.341.743 I llama_context: freq_scale    = 1
0.00.341.743 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.849 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.347.007 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.347.013 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.348.939 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.348.943 I llama_context: graph nodes  = 1015
0.00.348.943 I llama_context: graph splits = 1
0.00.348.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.349.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.910 I 
0.00.396.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.011 I perplexity: tokenizing the input ..
0.00.403.688 I perplexity: tokenization took 6.679 ms
0.00.403.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.715.315 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.722.824 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.722.866 I llama_perf_context_print:        load time =     396.60 ms
0.01.722.868 I llama_perf_context_print: prompt eval time =    1309.61 ms /   128 tokens (   10.23 ms per token,    97.74 tokens per second)
0.01.722.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.722.876 I llama_perf_context_print:       total time =    1325.97 ms /   129 tokens
0.01.722.877 I llama_perf_context_print:    graphs reused =          0

real	0m1.770s
user	0m5.711s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5974 (a12363bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.010.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.813 I llama_model_loader: - type  f32:  194 tensors
0.00.021.814 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.814 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.816 I print_info: file format = GGUF V3 (latest)
0.00.021.817 I print_info: file type   = Q5_K - Medium
0.00.021.819 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.473 I load: special tokens cache size = 25
0.00.069.100 I load: token to piece cache size = 0.2984 MB
0.00.069.116 I print_info: arch             = gptneox
0.00.069.116 I print_info: vocab_only       = 0
0.00.069.117 I print_info: n_ctx_train      = 2048
0.00.069.117 I print_info: n_embd           = 2048
0.00.069.118 I print_info: n_layer          = 24
0.00.069.133 I print_info: n_head           = 16
0.00.069.136 I print_info: n_head_kv        = 16
0.00.069.136 I print_info: n_rot            = 32
0.00.069.136 I print_info: n_swa            = 0
0.00.069.138 I print_info: is_swa_any       = 0
0.00.069.138 I print_info: n_embd_head_k    = 128
0.00.069.139 I print_info: n_embd_head_v    = 128
0.00.069.140 I print_info: n_gqa            = 1
0.00.069.142 I print_info: n_embd_k_gqa     = 2048
0.00.069.144 I print_info: n_embd_v_gqa     = 2048
0.00.069.145 I print_info: f_norm_eps       = 1.0e-05
0.00.069.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.147 I print_info: f_logit_scale    = 0.0e+00
0.00.069.147 I print_info: f_attn_scale     = 0.0e+00
0.00.069.148 I print_info: n_ff             = 8192
0.00.069.149 I print_info: n_expert         = 0
0.00.069.149 I print_info: n_expert_used    = 0
0.00.069.149 I print_info: causal attn      = 1
0.00.069.149 I print_info: pooling type     = 0
0.00.069.150 I print_info: rope type        = 2
0.00.069.150 I print_info: rope scaling     = linear
0.00.069.152 I print_info: freq_base_train  = 10000.0
0.00.069.152 I print_info: freq_scale_train = 1
0.00.069.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.153 I print_info: rope_finetuned   = unknown
0.00.069.154 I print_info: model type       = 1.4B
0.00.069.155 I print_info: model params     = 1.41 B
0.00.069.155 I print_info: general.name     = 1.4B
0.00.069.158 I print_info: vocab type       = BPE
0.00.069.159 I print_info: n_vocab          = 50304
0.00.069.159 I print_info: n_merges         = 50009
0.00.069.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.162 I print_info: LF token         = 187 'Ċ'
0.00.069.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.163 I print_info: max token length = 1024
0.00.069.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.057 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.087 I llama_context: constructing llama_context
0.00.127.092 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.127.093 I llama_context: n_seq_max     = 1
0.00.127.093 I llama_context: n_ctx         = 2048
0.00.127.093 I llama_context: n_ctx_per_seq = 2048
0.00.127.094 I llama_context: n_batch       = 2048
0.00.127.094 I llama_context: n_ubatch      = 512
0.00.127.094 I llama_context: causal_attn   = 1
0.00.127.095 I llama_context: flash_attn    = 0
0.00.127.095 I llama_context: kv_unified    = true
0.00.127.097 I llama_context: freq_base     = 10000.0
0.00.127.097 I llama_context: freq_scale    = 1
0.00.127.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.214 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.644 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.655 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.205.640 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.645 I llama_context: graph nodes  = 1015
0.00.205.646 I llama_context: graph splits = 1
0.00.205.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.612 I main: llama threadpool init, n_threads = 4
0.00.295.625 I 
0.00.295.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.691 I 
0.00.295.772 I sampler seed: 1234
0.00.295.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.787 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.556.406 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24215.55 tokens per second)
0.02.556.411 I llama_perf_context_print:        load time =     294.00 ms
0.02.556.413 I llama_perf_context_print: prompt eval time =     121.18 ms /     7 tokens (   17.31 ms per token,    57.77 tokens per second)
0.02.556.414 I llama_perf_context_print:        eval time =    2129.29 ms /    63 runs   (   33.80 ms per token,    29.59 tokens per second)
0.02.556.415 I llama_perf_context_print:       total time =    2261.97 ms /    70 tokens
0.02.556.415 I llama_perf_context_print:    graphs reused =          0

real	0m2.614s
user	0m9.384s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5974 (a12363bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.765 I llama_model_loader: - type  f32:  194 tensors
0.00.021.766 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.767 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.770 I print_info: file format = GGUF V3 (latest)
0.00.021.770 I print_info: file type   = Q5_K - Medium
0.00.021.774 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.713 I load: special tokens cache size = 25
0.00.070.490 I load: token to piece cache size = 0.2984 MB
0.00.070.509 I print_info: arch             = gptneox
0.00.070.510 I print_info: vocab_only       = 0
0.00.070.510 I print_info: n_ctx_train      = 2048
0.00.070.510 I print_info: n_embd           = 2048
0.00.070.511 I print_info: n_layer          = 24
0.00.070.529 I print_info: n_head           = 16
0.00.070.531 I print_info: n_head_kv        = 16
0.00.070.531 I print_info: n_rot            = 32
0.00.070.532 I print_info: n_swa            = 0
0.00.070.533 I print_info: is_swa_any       = 0
0.00.070.533 I print_info: n_embd_head_k    = 128
0.00.070.534 I print_info: n_embd_head_v    = 128
0.00.070.535 I print_info: n_gqa            = 1
0.00.070.537 I print_info: n_embd_k_gqa     = 2048
0.00.070.539 I print_info: n_embd_v_gqa     = 2048
0.00.070.540 I print_info: f_norm_eps       = 1.0e-05
0.00.070.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.542 I print_info: f_logit_scale    = 0.0e+00
0.00.070.542 I print_info: f_attn_scale     = 0.0e+00
0.00.070.543 I print_info: n_ff             = 8192
0.00.070.544 I print_info: n_expert         = 0
0.00.070.544 I print_info: n_expert_used    = 0
0.00.070.545 I print_info: causal attn      = 1
0.00.070.545 I print_info: pooling type     = 0
0.00.070.545 I print_info: rope type        = 2
0.00.070.545 I print_info: rope scaling     = linear
0.00.070.547 I print_info: freq_base_train  = 10000.0
0.00.070.547 I print_info: freq_scale_train = 1
0.00.070.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.548 I print_info: rope_finetuned   = unknown
0.00.070.549 I print_info: model type       = 1.4B
0.00.070.549 I print_info: model params     = 1.41 B
0.00.070.550 I print_info: general.name     = 1.4B
0.00.070.553 I print_info: vocab type       = BPE
0.00.070.554 I print_info: n_vocab          = 50304
0.00.070.555 I print_info: n_merges         = 50009
0.00.070.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.557 I print_info: LF token         = 187 'Ċ'
0.00.070.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.558 I print_info: max token length = 1024
0.00.070.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.118 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.478 I llama_context: constructing llama_context
0.00.130.483 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.484 I llama_context: n_seq_max     = 1
0.00.130.484 I llama_context: n_ctx         = 128
0.00.130.485 I llama_context: n_ctx_per_seq = 128
0.00.130.485 I llama_context: n_batch       = 128
0.00.130.485 I llama_context: n_ubatch      = 128
0.00.130.486 I llama_context: causal_attn   = 1
0.00.130.486 I llama_context: flash_attn    = 0
0.00.130.486 I llama_context: kv_unified    = true
0.00.130.488 I llama_context: freq_base     = 10000.0
0.00.130.489 I llama_context: freq_scale    = 1
0.00.130.489 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.613 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.117 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.123 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.138.048 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.052 I llama_context: graph nodes  = 1015
0.00.138.052 I llama_context: graph splits = 1
0.00.138.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.405 I 
0.00.198.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.495 I perplexity: tokenizing the input ..
0.00.205.062 I perplexity: tokenization took 6.563 ms
0.00.205.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.207.457 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.214.225 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.214.261 I llama_perf_context_print:        load time =     198.12 ms
0.02.214.262 I llama_perf_context_print: prompt eval time =    2000.80 ms /   128 tokens (   15.63 ms per token,    63.97 tokens per second)
0.02.214.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.264 I llama_perf_context_print:       total time =    2015.87 ms /   129 tokens
0.02.214.267 I llama_perf_context_print:    graphs reused =          0

real	0m2.263s
user	0m8.369s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5974 (a12363bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.010.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.037 I llama_model_loader: - type  f32:  194 tensors
0.00.022.039 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.042 I print_info: file format = GGUF V3 (latest)
0.00.022.042 I print_info: file type   = Q6_K
0.00.022.045 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.803 I load: special tokens cache size = 25
0.00.070.411 I load: token to piece cache size = 0.2984 MB
0.00.070.432 I print_info: arch             = gptneox
0.00.070.433 I print_info: vocab_only       = 0
0.00.070.434 I print_info: n_ctx_train      = 2048
0.00.070.434 I print_info: n_embd           = 2048
0.00.070.434 I print_info: n_layer          = 24
0.00.070.454 I print_info: n_head           = 16
0.00.070.456 I print_info: n_head_kv        = 16
0.00.070.457 I print_info: n_rot            = 32
0.00.070.457 I print_info: n_swa            = 0
0.00.070.458 I print_info: is_swa_any       = 0
0.00.070.459 I print_info: n_embd_head_k    = 128
0.00.070.459 I print_info: n_embd_head_v    = 128
0.00.070.461 I print_info: n_gqa            = 1
0.00.070.463 I print_info: n_embd_k_gqa     = 2048
0.00.070.464 I print_info: n_embd_v_gqa     = 2048
0.00.070.466 I print_info: f_norm_eps       = 1.0e-05
0.00.070.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.468 I print_info: f_logit_scale    = 0.0e+00
0.00.070.468 I print_info: f_attn_scale     = 0.0e+00
0.00.070.469 I print_info: n_ff             = 8192
0.00.070.469 I print_info: n_expert         = 0
0.00.070.470 I print_info: n_expert_used    = 0
0.00.070.470 I print_info: causal attn      = 1
0.00.070.470 I print_info: pooling type     = 0
0.00.070.470 I print_info: rope type        = 2
0.00.070.471 I print_info: rope scaling     = linear
0.00.070.472 I print_info: freq_base_train  = 10000.0
0.00.070.473 I print_info: freq_scale_train = 1
0.00.070.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.474 I print_info: rope_finetuned   = unknown
0.00.070.475 I print_info: model type       = 1.4B
0.00.070.475 I print_info: model params     = 1.41 B
0.00.070.476 I print_info: general.name     = 1.4B
0.00.070.478 I print_info: vocab type       = BPE
0.00.070.479 I print_info: n_vocab          = 50304
0.00.070.480 I print_info: n_merges         = 50009
0.00.070.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.481 I print_info: LF token         = 187 'Ċ'
0.00.070.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.482 I print_info: max token length = 1024
0.00.070.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.446 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.546 I llama_context: constructing llama_context
0.00.134.551 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.552 I llama_context: n_seq_max     = 1
0.00.134.553 I llama_context: n_ctx         = 2048
0.00.134.553 I llama_context: n_ctx_per_seq = 2048
0.00.134.553 I llama_context: n_batch       = 2048
0.00.134.554 I llama_context: n_ubatch      = 512
0.00.134.554 I llama_context: causal_attn   = 1
0.00.134.555 I llama_context: flash_attn    = 0
0.00.134.555 I llama_context: kv_unified    = true
0.00.134.558 I llama_context: freq_base     = 10000.0
0.00.134.559 I llama_context: freq_scale    = 1
0.00.134.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.673 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.344 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.356 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.215.357 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.361 I llama_context: graph nodes  = 1015
0.00.215.362 I llama_context: graph splits = 1
0.00.215.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.941 I main: llama threadpool init, n_threads = 4
0.00.306.953 I 
0.00.307.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.021 I 
0.00.307.105 I sampler seed: 1234
0.00.307.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.119 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.670.664 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25035.26 tokens per second)
0.02.670.668 I llama_perf_context_print:        load time =     305.30 ms
0.02.670.669 I llama_perf_context_print: prompt eval time =     115.62 ms /     7 tokens (   16.52 ms per token,    60.55 tokens per second)
0.02.670.671 I llama_perf_context_print:        eval time =    2238.20 ms /    63 runs   (   35.53 ms per token,    28.15 tokens per second)
0.02.670.671 I llama_perf_context_print:       total time =    2364.93 ms /    70 tokens
0.02.670.672 I llama_perf_context_print:    graphs reused =          0

real	0m2.732s
user	0m9.836s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5974 (a12363bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.802 I llama_model_loader: - type  f32:  194 tensors
0.00.021.803 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.804 I print_info: file format = GGUF V3 (latest)
0.00.021.805 I print_info: file type   = Q6_K
0.00.021.807 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.205 I load: special tokens cache size = 25
0.00.068.836 I load: token to piece cache size = 0.2984 MB
0.00.068.855 I print_info: arch             = gptneox
0.00.068.856 I print_info: vocab_only       = 0
0.00.068.856 I print_info: n_ctx_train      = 2048
0.00.068.856 I print_info: n_embd           = 2048
0.00.068.857 I print_info: n_layer          = 24
0.00.068.875 I print_info: n_head           = 16
0.00.068.879 I print_info: n_head_kv        = 16
0.00.068.880 I print_info: n_rot            = 32
0.00.068.880 I print_info: n_swa            = 0
0.00.068.881 I print_info: is_swa_any       = 0
0.00.068.881 I print_info: n_embd_head_k    = 128
0.00.068.882 I print_info: n_embd_head_v    = 128
0.00.068.884 I print_info: n_gqa            = 1
0.00.068.885 I print_info: n_embd_k_gqa     = 2048
0.00.068.887 I print_info: n_embd_v_gqa     = 2048
0.00.068.889 I print_info: f_norm_eps       = 1.0e-05
0.00.068.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.891 I print_info: f_logit_scale    = 0.0e+00
0.00.068.891 I print_info: f_attn_scale     = 0.0e+00
0.00.068.892 I print_info: n_ff             = 8192
0.00.068.893 I print_info: n_expert         = 0
0.00.068.893 I print_info: n_expert_used    = 0
0.00.068.894 I print_info: causal attn      = 1
0.00.068.895 I print_info: pooling type     = 0
0.00.068.896 I print_info: rope type        = 2
0.00.068.896 I print_info: rope scaling     = linear
0.00.068.898 I print_info: freq_base_train  = 10000.0
0.00.068.899 I print_info: freq_scale_train = 1
0.00.068.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.900 I print_info: rope_finetuned   = unknown
0.00.068.900 I print_info: model type       = 1.4B
0.00.068.901 I print_info: model params     = 1.41 B
0.00.068.902 I print_info: general.name     = 1.4B
0.00.068.904 I print_info: vocab type       = BPE
0.00.068.906 I print_info: n_vocab          = 50304
0.00.068.906 I print_info: n_merges         = 50009
0.00.068.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.909 I print_info: LF token         = 187 'Ċ'
0.00.068.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.911 I print_info: max token length = 1024
0.00.068.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.052 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.054 I llama_context: constructing llama_context
0.00.133.059 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.133.060 I llama_context: n_seq_max     = 1
0.00.133.061 I llama_context: n_ctx         = 128
0.00.133.061 I llama_context: n_ctx_per_seq = 128
0.00.133.061 I llama_context: n_batch       = 128
0.00.133.062 I llama_context: n_ubatch      = 128
0.00.133.062 I llama_context: causal_attn   = 1
0.00.133.062 I llama_context: flash_attn    = 0
0.00.133.063 I llama_context: kv_unified    = true
0.00.133.065 I llama_context: freq_base     = 10000.0
0.00.133.065 I llama_context: freq_scale    = 1
0.00.133.066 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.176 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.236 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.243 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.140.085 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.090 I llama_context: graph nodes  = 1015
0.00.140.090 I llama_context: graph splits = 1
0.00.140.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.941 I 
0.00.198.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.030 I perplexity: tokenizing the input ..
0.00.204.563 I perplexity: tokenization took 6.529 ms
0.00.204.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.030.531 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.037.291 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.037.326 I llama_perf_context_print:        load time =     197.65 ms
0.02.037.328 I llama_perf_context_print: prompt eval time =    1824.54 ms /   128 tokens (   14.25 ms per token,    70.15 tokens per second)
0.02.037.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.037.330 I llama_perf_context_print:       total time =    1839.40 ms /   129 tokens
0.02.037.331 I llama_perf_context_print:    graphs reused =          0

real	0m2.091s
user	0m7.627s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 5974 (a12363bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.795 I llama_model_loader: - type  f32:  194 tensors
0.00.021.795 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.798 I print_info: file format = GGUF V3 (latest)
0.00.021.799 I print_info: file type   = Q4_0
0.00.021.801 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.940 I load: special tokens cache size = 25
0.00.069.597 I load: token to piece cache size = 0.2984 MB
0.00.069.616 I print_info: arch             = gptneox
0.00.069.616 I print_info: vocab_only       = 0
0.00.069.617 I print_info: n_ctx_train      = 2048
0.00.069.617 I print_info: n_embd           = 2048
0.00.069.618 I print_info: n_layer          = 24
0.00.069.637 I print_info: n_head           = 16
0.00.069.643 I print_info: n_head_kv        = 16
0.00.069.643 I print_info: n_rot            = 32
0.00.069.643 I print_info: n_swa            = 0
0.00.069.645 I print_info: is_swa_any       = 0
0.00.069.645 I print_info: n_embd_head_k    = 128
0.00.069.645 I print_info: n_embd_head_v    = 128
0.00.069.647 I print_info: n_gqa            = 1
0.00.069.650 I print_info: n_embd_k_gqa     = 2048
0.00.069.651 I print_info: n_embd_v_gqa     = 2048
0.00.069.653 I print_info: f_norm_eps       = 1.0e-05
0.00.069.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.655 I print_info: f_logit_scale    = 0.0e+00
0.00.069.655 I print_info: f_attn_scale     = 0.0e+00
0.00.069.656 I print_info: n_ff             = 8192
0.00.069.657 I print_info: n_expert         = 0
0.00.069.660 I print_info: n_expert_used    = 0
0.00.069.660 I print_info: causal attn      = 1
0.00.069.660 I print_info: pooling type     = 0
0.00.069.661 I print_info: rope type        = 2
0.00.069.661 I print_info: rope scaling     = linear
0.00.069.662 I print_info: freq_base_train  = 10000.0
0.00.069.663 I print_info: freq_scale_train = 1
0.00.069.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.664 I print_info: rope_finetuned   = unknown
0.00.069.665 I print_info: model type       = 1.4B
0.00.069.666 I print_info: model params     = 1.41 B
0.00.069.666 I print_info: general.name     = 1.4B
0.00.069.669 I print_info: vocab type       = BPE
0.00.069.670 I print_info: n_vocab          = 50304
0.00.069.670 I print_info: n_merges         = 50009
0.00.069.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.673 I print_info: LF token         = 187 'Ċ'
0.00.069.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.675 I print_info: max token length = 1024
0.00.069.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.006 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.014 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.984 I llama_context: constructing llama_context
0.00.424.990 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.424.990 I llama_context: n_seq_max     = 1
0.00.424.991 I llama_context: n_ctx         = 2048
0.00.424.991 I llama_context: n_ctx_per_seq = 2048
0.00.424.992 I llama_context: n_batch       = 2048
0.00.424.992 I llama_context: n_ubatch      = 512
0.00.424.992 I llama_context: causal_attn   = 1
0.00.424.993 I llama_context: flash_attn    = 0
0.00.424.993 I llama_context: kv_unified    = true
0.00.424.997 I llama_context: freq_base     = 10000.0
0.00.424.998 I llama_context: freq_scale    = 1
0.00.425.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.116 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.502.818 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.502.827 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.504.846 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.504.851 I llama_context: graph nodes  = 1015
0.00.504.851 I llama_context: graph splits = 1
0.00.504.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.505.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.144.762 I llama_context: constructing llama_context
0.01.144.775 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.144.775 I llama_context: n_seq_max     = 1
0.01.144.776 I llama_context: n_ctx         = 2048
0.01.144.776 I llama_context: n_ctx_per_seq = 2048
0.01.144.777 I llama_context: n_batch       = 2048
0.01.144.777 I llama_context: n_ubatch      = 512
0.01.144.778 I llama_context: causal_attn   = 1
0.01.144.779 I llama_context: flash_attn    = 0
0.01.144.779 I llama_context: kv_unified    = true
0.01.144.784 I llama_context: freq_base     = 10000.0
0.01.144.785 I llama_context: freq_scale    = 1
0.01.144.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.144.918 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.222.428 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.222.439 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.224.485 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.224.490 I llama_context: graph nodes  = 1015
0.01.224.490 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.772.102 I llama_context: constructing llama_context
0.01.772.112 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.772.113 I llama_context: n_seq_max     = 1
0.01.772.113 I llama_context: n_ctx         = 2048
0.01.772.114 I llama_context: n_ctx_per_seq = 2048
0.01.772.114 I llama_context: n_batch       = 2048
0.01.772.115 I llama_context: n_ubatch      = 512
0.01.772.115 I llama_context: causal_attn   = 1
0.01.772.116 I llama_context: flash_attn    = 0
0.01.772.116 I llama_context: kv_unified    = true
0.01.772.121 I llama_context: freq_base     = 10000.0
0.01.772.122 I llama_context: freq_scale    = 1
0.01.772.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.772.246 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.848.433 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.848.443 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.850.331 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.850.335 I llama_context: graph nodes  = 1015
0.01.850.336 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.478s
user	0m6.856s
sys	0m0.401s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.173 I build: 5974 (a12363bbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.095 I llama_model_loader: - type  f32:  194 tensors
0.00.022.096 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.098 I print_info: file format = GGUF V3 (latest)
0.00.022.099 I print_info: file type   = Q4_0
0.00.022.103 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.466 I load: special tokens cache size = 25
0.00.072.143 I load: token to piece cache size = 0.2984 MB
0.00.072.162 I print_info: arch             = gptneox
0.00.072.163 I print_info: vocab_only       = 0
0.00.072.164 I print_info: n_ctx_train      = 2048
0.00.072.164 I print_info: n_embd           = 2048
0.00.072.164 I print_info: n_layer          = 24
0.00.072.184 I print_info: n_head           = 16
0.00.072.187 I print_info: n_head_kv        = 16
0.00.072.187 I print_info: n_rot            = 32
0.00.072.187 I print_info: n_swa            = 0
0.00.072.189 I print_info: is_swa_any       = 0
0.00.072.189 I print_info: n_embd_head_k    = 128
0.00.072.189 I print_info: n_embd_head_v    = 128
0.00.072.192 I print_info: n_gqa            = 1
0.00.072.193 I print_info: n_embd_k_gqa     = 2048
0.00.072.195 I print_info: n_embd_v_gqa     = 2048
0.00.072.197 I print_info: f_norm_eps       = 1.0e-05
0.00.072.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.199 I print_info: f_logit_scale    = 0.0e+00
0.00.072.199 I print_info: f_attn_scale     = 0.0e+00
0.00.072.200 I print_info: n_ff             = 8192
0.00.072.200 I print_info: n_expert         = 0
0.00.072.200 I print_info: n_expert_used    = 0
0.00.072.201 I print_info: causal attn      = 1
0.00.072.201 I print_info: pooling type     = 0
0.00.072.201 I print_info: rope type        = 2
0.00.072.202 I print_info: rope scaling     = linear
0.00.072.204 I print_info: freq_base_train  = 10000.0
0.00.072.204 I print_info: freq_scale_train = 1
0.00.072.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.205 I print_info: rope_finetuned   = unknown
0.00.072.206 I print_info: model type       = 1.4B
0.00.072.207 I print_info: model params     = 1.41 B
0.00.072.207 I print_info: general.name     = 1.4B
0.00.072.210 I print_info: vocab type       = BPE
0.00.072.211 I print_info: n_vocab          = 50304
0.00.072.211 I print_info: n_merges         = 50009
0.00.072.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.213 I print_info: LF token         = 187 'Ċ'
0.00.072.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.214 I print_info: max token length = 1024
0.00.072.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.237 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.243 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.778 I llama_context: constructing llama_context
0.00.428.784 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.428.784 I llama_context: n_seq_max     = 1
0.00.428.785 I llama_context: n_ctx         = 2048
0.00.428.785 I llama_context: n_ctx_per_seq = 2048
0.00.428.785 I llama_context: n_batch       = 2048
0.00.428.786 I llama_context: n_ubatch      = 512
0.00.428.786 I llama_context: causal_attn   = 1
0.00.428.786 I llama_context: flash_attn    = 1
0.00.428.787 I llama_context: kv_unified    = true
0.00.428.791 I llama_context: freq_base     = 10000.0
0.00.428.792 I llama_context: freq_scale    = 1
0.00.428.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.924 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.769 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.779 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.507.695 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.699 I llama_context: graph nodes  = 920
0.00.507.699 I llama_context: graph splits = 1
0.00.507.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.093.800 I llama_context: constructing llama_context
0.01.093.807 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.093.808 I llama_context: n_seq_max     = 1
0.01.093.808 I llama_context: n_ctx         = 2048
0.01.093.809 I llama_context: n_ctx_per_seq = 2048
0.01.093.809 I llama_context: n_batch       = 2048
0.01.093.810 I llama_context: n_ubatch      = 512
0.01.093.810 I llama_context: causal_attn   = 1
0.01.093.810 I llama_context: flash_attn    = 1
0.01.093.810 I llama_context: kv_unified    = true
0.01.093.814 I llama_context: freq_base     = 10000.0
0.01.093.815 I llama_context: freq_scale    = 1
0.01.093.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.093.909 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.171.133 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.171.143 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.173.034 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.173.038 I llama_context: graph nodes  = 920
0.01.173.038 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.700.187 I llama_context: constructing llama_context
0.01.700.195 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.700.195 I llama_context: n_seq_max     = 1
0.01.700.196 I llama_context: n_ctx         = 2048
0.01.700.196 I llama_context: n_ctx_per_seq = 2048
0.01.700.197 I llama_context: n_batch       = 2048
0.01.700.197 I llama_context: n_ubatch      = 512
0.01.700.197 I llama_context: causal_attn   = 1
0.01.700.198 I llama_context: flash_attn    = 1
0.01.700.198 I llama_context: kv_unified    = true
0.01.700.202 I llama_context: freq_base     = 10000.0
0.01.700.202 I llama_context: freq_scale    = 1
0.01.700.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.700.317 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.779.622 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.779.633 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.781.515 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.781.519 I llama_context: graph nodes  = 920
0.01.781.520 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.370s
user	0m6.386s
sys	0m0.432s
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
2/2 Test #32: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.32user 0.25system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2894156maxresident)k
0inputs+40outputs (0major+54462minor)pagefaults 0swaps
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
0.15user 0.24system 0:00.39elapsed 99%CPU (0avgtext+0avgdata 2890720maxresident)k
0inputs+40outputs (0major+54200minor)pagefaults 0swaps
```
