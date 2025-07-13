## Summary

- status:  SUCCESS ✅
- runtime: 16:16.50
- date:    Sun Jul 13 18:52:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2827e92fd08e0272a3d135678feabeb9d9de454f
- author:  Georgi Gerganov
```
metal : fuse add

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.23 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.49 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.42 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.71 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.04 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.06 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  73.99 sec*proc (35 tests)

Total Test time (real) =  74.00 sec

real	1m14.069s
user	1m48.466s
sys	0m3.283s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.18 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.91 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.10 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.34 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.79 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.09 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.06 sec*proc (35 tests)

Total Test time (real) =  27.07 sec

real	0m27.139s
user	0m31.148s
sys	0m3.215s
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
0.00.000.190 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.141 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.163 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.167 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.168 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.168 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.171 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.172 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.173 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.174 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.175 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.180 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.181 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.182 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.183 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.193 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.194 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.195 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.196 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.198 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.331 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.141 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.144 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.145 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.145 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.146 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.146 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.147 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.148 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.148 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.148 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.151 I llama_model_loader: - type  f32:  124 tensors
0.00.008.152 I llama_model_loader: - type  f16:   73 tensors
0.00.008.153 I print_info: file format = GGUF V3 (latest)
0.00.008.153 I print_info: file type   = F16
0.00.008.156 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.329 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.391 I load: special tokens cache size = 5
0.00.024.164 I load: token to piece cache size = 0.2032 MB
0.00.024.177 I print_info: arch             = bert
0.00.024.177 I print_info: vocab_only       = 0
0.00.024.178 I print_info: n_ctx_train      = 512
0.00.024.178 I print_info: n_embd           = 384
0.00.024.178 I print_info: n_layer          = 12
0.00.024.192 I print_info: n_head           = 12
0.00.024.198 I print_info: n_head_kv        = 12
0.00.024.198 I print_info: n_rot            = 32
0.00.024.199 I print_info: n_swa            = 0
0.00.024.200 I print_info: is_swa_any       = 0
0.00.024.200 I print_info: n_embd_head_k    = 32
0.00.024.201 I print_info: n_embd_head_v    = 32
0.00.024.203 I print_info: n_gqa            = 1
0.00.024.205 I print_info: n_embd_k_gqa     = 384
0.00.024.207 I print_info: n_embd_v_gqa     = 384
0.00.024.209 I print_info: f_norm_eps       = 1.0e-12
0.00.024.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.212 I print_info: f_logit_scale    = 0.0e+00
0.00.024.213 I print_info: f_attn_scale     = 0.0e+00
0.00.024.215 I print_info: n_ff             = 1536
0.00.024.216 I print_info: n_expert         = 0
0.00.024.216 I print_info: n_expert_used    = 0
0.00.024.217 I print_info: causal attn      = 0
0.00.024.217 I print_info: pooling type     = 2
0.00.024.218 I print_info: rope type        = 2
0.00.024.218 I print_info: rope scaling     = linear
0.00.024.220 I print_info: freq_base_train  = 10000.0
0.00.024.221 I print_info: freq_scale_train = 1
0.00.024.221 I print_info: n_ctx_orig_yarn  = 512
0.00.024.222 I print_info: rope_finetuned   = unknown
0.00.024.222 I print_info: n_cls_out        = 1
0.00.024.223 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.224 I print_info: model type       = 33M
0.00.024.226 I print_info: model params     = 33.21 M
0.00.024.226 I print_info: general.name     = Bge Small
0.00.024.229 I print_info: vocab type       = WPM
0.00.024.230 I print_info: n_vocab          = 30522
0.00.024.231 I print_info: n_merges         = 0
0.00.024.232 I print_info: BOS token        = 101 '[CLS]'
0.00.024.232 I print_info: EOS token        = 102 '[SEP]'
0.00.024.233 I print_info: UNK token        = 100 '[UNK]'
0.00.024.233 I print_info: SEP token        = 102 '[SEP]'
0.00.024.234 I print_info: PAD token        = 0 '[PAD]'
0.00.024.234 I print_info: MASK token       = 103 '[MASK]'
0.00.024.235 I print_info: LF token         = 0 '[PAD]'
0.00.024.235 I print_info: EOG token        = 102 '[SEP]'
0.00.024.236 I print_info: max token length = 21
0.00.024.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.914 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.704 I llama_context: constructing llama_context
0.00.029.708 I llama_context: n_seq_max     = 1
0.00.029.709 I llama_context: n_ctx         = 512
0.00.029.709 I llama_context: n_ctx_per_seq = 512
0.00.029.709 I llama_context: n_batch       = 2048
0.00.029.710 I llama_context: n_ubatch      = 2048
0.00.029.710 I llama_context: causal_attn   = 0
0.00.029.710 I llama_context: flash_attn    = 0
0.00.029.712 I llama_context: freq_base     = 10000.0
0.00.029.712 I llama_context: freq_scale    = 1
0.00.029.730 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.712 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.481 I 
0.00.044.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.786 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.051.029 I llama_perf_context_print:        load time =      44.22 ms
0.00.051.035 I llama_perf_context_print: prompt eval time =       4.81 ms /     9 tokens (    0.53 ms per token,  1871.88 tokens per second)
0.00.051.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.038 I llama_perf_context_print:       total time =       6.56 ms /    10 tokens
0.00.051.039 I llama_perf_context_print:    graphs reused =          0

real	0m0.066s
user	0m0.072s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.156 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.177 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.179 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.180 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.181 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.184 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.185 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.185 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.186 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.186 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.190 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.191 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.191 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.201 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.202 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.202 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.203 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.117 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
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
0.00.008.130 I print_info: file type   = Q8_0
0.00.008.133 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.343 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.603 I load: special tokens cache size = 5
0.00.024.366 I load: token to piece cache size = 0.2032 MB
0.00.024.381 I print_info: arch             = bert
0.00.024.382 I print_info: vocab_only       = 0
0.00.024.382 I print_info: n_ctx_train      = 512
0.00.024.382 I print_info: n_embd           = 384
0.00.024.383 I print_info: n_layer          = 12
0.00.024.397 I print_info: n_head           = 12
0.00.024.401 I print_info: n_head_kv        = 12
0.00.024.402 I print_info: n_rot            = 32
0.00.024.402 I print_info: n_swa            = 0
0.00.024.403 I print_info: is_swa_any       = 0
0.00.024.403 I print_info: n_embd_head_k    = 32
0.00.024.404 I print_info: n_embd_head_v    = 32
0.00.024.405 I print_info: n_gqa            = 1
0.00.024.407 I print_info: n_embd_k_gqa     = 384
0.00.024.408 I print_info: n_embd_v_gqa     = 384
0.00.024.409 I print_info: f_norm_eps       = 1.0e-12
0.00.024.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.411 I print_info: f_logit_scale    = 0.0e+00
0.00.024.411 I print_info: f_attn_scale     = 0.0e+00
0.00.024.413 I print_info: n_ff             = 1536
0.00.024.413 I print_info: n_expert         = 0
0.00.024.414 I print_info: n_expert_used    = 0
0.00.024.415 I print_info: causal attn      = 0
0.00.024.415 I print_info: pooling type     = 2
0.00.024.416 I print_info: rope type        = 2
0.00.024.416 I print_info: rope scaling     = linear
0.00.024.417 I print_info: freq_base_train  = 10000.0
0.00.024.418 I print_info: freq_scale_train = 1
0.00.024.418 I print_info: n_ctx_orig_yarn  = 512
0.00.024.421 I print_info: rope_finetuned   = unknown
0.00.024.421 I print_info: n_cls_out        = 1
0.00.024.422 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.423 I print_info: model type       = 33M
0.00.024.424 I print_info: model params     = 33.21 M
0.00.024.424 I print_info: general.name     = Bge Small
0.00.024.427 I print_info: vocab type       = WPM
0.00.024.428 I print_info: n_vocab          = 30522
0.00.024.429 I print_info: n_merges         = 0
0.00.024.429 I print_info: BOS token        = 101 '[CLS]'
0.00.024.430 I print_info: EOS token        = 102 '[SEP]'
0.00.024.431 I print_info: UNK token        = 100 '[UNK]'
0.00.024.431 I print_info: SEP token        = 102 '[SEP]'
0.00.024.431 I print_info: PAD token        = 0 '[PAD]'
0.00.024.431 I print_info: MASK token       = 103 '[MASK]'
0.00.024.432 I print_info: LF token         = 0 '[PAD]'
0.00.024.432 I print_info: EOG token        = 102 '[SEP]'
0.00.024.432 I print_info: max token length = 21
0.00.024.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.561 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.075 I llama_context: constructing llama_context
0.00.028.079 I llama_context: n_seq_max     = 1
0.00.028.079 I llama_context: n_ctx         = 512
0.00.028.079 I llama_context: n_ctx_per_seq = 512
0.00.028.080 I llama_context: n_batch       = 2048
0.00.028.080 I llama_context: n_ubatch      = 2048
0.00.028.080 I llama_context: causal_attn   = 0
0.00.028.081 I llama_context: flash_attn    = 0
0.00.028.082 I llama_context: freq_base     = 10000.0
0.00.028.083 I llama_context: freq_scale    = 1
0.00.028.101 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.583 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.719 I 
0.00.041.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.876 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.046.421 I llama_perf_context_print:        load time =      41.46 ms
0.00.046.422 I llama_perf_context_print: prompt eval time =       3.23 ms /     9 tokens (    0.36 ms per token,  2789.83 tokens per second)
0.00.046.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.424 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens
0.00.046.425 I llama_perf_context_print:    graphs reused =          0

real	0m0.060s
user	0m0.075s
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
0.00.000.181 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.172 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.195 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.200 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.201 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.201 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.204 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.204 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.205 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.205 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.206 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.210 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.211 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.211 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.212 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.212 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.213 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.210 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.749 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.517 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.523 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.523 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.524 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.524 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.525 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.525 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.526 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.527 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.527 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.529 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.531 I llama_model_loader: - type  f32:   40 tensors
0.00.020.531 I llama_model_loader: - type  f16:   26 tensors
0.00.020.533 I print_info: file format = GGUF V3 (latest)
0.00.020.534 I print_info: file type   = F16
0.00.020.537 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.081 W load: empty token at index 5
0.00.038.446 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.704 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.805 I load: special tokens cache size = 5
0.00.420.696 I load: token to piece cache size = 1.5060 MB
0.00.420.721 I print_info: arch             = jina-bert-v2
0.00.420.721 I print_info: vocab_only       = 0
0.00.420.722 I print_info: n_ctx_train      = 8192
0.00.420.722 I print_info: n_embd           = 384
0.00.420.723 I print_info: n_layer          = 4
0.00.420.741 I print_info: n_head           = 12
0.00.420.743 I print_info: n_head_kv        = 12
0.00.420.743 I print_info: n_rot            = 32
0.00.420.744 I print_info: n_swa            = 0
0.00.420.745 I print_info: is_swa_any       = 0
0.00.420.745 I print_info: n_embd_head_k    = 32
0.00.420.745 I print_info: n_embd_head_v    = 32
0.00.420.747 I print_info: n_gqa            = 1
0.00.420.748 I print_info: n_embd_k_gqa     = 384
0.00.420.750 I print_info: n_embd_v_gqa     = 384
0.00.420.751 I print_info: f_norm_eps       = 1.0e-12
0.00.420.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.753 I print_info: f_max_alibi_bias = 8.0e+00
0.00.420.753 I print_info: f_logit_scale    = 0.0e+00
0.00.420.754 I print_info: f_attn_scale     = 0.0e+00
0.00.420.755 I print_info: n_ff             = 1536
0.00.420.755 I print_info: n_expert         = 0
0.00.420.756 I print_info: n_expert_used    = 0
0.00.420.756 I print_info: causal attn      = 0
0.00.420.756 I print_info: pooling type     = -1
0.00.420.756 I print_info: rope type        = -1
0.00.420.757 I print_info: rope scaling     = linear
0.00.420.758 I print_info: freq_base_train  = 10000.0
0.00.420.758 I print_info: freq_scale_train = 1
0.00.420.759 I print_info: n_ctx_orig_yarn  = 8192
0.00.420.759 I print_info: rope_finetuned   = unknown
0.00.420.760 I print_info: model type       = 33M
0.00.420.761 I print_info: model params     = 32.90 M
0.00.420.761 I print_info: general.name     = Jina Bert Implementation
0.00.420.764 I print_info: vocab type       = BPE
0.00.420.766 I print_info: n_vocab          = 61056
0.00.420.766 I print_info: n_merges         = 39382
0.00.420.767 I print_info: BOS token        = 0 '<s>'
0.00.420.767 I print_info: EOS token        = 2 '</s>'
0.00.420.767 I print_info: UNK token        = 3 '<unk>'
0.00.420.767 I print_info: SEP token        = 2 '</s>'
0.00.420.768 I print_info: PAD token        = 1 '<pad>'
0.00.420.768 I print_info: MASK token       = 4 '<mask>'
0.00.420.769 I print_info: EOG token        = 2 '</s>'
0.00.420.769 I print_info: max token length = 45
0.00.420.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.384 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.424.980 I llama_context: constructing llama_context
0.00.424.985 I llama_context: n_seq_max     = 1
0.00.424.985 I llama_context: n_ctx         = 8192
0.00.424.985 I llama_context: n_ctx_per_seq = 8192
0.00.424.986 I llama_context: n_batch       = 2048
0.00.424.986 I llama_context: n_ubatch      = 2048
0.00.424.986 I llama_context: causal_attn   = 0
0.00.424.987 I llama_context: flash_attn    = 0
0.00.424.988 I llama_context: freq_base     = 10000.0
0.00.424.989 I llama_context: freq_scale    = 1
0.00.425.011 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.435.749 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.435.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.435.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.379 I 
0.00.437.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.437.693 I main: prompt 0: 'what is panda?	hi'
0.00.437.698 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.437.707 I main: prompt 1: 'what is panda?	it's a bear'
0.00.437.707 I main: number of tokens in prompt = 13
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


0.00.437.717 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.437.718 I main: number of tokens in prompt = 40
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


0.00.437.851 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.452.888 I llama_perf_context_print:        load time =     437.12 ms
0.00.452.892 I llama_perf_context_print: prompt eval time =      14.85 ms /    62 tokens (    0.24 ms per token,  4174.24 tokens per second)
0.00.452.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.452.898 I llama_perf_context_print:       total time =      15.52 ms /    63 tokens
0.00.452.899 I llama_perf_context_print:    graphs reused =          0

real	0m0.475s
user	0m0.506s
sys	0m0.032s
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
0.00.000.303 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.539 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.084.652 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.667 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.805 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.808 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.814 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.816 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.818 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.819 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.821 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.823 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.830 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.832 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.834 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.836 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.838 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.422 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.508 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.673 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.686 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.687 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.689 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.691 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.694 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.695 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.700 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.702 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.704 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.707 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.708 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.416.716 I llama_model_loader: - type  f32:   37 tensors
0.00.416.718 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.736 I print_info: file format = GGUF V3 (latest)
0.00.416.737 I print_info: file type   = Q8_0
0.00.416.739 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.710.313 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.877.395 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.878.491 I load: special tokens cache size = 5
0.01.121.615 I load: token to piece cache size = 1.6014 MB
0.01.121.747 I print_info: arch             = gemma
0.01.121.748 I print_info: vocab_only       = 0
0.01.121.749 I print_info: n_ctx_train      = 8192
0.01.121.749 I print_info: n_embd           = 2048
0.01.121.750 I print_info: n_layer          = 18
0.01.121.838 I print_info: n_head           = 8
0.01.121.849 I print_info: n_head_kv        = 1
0.01.121.850 I print_info: n_rot            = 256
0.01.121.853 I print_info: n_swa            = 0
0.01.121.857 I print_info: is_swa_any       = 0
0.01.121.857 I print_info: n_embd_head_k    = 256
0.01.121.858 I print_info: n_embd_head_v    = 256
0.01.121.864 I print_info: n_gqa            = 8
0.01.121.869 I print_info: n_embd_k_gqa     = 256
0.01.121.876 I print_info: n_embd_v_gqa     = 256
0.01.121.878 I print_info: f_norm_eps       = 0.0e+00
0.01.121.880 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.121.880 I print_info: f_clamp_kqv      = 0.0e+00
0.01.121.881 I print_info: f_max_alibi_bias = 0.0e+00
0.01.121.883 I print_info: f_logit_scale    = 0.0e+00
0.01.121.883 I print_info: f_attn_scale     = 0.0e+00
0.01.121.888 I print_info: n_ff             = 16384
0.01.121.891 I print_info: n_expert         = 0
0.01.121.891 I print_info: n_expert_used    = 0
0.01.121.892 I print_info: causal attn      = 1
0.01.121.892 I print_info: pooling type     = 0
0.01.121.892 I print_info: rope type        = 2
0.01.121.893 I print_info: rope scaling     = linear
0.01.121.894 I print_info: freq_base_train  = 10000.0
0.01.121.895 I print_info: freq_scale_train = 1
0.01.121.895 I print_info: n_ctx_orig_yarn  = 8192
0.01.121.896 I print_info: rope_finetuned   = unknown
0.01.121.898 I print_info: model type       = 2B
0.01.121.899 I print_info: model params     = 2.51 B
0.01.121.899 I print_info: general.name     = gemma-1.1-2b-it
0.01.121.904 I print_info: vocab type       = SPM
0.01.121.905 I print_info: n_vocab          = 256000
0.01.121.908 I print_info: n_merges         = 0
0.01.121.909 I print_info: BOS token        = 2 '<bos>'
0.01.121.910 I print_info: EOS token        = 1 '<eos>'
0.01.121.910 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.121.911 I print_info: UNK token        = 3 '<unk>'
0.01.121.912 I print_info: PAD token        = 0 '<pad>'
0.01.121.912 I print_info: LF token         = 227 '<0x0A>'
0.01.121.919 I print_info: EOG token        = 1 '<eos>'
0.01.121.921 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.121.922 I print_info: max token length = 93
0.01.121.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.224.615 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.224.628 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.224.629 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.224.629 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.224.630 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.224.631 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.231.937 I llama_context: constructing llama_context
0.01.231.946 I llama_context: n_seq_max     = 1
0.01.231.946 I llama_context: n_ctx         = 4096
0.01.231.947 I llama_context: n_ctx_per_seq = 4096
0.01.231.947 I llama_context: n_batch       = 2048
0.01.231.947 I llama_context: n_ubatch      = 512
0.01.231.948 I llama_context: causal_attn   = 1
0.01.231.948 I llama_context: flash_attn    = 0
0.01.231.951 I llama_context: freq_base     = 10000.0
0.01.231.951 I llama_context: freq_scale    = 1
0.01.231.952 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.232.067 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.235.339 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.249.993 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.250.004 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.265.634 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.265.640 I llama_context: graph nodes  = 673
0.01.265.641 I llama_context: graph splits = 1
0.01.265.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.265.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.908.017 I main: llama threadpool init, n_threads = 4
0.01.908.035 I 
0.01.908.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.908.137 I 
0.01.908.423 I sampler seed: 1447600369
0.01.908.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.908.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.908.450 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.908.450 I 
 increabling, it is a complex process involving the interplay of various cognitive processes that determine the mental representations of objects and events.

**Cognitive processes involved in object

0.15.310.934 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.88 tokens per second)
0.15.310.961 I llama_perf_context_print:        load time =    1880.47 ms
0.15.310.963 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.310.965 I llama_perf_context_print:        eval time =   13311.72 ms /    32 runs   (  415.99 ms per token,     2.40 tokens per second)
0.15.310.966 I llama_perf_context_print:       total time =   13429.78 ms /    33 tokens
0.15.310.967 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.299 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.535 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.083.362 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.083.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.510 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.515 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.522 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.524 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.526 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.528 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.530 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.531 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.539 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.543 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.544 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.546 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.548 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.378 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.689 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.026 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.037 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.039 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.041 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.043 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.045 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.047 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.052 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.054 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.056 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.058 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.059 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.421.068 I llama_model_loader: - type  f32:   37 tensors
0.00.421.071 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.090 I print_info: file format = GGUF V3 (latest)
0.00.421.091 I print_info: file type   = Q8_0
0.00.421.093 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.720.283 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.886.030 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.887.115 I load: special tokens cache size = 5
0.01.134.679 I load: token to piece cache size = 1.6014 MB
0.01.134.813 I print_info: arch             = gemma
0.01.134.814 I print_info: vocab_only       = 0
0.01.134.815 I print_info: n_ctx_train      = 8192
0.01.134.816 I print_info: n_embd           = 2048
0.01.134.816 I print_info: n_layer          = 18
0.01.134.905 I print_info: n_head           = 8
0.01.134.916 I print_info: n_head_kv        = 1
0.01.134.917 I print_info: n_rot            = 256
0.01.134.917 I print_info: n_swa            = 0
0.01.134.921 I print_info: is_swa_any       = 0
0.01.134.922 I print_info: n_embd_head_k    = 256
0.01.134.923 I print_info: n_embd_head_v    = 256
0.01.134.928 I print_info: n_gqa            = 8
0.01.134.933 I print_info: n_embd_k_gqa     = 256
0.01.134.940 I print_info: n_embd_v_gqa     = 256
0.01.134.941 I print_info: f_norm_eps       = 0.0e+00
0.01.134.943 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.134.944 I print_info: f_clamp_kqv      = 0.0e+00
0.01.134.945 I print_info: f_max_alibi_bias = 0.0e+00
0.01.134.946 I print_info: f_logit_scale    = 0.0e+00
0.01.134.946 I print_info: f_attn_scale     = 0.0e+00
0.01.134.951 I print_info: n_ff             = 16384
0.01.134.952 I print_info: n_expert         = 0
0.01.134.953 I print_info: n_expert_used    = 0
0.01.134.953 I print_info: causal attn      = 1
0.01.134.966 I print_info: pooling type     = 0
0.01.134.967 I print_info: rope type        = 2
0.01.134.979 I print_info: rope scaling     = linear
0.01.134.983 I print_info: freq_base_train  = 10000.0
0.01.134.984 I print_info: freq_scale_train = 1
0.01.134.984 I print_info: n_ctx_orig_yarn  = 8192
0.01.134.985 I print_info: rope_finetuned   = unknown
0.01.134.986 I print_info: model type       = 2B
0.01.134.987 I print_info: model params     = 2.51 B
0.01.134.987 I print_info: general.name     = gemma-1.1-2b-it
0.01.134.992 I print_info: vocab type       = SPM
0.01.134.993 I print_info: n_vocab          = 256000
0.01.134.996 I print_info: n_merges         = 0
0.01.134.997 I print_info: BOS token        = 2 '<bos>'
0.01.134.997 I print_info: EOS token        = 1 '<eos>'
0.01.134.998 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.134.999 I print_info: UNK token        = 3 '<unk>'
0.01.135.000 I print_info: PAD token        = 0 '<pad>'
0.01.135.001 I print_info: LF token         = 227 '<0x0A>'
0.01.135.008 I print_info: EOG token        = 1 '<eos>'
0.01.135.010 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.135.012 I print_info: max token length = 93
0.01.135.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.217.239 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.224.526 I llama_context: constructing llama_context
0.01.224.534 I llama_context: n_seq_max     = 1
0.01.224.535 I llama_context: n_ctx         = 4096
0.01.224.535 I llama_context: n_ctx_per_seq = 4096
0.01.224.535 I llama_context: n_batch       = 2048
0.01.224.536 I llama_context: n_ubatch      = 512
0.01.224.536 I llama_context: causal_attn   = 1
0.01.224.536 I llama_context: flash_attn    = 0
0.01.224.539 I llama_context: freq_base     = 10000.0
0.01.224.540 I llama_context: freq_scale    = 1
0.01.224.541 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.224.659 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.227.828 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.242.527 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.242.537 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.257.967 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.257.973 I llama_context: graph nodes  = 673
0.01.257.974 I llama_context: graph splits = 1
0.01.258.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.258.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.901.280 I main: llama threadpool init, n_threads = 4
0.01.901.296 I 
0.01.901.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.901.399 I 
0.01.901.648 I sampler seed: 2186448025
0.01.901.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.901.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.901.673 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.901.673 I 
 increasively from 1 to 10.

What is the final value of 10?

The answer is: 10

Explanation:

0.15.563.363 I llama_perf_sampler_print:    sampling time =      49.61 ms /    33 runs   (    1.50 ms per token,   665.16 tokens per second)
0.15.563.368 I llama_perf_context_print:        load time =    1873.95 ms
0.15.563.370 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.563.371 I llama_perf_context_print:        eval time =   13570.60 ms /    32 runs   (  424.08 ms per token,     2.36 tokens per second)
0.15.563.372 I llama_perf_context_print:       total time =   13688.74 ms /    33 tokens
0.15.563.373 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.284 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.497 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.084.622 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.638 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.776 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.781 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.788 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.790 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.792 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.794 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.796 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.798 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.808 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.810 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.811 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.813 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.815 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.922 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.895 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.090 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.104 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.106 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.108 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.110 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.112 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.114 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.119 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.120 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.122 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.124 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.126 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.416.134 I llama_model_loader: - type  f32:   37 tensors
0.00.416.136 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.155 I print_info: file format = GGUF V3 (latest)
0.00.416.156 I print_info: file type   = Q8_0
0.00.416.158 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.709.715 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.872.059 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.873.040 I load: special tokens cache size = 5
0.01.120.170 I load: token to piece cache size = 1.6014 MB
0.01.120.300 I print_info: arch             = gemma
0.01.120.302 I print_info: vocab_only       = 0
0.01.120.302 I print_info: n_ctx_train      = 8192
0.01.120.303 I print_info: n_embd           = 2048
0.01.120.303 I print_info: n_layer          = 18
0.01.120.389 I print_info: n_head           = 8
0.01.120.399 I print_info: n_head_kv        = 1
0.01.120.400 I print_info: n_rot            = 256
0.01.120.401 I print_info: n_swa            = 0
0.01.120.404 I print_info: is_swa_any       = 0
0.01.120.405 I print_info: n_embd_head_k    = 256
0.01.120.405 I print_info: n_embd_head_v    = 256
0.01.120.410 I print_info: n_gqa            = 8
0.01.120.415 I print_info: n_embd_k_gqa     = 256
0.01.120.420 I print_info: n_embd_v_gqa     = 256
0.01.120.424 I print_info: f_norm_eps       = 0.0e+00
0.01.120.426 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.120.426 I print_info: f_clamp_kqv      = 0.0e+00
0.01.120.427 I print_info: f_max_alibi_bias = 0.0e+00
0.01.120.427 I print_info: f_logit_scale    = 0.0e+00
0.01.120.427 I print_info: f_attn_scale     = 0.0e+00
0.01.120.432 I print_info: n_ff             = 16384
0.01.120.433 I print_info: n_expert         = 0
0.01.120.434 I print_info: n_expert_used    = 0
0.01.120.435 I print_info: causal attn      = 1
0.01.120.436 I print_info: pooling type     = 0
0.01.120.436 I print_info: rope type        = 2
0.01.120.437 I print_info: rope scaling     = linear
0.01.120.440 I print_info: freq_base_train  = 10000.0
0.01.120.441 I print_info: freq_scale_train = 1
0.01.120.442 I print_info: n_ctx_orig_yarn  = 8192
0.01.120.442 I print_info: rope_finetuned   = unknown
0.01.120.444 I print_info: model type       = 2B
0.01.120.445 I print_info: model params     = 2.51 B
0.01.120.446 I print_info: general.name     = gemma-1.1-2b-it
0.01.120.450 I print_info: vocab type       = SPM
0.01.120.451 I print_info: n_vocab          = 256000
0.01.120.455 I print_info: n_merges         = 0
0.01.120.455 I print_info: BOS token        = 2 '<bos>'
0.01.120.456 I print_info: EOS token        = 1 '<eos>'
0.01.120.457 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.120.459 I print_info: UNK token        = 3 '<unk>'
0.01.120.460 I print_info: PAD token        = 0 '<pad>'
0.01.120.460 I print_info: LF token         = 227 '<0x0A>'
0.01.120.466 I print_info: EOG token        = 1 '<eos>'
0.01.120.469 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.120.470 I print_info: max token length = 93
0.01.120.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.195.903 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.195.913 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.195.914 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.195.915 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.195.916 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.195.917 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.203.131 I llama_context: constructing llama_context
0.01.203.139 I llama_context: n_seq_max     = 1
0.01.203.140 I llama_context: n_ctx         = 4096
0.01.203.140 I llama_context: n_ctx_per_seq = 4096
0.01.203.140 I llama_context: n_batch       = 2048
0.01.203.141 I llama_context: n_ubatch      = 512
0.01.203.141 I llama_context: causal_attn   = 1
0.01.203.142 I llama_context: flash_attn    = 0
0.01.203.144 I llama_context: freq_base     = 10000.0
0.01.203.144 I llama_context: freq_scale    = 1
0.01.203.145 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.203.261 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.206.437 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.220.617 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.220.625 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.235.730 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.235.736 I llama_context: graph nodes  = 673
0.01.235.736 I llama_context: graph splits = 1
0.01.235.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.235.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.877.674 I main: llama threadpool init, n_threads = 4
0.01.877.702 I 
0.01.877.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.877.821 I 
0.01.878.078 I sampler seed: 2214231296
0.01.878.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.878.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.878.102 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.878.102 I 
 increably, not only did the sun shine brightly, but the flowers bloomed in vibrant colours.

What is the meaning of the idiom?

The idiom

0.15.281.669 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.18 tokens per second)
0.15.281.674 I llama_perf_context_print:        load time =    1850.37 ms
0.15.281.676 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.281.690 I llama_perf_context_print:        eval time =   13311.51 ms /    32 runs   (  415.98 ms per token,     2.40 tokens per second)
0.15.281.692 I llama_perf_context_print:       total time =   13430.67 ms /    33 tokens
0.15.281.693 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.286 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.537 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.084.307 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.322 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.485 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.490 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.496 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.498 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.500 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.502 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.505 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.507 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.515 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.519 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.521 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.522 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.524 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.129 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.465 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.781 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.800 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.802 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.804 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.806 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.808 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.810 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.814 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.816 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.818 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.820 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.822 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.420.831 I llama_model_loader: - type  f32:   37 tensors
0.00.420.833 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.850 I print_info: file format = GGUF V3 (latest)
0.00.420.851 I print_info: file type   = Q8_0
0.00.420.854 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.730.957 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.896.587 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.897.597 I load: special tokens cache size = 5
0.01.142.983 I load: token to piece cache size = 1.6014 MB
0.01.143.111 I print_info: arch             = gemma
0.01.143.112 I print_info: vocab_only       = 0
0.01.143.113 I print_info: n_ctx_train      = 8192
0.01.143.114 I print_info: n_embd           = 2048
0.01.143.114 I print_info: n_layer          = 18
0.01.143.197 I print_info: n_head           = 8
0.01.143.203 I print_info: n_head_kv        = 1
0.01.143.204 I print_info: n_rot            = 256
0.01.143.206 I print_info: n_swa            = 0
0.01.143.209 I print_info: is_swa_any       = 0
0.01.143.210 I print_info: n_embd_head_k    = 256
0.01.143.210 I print_info: n_embd_head_v    = 256
0.01.143.220 I print_info: n_gqa            = 8
0.01.143.225 I print_info: n_embd_k_gqa     = 256
0.01.143.233 I print_info: n_embd_v_gqa     = 256
0.01.143.235 I print_info: f_norm_eps       = 0.0e+00
0.01.143.236 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.143.236 I print_info: f_clamp_kqv      = 0.0e+00
0.01.143.238 I print_info: f_max_alibi_bias = 0.0e+00
0.01.143.238 I print_info: f_logit_scale    = 0.0e+00
0.01.143.239 I print_info: f_attn_scale     = 0.0e+00
0.01.143.244 I print_info: n_ff             = 16384
0.01.143.245 I print_info: n_expert         = 0
0.01.143.245 I print_info: n_expert_used    = 0
0.01.143.246 I print_info: causal attn      = 1
0.01.143.247 I print_info: pooling type     = 0
0.01.143.247 I print_info: rope type        = 2
0.01.143.247 I print_info: rope scaling     = linear
0.01.143.250 I print_info: freq_base_train  = 10000.0
0.01.143.250 I print_info: freq_scale_train = 1
0.01.143.251 I print_info: n_ctx_orig_yarn  = 8192
0.01.143.251 I print_info: rope_finetuned   = unknown
0.01.143.253 I print_info: model type       = 2B
0.01.143.254 I print_info: model params     = 2.51 B
0.01.143.255 I print_info: general.name     = gemma-1.1-2b-it
0.01.143.260 I print_info: vocab type       = SPM
0.01.143.262 I print_info: n_vocab          = 256000
0.01.143.265 I print_info: n_merges         = 0
0.01.143.287 I print_info: BOS token        = 2 '<bos>'
0.01.143.288 I print_info: EOS token        = 1 '<eos>'
0.01.143.288 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.143.289 I print_info: UNK token        = 3 '<unk>'
0.01.143.289 I print_info: PAD token        = 0 '<pad>'
0.01.143.290 I print_info: LF token         = 227 '<0x0A>'
0.01.143.296 I print_info: EOG token        = 1 '<eos>'
0.01.143.298 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.143.299 I print_info: max token length = 93
0.01.143.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.216.984 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.216.994 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.224.256 I llama_context: constructing llama_context
0.01.224.264 I llama_context: n_seq_max     = 1
0.01.224.265 I llama_context: n_ctx         = 4096
0.01.224.265 I llama_context: n_ctx_per_seq = 4096
0.01.224.265 I llama_context: n_batch       = 2048
0.01.224.266 I llama_context: n_ubatch      = 512
0.01.224.266 I llama_context: causal_attn   = 1
0.01.224.267 I llama_context: flash_attn    = 0
0.01.224.269 I llama_context: freq_base     = 10000.0
0.01.224.270 I llama_context: freq_scale    = 1
0.01.224.271 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.224.394 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.227.249 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.241.088 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.241.097 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.256.105 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.256.111 I llama_context: graph nodes  = 673
0.01.256.112 I llama_context: graph splits = 1
0.01.256.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.256.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.897.910 I main: llama threadpool init, n_threads = 4
0.01.897.925 I 
0.01.898.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.898.046 I 
0.01.898.313 I sampler seed: 3247517061
0.01.898.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.898.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.898.341 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.898.341 I 
 increasities, an act of sexual intercourse. [end of text]


0.06.088.265 I llama_perf_sampler_print:    sampling time =      15.69 ms /    11 runs   (    1.43 ms per token,   701.13 tokens per second)
0.06.088.270 I llama_perf_context_print:        load time =    1870.59 ms
0.06.088.272 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.088.274 I llama_perf_context_print:        eval time =    4160.64 ms /    10 runs   (  416.06 ms per token,     2.40 tokens per second)
0.06.088.275 I llama_perf_context_print:       total time =    4217.00 ms /    11 tokens
0.06.088.276 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m3.256s
user	3m15.108s
sys	0m9.376s
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
main: build = 5890 (2827e92fd)
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

main: quantize time = 187344.39 ms
main:    total time = 187344.39 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.284 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.497 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.083.451 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.463 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.608 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.610 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.617 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.619 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.620 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.622 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.624 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.626 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.633 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.635 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.636 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.638 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.291.190 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.683 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.882 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.897 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.899 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.901 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.903 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.905 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.907 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.912 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.913 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.414.915 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.414.917 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.919 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.414.921 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.414.930 I llama_model_loader: - type  f32:   37 tensors
0.00.414.932 I llama_model_loader: - type q4_K:  108 tensors
0.00.414.933 I llama_model_loader: - type q6_K:   19 tensors
0.00.414.952 I print_info: file format = GGUF V3 (latest)
0.00.414.953 I print_info: file type   = Q4_K - Medium
0.00.414.955 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.721.309 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.890.629 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.891.684 I load: special tokens cache size = 5
0.01.126.850 I load: token to piece cache size = 1.6014 MB
0.01.126.981 I print_info: arch             = gemma
0.01.126.982 I print_info: vocab_only       = 0
0.01.126.983 I print_info: n_ctx_train      = 8192
0.01.126.983 I print_info: n_embd           = 2048
0.01.126.983 I print_info: n_layer          = 18
0.01.127.071 I print_info: n_head           = 8
0.01.127.078 I print_info: n_head_kv        = 1
0.01.127.079 I print_info: n_rot            = 256
0.01.127.079 I print_info: n_swa            = 0
0.01.127.083 I print_info: is_swa_any       = 0
0.01.127.084 I print_info: n_embd_head_k    = 256
0.01.127.085 I print_info: n_embd_head_v    = 256
0.01.127.091 I print_info: n_gqa            = 8
0.01.127.096 I print_info: n_embd_k_gqa     = 256
0.01.127.101 I print_info: n_embd_v_gqa     = 256
0.01.127.102 I print_info: f_norm_eps       = 0.0e+00
0.01.127.103 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.127.105 I print_info: f_clamp_kqv      = 0.0e+00
0.01.127.105 I print_info: f_max_alibi_bias = 0.0e+00
0.01.127.105 I print_info: f_logit_scale    = 0.0e+00
0.01.127.106 I print_info: f_attn_scale     = 0.0e+00
0.01.127.111 I print_info: n_ff             = 16384
0.01.127.111 I print_info: n_expert         = 0
0.01.127.112 I print_info: n_expert_used    = 0
0.01.127.113 I print_info: causal attn      = 1
0.01.127.113 I print_info: pooling type     = 0
0.01.127.113 I print_info: rope type        = 2
0.01.127.114 I print_info: rope scaling     = linear
0.01.127.115 I print_info: freq_base_train  = 10000.0
0.01.127.116 I print_info: freq_scale_train = 1
0.01.127.117 I print_info: n_ctx_orig_yarn  = 8192
0.01.127.117 I print_info: rope_finetuned   = unknown
0.01.127.119 I print_info: model type       = 2B
0.01.127.120 I print_info: model params     = 2.51 B
0.01.127.120 I print_info: general.name     = gemma-1.1-2b-it
0.01.127.131 I print_info: vocab type       = SPM
0.01.127.133 I print_info: n_vocab          = 256000
0.01.127.135 I print_info: n_merges         = 0
0.01.127.136 I print_info: BOS token        = 2 '<bos>'
0.01.127.137 I print_info: EOS token        = 1 '<eos>'
0.01.127.137 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.127.138 I print_info: UNK token        = 3 '<unk>'
0.01.127.139 I print_info: PAD token        = 0 '<pad>'
0.01.127.140 I print_info: LF token         = 227 '<0x0A>'
0.01.127.146 I print_info: EOG token        = 1 '<eos>'
0.01.127.148 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.127.149 I print_info: max token length = 93
0.01.127.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.182.286 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.182.298 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.182.299 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.182.300 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.182.301 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.182.302 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.182.303 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.155.745 I llama_context: constructing llama_context
0.02.155.754 I llama_context: n_seq_max     = 1
0.02.155.755 I llama_context: n_ctx         = 4096
0.02.155.755 I llama_context: n_ctx_per_seq = 4096
0.02.155.756 I llama_context: n_batch       = 2048
0.02.155.756 I llama_context: n_ubatch      = 512
0.02.155.757 I llama_context: causal_attn   = 1
0.02.155.757 I llama_context: flash_attn    = 0
0.02.155.762 I llama_context: freq_base     = 10000.0
0.02.155.763 I llama_context: freq_scale    = 1
0.02.155.764 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.155.889 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.158.629 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.173.042 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.173.052 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.187.805 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.187.812 I llama_context: graph nodes  = 673
0.02.187.812 I llama_context: graph splits = 1
0.02.187.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.187.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.599.204 I main: llama threadpool init, n_threads = 4
0.02.599.220 I 
0.02.599.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.599.324 I 
0.02.599.576 I sampler seed: 854364748
0.02.599.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.599.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.599.604 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.599.604 I 
 increasities in the text with their corresponding explanations.

**Text:**

"The company's growth was stifled by bureaucratic inefficiencies, leading to a decline

0.10.509.755 I llama_perf_sampler_print:    sampling time =      49.87 ms /    33 runs   (    1.51 ms per token,   661.77 tokens per second)
0.10.509.773 I llama_perf_context_print:        load time =    2571.84 ms
0.10.509.776 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.509.777 I llama_perf_context_print:        eval time =    7819.40 ms /    32 runs   (  244.36 ms per token,     4.09 tokens per second)
0.10.509.778 I llama_perf_context_print:       total time =    7937.29 ms /    33 tokens
0.10.509.779 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5890 (2827e92fd)
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

main: quantize time = 187278.31 ms
main:    total time = 187278.31 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.298 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.508 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.083.618 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.802 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.805 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.811 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.813 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.815 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.816 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.818 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.820 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.827 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.829 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.831 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.832 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.291.769 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.285 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.504 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.517 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.519 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.521 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.523 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.525 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.527 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.532 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.534 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.415.536 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.415.544 I llama_model_loader: - type  f32:   37 tensors
0.00.415.547 I llama_model_loader: - type q4_K:  108 tensors
0.00.415.547 I llama_model_loader: - type q6_K:   19 tensors
0.00.415.565 I print_info: file format = GGUF V3 (latest)
0.00.415.566 I print_info: file type   = Q4_K - Medium
0.00.415.568 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.711.449 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.875.521 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.876.472 I load: special tokens cache size = 5
0.01.126.592 I load: token to piece cache size = 1.6014 MB
0.01.126.722 I print_info: arch             = gemma
0.01.126.723 I print_info: vocab_only       = 0
0.01.126.724 I print_info: n_ctx_train      = 8192
0.01.126.724 I print_info: n_embd           = 2048
0.01.126.725 I print_info: n_layer          = 18
0.01.126.811 I print_info: n_head           = 8
0.01.126.821 I print_info: n_head_kv        = 1
0.01.126.822 I print_info: n_rot            = 256
0.01.126.822 I print_info: n_swa            = 0
0.01.126.826 I print_info: is_swa_any       = 0
0.01.126.826 I print_info: n_embd_head_k    = 256
0.01.126.827 I print_info: n_embd_head_v    = 256
0.01.126.832 I print_info: n_gqa            = 8
0.01.126.837 I print_info: n_embd_k_gqa     = 256
0.01.126.841 I print_info: n_embd_v_gqa     = 256
0.01.126.843 I print_info: f_norm_eps       = 0.0e+00
0.01.126.845 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.126.845 I print_info: f_clamp_kqv      = 0.0e+00
0.01.126.847 I print_info: f_max_alibi_bias = 0.0e+00
0.01.126.847 I print_info: f_logit_scale    = 0.0e+00
0.01.126.848 I print_info: f_attn_scale     = 0.0e+00
0.01.126.853 I print_info: n_ff             = 16384
0.01.126.854 I print_info: n_expert         = 0
0.01.126.854 I print_info: n_expert_used    = 0
0.01.126.855 I print_info: causal attn      = 1
0.01.126.856 I print_info: pooling type     = 0
0.01.126.856 I print_info: rope type        = 2
0.01.126.856 I print_info: rope scaling     = linear
0.01.126.858 I print_info: freq_base_train  = 10000.0
0.01.126.859 I print_info: freq_scale_train = 1
0.01.126.860 I print_info: n_ctx_orig_yarn  = 8192
0.01.126.860 I print_info: rope_finetuned   = unknown
0.01.126.862 I print_info: model type       = 2B
0.01.126.863 I print_info: model params     = 2.51 B
0.01.126.864 I print_info: general.name     = gemma-1.1-2b-it
0.01.126.868 I print_info: vocab type       = SPM
0.01.126.878 I print_info: n_vocab          = 256000
0.01.126.881 I print_info: n_merges         = 0
0.01.126.882 I print_info: BOS token        = 2 '<bos>'
0.01.126.883 I print_info: EOS token        = 1 '<eos>'
0.01.126.883 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.126.884 I print_info: UNK token        = 3 '<unk>'
0.01.126.885 I print_info: PAD token        = 0 '<pad>'
0.01.126.886 I print_info: LF token         = 227 '<0x0A>'
0.01.126.893 I print_info: EOG token        = 1 '<eos>'
0.01.126.895 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.126.896 I print_info: max token length = 93
0.01.126.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.173.276 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.173.286 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.138.380 I llama_context: constructing llama_context
0.02.138.390 I llama_context: n_seq_max     = 1
0.02.138.390 I llama_context: n_ctx         = 4096
0.02.138.390 I llama_context: n_ctx_per_seq = 4096
0.02.138.391 I llama_context: n_batch       = 2048
0.02.138.391 I llama_context: n_ubatch      = 512
0.02.138.392 I llama_context: causal_attn   = 1
0.02.138.392 I llama_context: flash_attn    = 0
0.02.138.397 I llama_context: freq_base     = 10000.0
0.02.138.398 I llama_context: freq_scale    = 1
0.02.138.399 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.138.518 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.141.467 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.156.113 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.156.122 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.171.049 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.171.055 I llama_context: graph nodes  = 673
0.02.171.056 I llama_context: graph splits = 1
0.02.171.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.171.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.582.775 I main: llama threadpool init, n_threads = 4
0.02.582.792 I 
0.02.582.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.582.900 I 
0.02.583.148 I sampler seed: 487096916
0.02.583.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.583.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.583.174 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.583.174 I 
 seconary.

**Answer the following questions based on the given passage.**

**1. What does the passage suggest about the relationship between humans and nature?

0.10.497.401 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.06 tokens per second)
0.10.497.406 I llama_perf_context_print:        load time =    2555.59 ms
0.10.497.408 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.497.410 I llama_perf_context_print:        eval time =    7822.86 ms /    32 runs   (  244.46 ms per token,     4.09 tokens per second)
0.10.497.412 I llama_perf_context_print:       total time =    7941.17 ms /    33 tokens
0.10.497.412 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.872s
user	46m29.644s
sys	0m6.520s
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
0.00.000.182 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.030.062 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.075 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.093 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.094 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.097 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.097 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.098 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.099 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.100 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.100 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.110 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.111 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.112 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.113 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.113 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.448 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.688 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.263 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.271 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.271 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.272 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.273 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.274 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.275 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.277 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.278 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.279 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.280 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.281 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.285 I llama_model_loader: - type  f32:   37 tensors
0.00.139.286 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.288 I print_info: file format = GGUF V3 (latest)
0.00.139.289 I print_info: file type   = Q8_0
0.00.139.291 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.977 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.708 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.332 I load: special tokens cache size = 5
0.00.295.941 I load: token to piece cache size = 1.6014 MB
0.00.295.960 I print_info: arch             = gemma
0.00.295.961 I print_info: vocab_only       = 0
0.00.295.961 I print_info: n_ctx_train      = 8192
0.00.295.962 I print_info: n_embd           = 2048
0.00.295.962 I print_info: n_layer          = 18
0.00.295.980 I print_info: n_head           = 8
0.00.295.982 I print_info: n_head_kv        = 1
0.00.295.983 I print_info: n_rot            = 256
0.00.295.983 I print_info: n_swa            = 0
0.00.295.984 I print_info: is_swa_any       = 0
0.00.295.985 I print_info: n_embd_head_k    = 256
0.00.295.985 I print_info: n_embd_head_v    = 256
0.00.295.987 I print_info: n_gqa            = 8
0.00.295.989 I print_info: n_embd_k_gqa     = 256
0.00.295.990 I print_info: n_embd_v_gqa     = 256
0.00.295.991 I print_info: f_norm_eps       = 0.0e+00
0.00.295.993 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.994 I print_info: f_logit_scale    = 0.0e+00
0.00.295.994 I print_info: f_attn_scale     = 0.0e+00
0.00.295.996 I print_info: n_ff             = 16384
0.00.295.996 I print_info: n_expert         = 0
0.00.295.997 I print_info: n_expert_used    = 0
0.00.295.997 I print_info: causal attn      = 1
0.00.295.997 I print_info: pooling type     = 0
0.00.295.998 I print_info: rope type        = 2
0.00.295.998 I print_info: rope scaling     = linear
0.00.296.000 I print_info: freq_base_train  = 10000.0
0.00.296.000 I print_info: freq_scale_train = 1
0.00.296.001 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.001 I print_info: rope_finetuned   = unknown
0.00.296.002 I print_info: model type       = 2B
0.00.296.003 I print_info: model params     = 2.51 B
0.00.296.003 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.006 I print_info: vocab type       = SPM
0.00.296.007 I print_info: n_vocab          = 256000
0.00.296.007 I print_info: n_merges         = 0
0.00.296.008 I print_info: BOS token        = 2 '<bos>'
0.00.296.008 I print_info: EOS token        = 1 '<eos>'
0.00.296.009 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.009 I print_info: UNK token        = 3 '<unk>'
0.00.296.009 I print_info: PAD token        = 0 '<pad>'
0.00.296.010 I print_info: LF token         = 227 '<0x0A>'
0.00.296.010 I print_info: EOG token        = 1 '<eos>'
0.00.296.011 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.011 I print_info: max token length = 93
0.00.296.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.444 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.397.450 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.397.451 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.397.452 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.397.453 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.397.453 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.398.813 I llama_context: constructing llama_context
0.00.398.818 I llama_context: n_seq_max     = 1
0.00.398.818 I llama_context: n_ctx         = 4096
0.00.398.819 I llama_context: n_ctx_per_seq = 4096
0.00.398.819 I llama_context: n_batch       = 2048
0.00.398.819 I llama_context: n_ubatch      = 512
0.00.398.820 I llama_context: causal_attn   = 1
0.00.398.820 I llama_context: flash_attn    = 0
0.00.398.822 I llama_context: freq_base     = 10000.0
0.00.398.823 I llama_context: freq_scale    = 1
0.00.398.824 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.398.850 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.401.679 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.417.262 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.417.271 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.430.317 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.430.322 I llama_context: graph nodes  = 673
0.00.430.322 I llama_context: graph splits = 1
0.00.430.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.430.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.186 I main: llama threadpool init, n_threads = 4
0.00.521.198 I 
0.00.521.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.521.266 I 
0.00.521.309 I sampler seed: 2924885848
0.00.521.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.323 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.521.323 I 
 increasels, and adventurers.

**The Quest**

A group of adventurers set out on a quest to find a legendary artifact hidden within the ancient ruins of

0.02.810.888 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6913.89 tokens per second)
0.02.810.892 I llama_perf_context_print:        load time =     518.07 ms
0.02.810.894 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.810.896 I llama_perf_context_print:        eval time =    2271.02 ms /    32 runs   (   70.97 ms per token,    14.09 tokens per second)
0.02.810.898 I llama_perf_context_print:       total time =    2292.40 ms /    33 tokens
0.02.810.898 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.180 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.030.598 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.629 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.630 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.633 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.634 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.635 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.636 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.637 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.637 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.655 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.659 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.660 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.661 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.662 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.715 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.407 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.044 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.053 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.054 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.054 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.055 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.056 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.056 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.059 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.059 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.060 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.061 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.062 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.066 I llama_model_loader: - type  f32:   37 tensors
0.00.140.067 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.070 I print_info: file format = GGUF V3 (latest)
0.00.140.070 I print_info: file type   = Q8_0
0.00.140.072 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.900 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.674 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.265 I load: special tokens cache size = 5
0.00.305.656 I load: token to piece cache size = 1.6014 MB
0.00.305.675 I print_info: arch             = gemma
0.00.305.676 I print_info: vocab_only       = 0
0.00.305.677 I print_info: n_ctx_train      = 8192
0.00.305.677 I print_info: n_embd           = 2048
0.00.305.677 I print_info: n_layer          = 18
0.00.305.697 I print_info: n_head           = 8
0.00.305.698 I print_info: n_head_kv        = 1
0.00.305.699 I print_info: n_rot            = 256
0.00.305.699 I print_info: n_swa            = 0
0.00.305.700 I print_info: is_swa_any       = 0
0.00.305.701 I print_info: n_embd_head_k    = 256
0.00.305.701 I print_info: n_embd_head_v    = 256
0.00.305.702 I print_info: n_gqa            = 8
0.00.305.704 I print_info: n_embd_k_gqa     = 256
0.00.305.706 I print_info: n_embd_v_gqa     = 256
0.00.305.707 I print_info: f_norm_eps       = 0.0e+00
0.00.305.708 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.709 I print_info: f_logit_scale    = 0.0e+00
0.00.305.710 I print_info: f_attn_scale     = 0.0e+00
0.00.305.711 I print_info: n_ff             = 16384
0.00.305.712 I print_info: n_expert         = 0
0.00.305.712 I print_info: n_expert_used    = 0
0.00.305.712 I print_info: causal attn      = 1
0.00.305.713 I print_info: pooling type     = 0
0.00.305.713 I print_info: rope type        = 2
0.00.305.713 I print_info: rope scaling     = linear
0.00.305.715 I print_info: freq_base_train  = 10000.0
0.00.305.715 I print_info: freq_scale_train = 1
0.00.305.716 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.716 I print_info: rope_finetuned   = unknown
0.00.305.717 I print_info: model type       = 2B
0.00.305.718 I print_info: model params     = 2.51 B
0.00.305.718 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.721 I print_info: vocab type       = SPM
0.00.305.722 I print_info: n_vocab          = 256000
0.00.305.723 I print_info: n_merges         = 0
0.00.305.723 I print_info: BOS token        = 2 '<bos>'
0.00.305.723 I print_info: EOS token        = 1 '<eos>'
0.00.305.724 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.724 I print_info: UNK token        = 3 '<unk>'
0.00.305.725 I print_info: PAD token        = 0 '<pad>'
0.00.305.725 I print_info: LF token         = 227 '<0x0A>'
0.00.305.726 I print_info: EOG token        = 1 '<eos>'
0.00.305.726 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.726 I print_info: max token length = 93
0.00.305.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.112 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.387.459 I llama_context: constructing llama_context
0.00.387.463 I llama_context: n_seq_max     = 1
0.00.387.464 I llama_context: n_ctx         = 4096
0.00.387.464 I llama_context: n_ctx_per_seq = 4096
0.00.387.465 I llama_context: n_batch       = 2048
0.00.387.465 I llama_context: n_ubatch      = 512
0.00.387.465 I llama_context: causal_attn   = 1
0.00.387.466 I llama_context: flash_attn    = 0
0.00.387.468 I llama_context: freq_base     = 10000.0
0.00.387.468 I llama_context: freq_scale    = 1
0.00.387.469 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.497 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.390.022 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.405.123 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.134 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.417.496 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.417.501 I llama_context: graph nodes  = 673
0.00.417.501 I llama_context: graph splits = 1
0.00.417.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.417.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.135 I main: llama threadpool init, n_threads = 4
0.00.503.147 I 
0.00.503.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.220 I 
0.00.503.268 I sampler seed: 2992412958
0.00.503.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.283 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.283 I 
 increasels is a beautiful and intriguing creature. However, it is also a creature of the deep, and venturing into its domain without proper preparation could lead to disastrous

0.02.679.375 I llama_perf_sampler_print:    sampling time =       4.85 ms /    33 runs   (    0.15 ms per token,  6801.32 tokens per second)
0.02.679.378 I llama_perf_context_print:        load time =     500.04 ms
0.02.679.380 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.679.381 I llama_perf_context_print:        eval time =    2157.78 ms /    32 runs   (   67.43 ms per token,    14.83 tokens per second)
0.02.679.382 I llama_perf_context_print:       total time =    2178.94 ms /    33 tokens
0.02.679.382 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.185 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.030.122 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.134 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.150 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.152 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.156 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.157 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.157 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.158 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.159 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.159 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.171 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.174 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.175 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.175 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.176 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.364 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.763 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.284 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.292 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.293 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.294 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.294 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.295 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.296 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.299 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.302 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.303 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.304 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.305 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.309 I llama_model_loader: - type  f32:   37 tensors
0.00.139.310 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.313 I print_info: file format = GGUF V3 (latest)
0.00.139.313 I print_info: file type   = Q8_0
0.00.139.316 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.944 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.921 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.655 I load: special tokens cache size = 5
0.00.308.467 I load: token to piece cache size = 1.6014 MB
0.00.308.493 I print_info: arch             = gemma
0.00.308.494 I print_info: vocab_only       = 0
0.00.308.494 I print_info: n_ctx_train      = 8192
0.00.308.495 I print_info: n_embd           = 2048
0.00.308.495 I print_info: n_layer          = 18
0.00.308.518 I print_info: n_head           = 8
0.00.308.520 I print_info: n_head_kv        = 1
0.00.308.521 I print_info: n_rot            = 256
0.00.308.521 I print_info: n_swa            = 0
0.00.308.522 I print_info: is_swa_any       = 0
0.00.308.523 I print_info: n_embd_head_k    = 256
0.00.308.523 I print_info: n_embd_head_v    = 256
0.00.308.525 I print_info: n_gqa            = 8
0.00.308.527 I print_info: n_embd_k_gqa     = 256
0.00.308.528 I print_info: n_embd_v_gqa     = 256
0.00.308.529 I print_info: f_norm_eps       = 0.0e+00
0.00.308.531 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.532 I print_info: f_logit_scale    = 0.0e+00
0.00.308.532 I print_info: f_attn_scale     = 0.0e+00
0.00.308.534 I print_info: n_ff             = 16384
0.00.308.534 I print_info: n_expert         = 0
0.00.308.535 I print_info: n_expert_used    = 0
0.00.308.535 I print_info: causal attn      = 1
0.00.308.536 I print_info: pooling type     = 0
0.00.308.536 I print_info: rope type        = 2
0.00.308.536 I print_info: rope scaling     = linear
0.00.308.538 I print_info: freq_base_train  = 10000.0
0.00.308.538 I print_info: freq_scale_train = 1
0.00.308.538 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.539 I print_info: rope_finetuned   = unknown
0.00.308.540 I print_info: model type       = 2B
0.00.308.540 I print_info: model params     = 2.51 B
0.00.308.541 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.544 I print_info: vocab type       = SPM
0.00.308.545 I print_info: n_vocab          = 256000
0.00.308.545 I print_info: n_merges         = 0
0.00.308.546 I print_info: BOS token        = 2 '<bos>'
0.00.308.546 I print_info: EOS token        = 1 '<eos>'
0.00.308.547 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.547 I print_info: UNK token        = 3 '<unk>'
0.00.308.547 I print_info: PAD token        = 0 '<pad>'
0.00.308.548 I print_info: LF token         = 227 '<0x0A>'
0.00.308.548 I print_info: EOG token        = 1 '<eos>'
0.00.308.549 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.549 I print_info: max token length = 93
0.00.308.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.512 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.381.518 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.381.519 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.381.520 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.381.520 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.381.521 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.382.803 I llama_context: constructing llama_context
0.00.382.809 I llama_context: n_seq_max     = 1
0.00.382.810 I llama_context: n_ctx         = 4096
0.00.382.810 I llama_context: n_ctx_per_seq = 4096
0.00.382.810 I llama_context: n_batch       = 2048
0.00.382.811 I llama_context: n_ubatch      = 512
0.00.382.811 I llama_context: causal_attn   = 1
0.00.382.812 I llama_context: flash_attn    = 0
0.00.382.814 I llama_context: freq_base     = 10000.0
0.00.382.815 I llama_context: freq_scale    = 1
0.00.382.815 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.840 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.385.715 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.400.425 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.434 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.413.333 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.413.338 I llama_context: graph nodes  = 673
0.00.413.339 I llama_context: graph splits = 1
0.00.413.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.413.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.929 I main: llama threadpool init, n_threads = 4
0.00.506.941 I 
0.00.507.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.005 I 
0.00.507.038 I sampler seed: 2207700289
0.00.507.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.052 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.507.052 I 
 increamically! [end of text]


0.00.813.720 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7974.48 tokens per second)
0.00.813.724 I llama_perf_context_print:        load time =     503.79 ms
0.00.813.725 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.813.726 I llama_perf_context_print:        eval time =     303.69 ms /     4 runs   (   75.92 ms per token,    13.17 tokens per second)
0.00.813.727 I llama_perf_context_print:       total time =     309.50 ms /     5 tokens
0.00.813.727 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.173 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.029.658 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.668 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.686 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.687 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.690 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.691 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.692 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.693 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.693 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.694 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.704 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.705 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.706 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.707 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.707 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.037 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.214 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.815 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.822 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.823 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.824 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.824 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.826 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.827 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.829 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.829 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.830 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.831 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.832 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.835 I llama_model_loader: - type  f32:   37 tensors
0.00.137.837 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.839 I print_info: file format = GGUF V3 (latest)
0.00.137.840 I print_info: file type   = Q8_0
0.00.137.842 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.819 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.809 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.419 I load: special tokens cache size = 5
0.00.294.095 I load: token to piece cache size = 1.6014 MB
0.00.294.115 I print_info: arch             = gemma
0.00.294.116 I print_info: vocab_only       = 0
0.00.294.116 I print_info: n_ctx_train      = 8192
0.00.294.117 I print_info: n_embd           = 2048
0.00.294.117 I print_info: n_layer          = 18
0.00.294.137 I print_info: n_head           = 8
0.00.294.140 I print_info: n_head_kv        = 1
0.00.294.140 I print_info: n_rot            = 256
0.00.294.141 I print_info: n_swa            = 0
0.00.294.142 I print_info: is_swa_any       = 0
0.00.294.142 I print_info: n_embd_head_k    = 256
0.00.294.143 I print_info: n_embd_head_v    = 256
0.00.294.144 I print_info: n_gqa            = 8
0.00.294.146 I print_info: n_embd_k_gqa     = 256
0.00.294.148 I print_info: n_embd_v_gqa     = 256
0.00.294.149 I print_info: f_norm_eps       = 0.0e+00
0.00.294.150 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.151 I print_info: f_logit_scale    = 0.0e+00
0.00.294.152 I print_info: f_attn_scale     = 0.0e+00
0.00.294.153 I print_info: n_ff             = 16384
0.00.294.153 I print_info: n_expert         = 0
0.00.294.154 I print_info: n_expert_used    = 0
0.00.294.154 I print_info: causal attn      = 1
0.00.294.155 I print_info: pooling type     = 0
0.00.294.155 I print_info: rope type        = 2
0.00.294.155 I print_info: rope scaling     = linear
0.00.294.157 I print_info: freq_base_train  = 10000.0
0.00.294.157 I print_info: freq_scale_train = 1
0.00.294.157 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.158 I print_info: rope_finetuned   = unknown
0.00.294.159 I print_info: model type       = 2B
0.00.294.159 I print_info: model params     = 2.51 B
0.00.294.160 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.163 I print_info: vocab type       = SPM
0.00.294.164 I print_info: n_vocab          = 256000
0.00.294.164 I print_info: n_merges         = 0
0.00.294.165 I print_info: BOS token        = 2 '<bos>'
0.00.294.165 I print_info: EOS token        = 1 '<eos>'
0.00.294.166 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.166 I print_info: UNK token        = 3 '<unk>'
0.00.294.166 I print_info: PAD token        = 0 '<pad>'
0.00.294.167 I print_info: LF token         = 227 '<0x0A>'
0.00.294.167 I print_info: EOG token        = 1 '<eos>'
0.00.294.168 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.168 I print_info: max token length = 93
0.00.294.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.309 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.366.316 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.367.612 I llama_context: constructing llama_context
0.00.367.617 I llama_context: n_seq_max     = 1
0.00.367.617 I llama_context: n_ctx         = 4096
0.00.367.618 I llama_context: n_ctx_per_seq = 4096
0.00.367.618 I llama_context: n_batch       = 2048
0.00.367.618 I llama_context: n_ubatch      = 512
0.00.367.619 I llama_context: causal_attn   = 1
0.00.367.619 I llama_context: flash_attn    = 0
0.00.367.621 I llama_context: freq_base     = 10000.0
0.00.367.622 I llama_context: freq_scale    = 1
0.00.367.622 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.649 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.370.145 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.384.799 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.807 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.398.361 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.398.365 I llama_context: graph nodes  = 673
0.00.398.366 I llama_context: graph splits = 1
0.00.398.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.398.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.056 I main: llama threadpool init, n_threads = 4
0.00.490.069 I 
0.00.490.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.133 I 
0.00.490.175 I sampler seed: 2763362201
0.00.490.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.188 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.188 I 
 increasities:

**1. What is the meaning of the phrase "a mind-blowing experience"?**

a) An ordinary experience that leaves no lasting

0.02.917.047 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6905.21 tokens per second)
0.02.917.050 I llama_perf_context_print:        load time =     486.99 ms
0.02.917.051 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.917.053 I llama_perf_context_print:        eval time =    2408.11 ms /    32 runs   (   75.25 ms per token,    13.29 tokens per second)
0.02.917.053 I llama_perf_context_print:       total time =    2429.66 ms /    33 tokens
0.02.917.054 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.870s
user	0m32.038s
sys	0m9.350s
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
main: build = 5890 (2827e92fd)
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

main: quantize time = 40231.19 ms
main:    total time = 40231.19 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.189 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.030.275 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.288 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.306 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.307 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.310 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.311 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.311 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.313 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.314 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.314 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.325 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.325 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.326 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.327 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.910 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.756 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.186 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.194 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.195 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.195 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.196 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.197 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.198 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.200 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.201 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.202 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.203 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.204 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.204 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.209 I llama_model_loader: - type  f32:   37 tensors
0.00.139.209 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.210 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.213 I print_info: file format = GGUF V3 (latest)
0.00.139.213 I print_info: file type   = Q4_K - Medium
0.00.139.216 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.659 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.292 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.988 I load: special tokens cache size = 5
0.00.309.877 I load: token to piece cache size = 1.6014 MB
0.00.309.901 I print_info: arch             = gemma
0.00.309.902 I print_info: vocab_only       = 0
0.00.309.902 I print_info: n_ctx_train      = 8192
0.00.309.902 I print_info: n_embd           = 2048
0.00.309.903 I print_info: n_layer          = 18
0.00.309.924 I print_info: n_head           = 8
0.00.309.926 I print_info: n_head_kv        = 1
0.00.309.926 I print_info: n_rot            = 256
0.00.309.927 I print_info: n_swa            = 0
0.00.309.929 I print_info: is_swa_any       = 0
0.00.309.929 I print_info: n_embd_head_k    = 256
0.00.309.929 I print_info: n_embd_head_v    = 256
0.00.309.931 I print_info: n_gqa            = 8
0.00.309.933 I print_info: n_embd_k_gqa     = 256
0.00.309.935 I print_info: n_embd_v_gqa     = 256
0.00.309.936 I print_info: f_norm_eps       = 0.0e+00
0.00.309.938 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.940 I print_info: f_logit_scale    = 0.0e+00
0.00.309.940 I print_info: f_attn_scale     = 0.0e+00
0.00.309.943 I print_info: n_ff             = 16384
0.00.309.943 I print_info: n_expert         = 0
0.00.309.944 I print_info: n_expert_used    = 0
0.00.309.944 I print_info: causal attn      = 1
0.00.309.945 I print_info: pooling type     = 0
0.00.309.945 I print_info: rope type        = 2
0.00.309.946 I print_info: rope scaling     = linear
0.00.309.948 I print_info: freq_base_train  = 10000.0
0.00.309.949 I print_info: freq_scale_train = 1
0.00.309.950 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.951 I print_info: rope_finetuned   = unknown
0.00.309.951 I print_info: model type       = 2B
0.00.309.952 I print_info: model params     = 2.51 B
0.00.309.953 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.956 I print_info: vocab type       = SPM
0.00.309.957 I print_info: n_vocab          = 256000
0.00.309.958 I print_info: n_merges         = 0
0.00.309.958 I print_info: BOS token        = 2 '<bos>'
0.00.309.959 I print_info: EOS token        = 1 '<eos>'
0.00.309.960 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.960 I print_info: UNK token        = 3 '<unk>'
0.00.309.961 I print_info: PAD token        = 0 '<pad>'
0.00.309.966 I print_info: LF token         = 227 '<0x0A>'
0.00.309.966 I print_info: EOG token        = 1 '<eos>'
0.00.309.967 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.967 I print_info: max token length = 93
0.00.309.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.864 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.362.874 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.362.875 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.362.876 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.362.876 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.362.877 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.362.877 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.890.426 I llama_context: constructing llama_context
0.00.890.431 I llama_context: n_seq_max     = 1
0.00.890.432 I llama_context: n_ctx         = 4096
0.00.890.432 I llama_context: n_ctx_per_seq = 4096
0.00.890.433 I llama_context: n_batch       = 2048
0.00.890.433 I llama_context: n_ubatch      = 512
0.00.890.434 I llama_context: causal_attn   = 1
0.00.890.434 I llama_context: flash_attn    = 0
0.00.890.438 I llama_context: freq_base     = 10000.0
0.00.890.439 I llama_context: freq_scale    = 1
0.00.890.440 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.890.466 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.893.138 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.908.360 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.908.369 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.922.103 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.922.108 I llama_context: graph nodes  = 673
0.00.922.109 I llama_context: graph splits = 1
0.00.922.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.922.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.097 I main: llama threadpool init, n_threads = 4
0.01.005.109 I 
0.01.005.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.005.174 I 
0.01.005.219 I sampler seed: 4039865871
0.01.005.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.005.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.005.232 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.005.232 I 
 guaranteing that the statement "the government has the ability to regulate the internet" is false.

The government does have some limitations on the internet, but these

0.02.521.156 I llama_perf_sampler_print:    sampling time =       5.47 ms /    33 runs   (    0.17 ms per token,  6028.50 tokens per second)
0.02.521.160 I llama_perf_context_print:        load time =    1001.98 ms
0.02.521.162 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.521.163 I llama_perf_context_print:        eval time =    1496.46 ms /    32 runs   (   46.76 ms per token,    21.38 tokens per second)
0.02.521.164 I llama_perf_context_print:       total time =    1518.76 ms /    33 tokens
0.02.521.164 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5890 (2827e92fd)
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

main: quantize time = 40218.08 ms
main:    total time = 40218.08 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.181 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.029.847 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.878 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.881 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.885 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.886 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.887 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.887 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.888 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.889 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.894 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.895 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.896 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.897 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.370 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.083 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.524 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.531 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.532 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.533 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.534 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.535 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.536 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.539 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.540 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.541 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.545 I llama_model_loader: - type  f32:   37 tensors
0.00.138.546 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.547 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.550 I print_info: file format = GGUF V3 (latest)
0.00.138.550 I print_info: file type   = Q4_K - Medium
0.00.138.552 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.323 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.601 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.254 I load: special tokens cache size = 5
0.00.302.932 I load: token to piece cache size = 1.6014 MB
0.00.302.953 I print_info: arch             = gemma
0.00.302.954 I print_info: vocab_only       = 0
0.00.302.954 I print_info: n_ctx_train      = 8192
0.00.302.955 I print_info: n_embd           = 2048
0.00.302.955 I print_info: n_layer          = 18
0.00.302.976 I print_info: n_head           = 8
0.00.302.978 I print_info: n_head_kv        = 1
0.00.302.978 I print_info: n_rot            = 256
0.00.302.979 I print_info: n_swa            = 0
0.00.302.980 I print_info: is_swa_any       = 0
0.00.302.980 I print_info: n_embd_head_k    = 256
0.00.302.981 I print_info: n_embd_head_v    = 256
0.00.302.982 I print_info: n_gqa            = 8
0.00.302.985 I print_info: n_embd_k_gqa     = 256
0.00.302.986 I print_info: n_embd_v_gqa     = 256
0.00.302.987 I print_info: f_norm_eps       = 0.0e+00
0.00.302.989 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.990 I print_info: f_logit_scale    = 0.0e+00
0.00.302.990 I print_info: f_attn_scale     = 0.0e+00
0.00.302.992 I print_info: n_ff             = 16384
0.00.302.992 I print_info: n_expert         = 0
0.00.302.992 I print_info: n_expert_used    = 0
0.00.302.993 I print_info: causal attn      = 1
0.00.302.993 I print_info: pooling type     = 0
0.00.302.993 I print_info: rope type        = 2
0.00.302.994 I print_info: rope scaling     = linear
0.00.302.995 I print_info: freq_base_train  = 10000.0
0.00.302.996 I print_info: freq_scale_train = 1
0.00.302.996 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.996 I print_info: rope_finetuned   = unknown
0.00.302.997 I print_info: model type       = 2B
0.00.302.998 I print_info: model params     = 2.51 B
0.00.302.998 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.001 I print_info: vocab type       = SPM
0.00.303.003 I print_info: n_vocab          = 256000
0.00.303.003 I print_info: n_merges         = 0
0.00.303.004 I print_info: BOS token        = 2 '<bos>'
0.00.303.004 I print_info: EOS token        = 1 '<eos>'
0.00.303.004 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.005 I print_info: UNK token        = 3 '<unk>'
0.00.303.005 I print_info: PAD token        = 0 '<pad>'
0.00.303.005 I print_info: LF token         = 227 '<0x0A>'
0.00.303.006 I print_info: EOG token        = 1 '<eos>'
0.00.303.007 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.007 I print_info: max token length = 93
0.00.303.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.345 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.347.353 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.858.667 I llama_context: constructing llama_context
0.00.858.672 I llama_context: n_seq_max     = 1
0.00.858.673 I llama_context: n_ctx         = 4096
0.00.858.673 I llama_context: n_ctx_per_seq = 4096
0.00.858.674 I llama_context: n_batch       = 2048
0.00.858.674 I llama_context: n_ubatch      = 512
0.00.858.675 I llama_context: causal_attn   = 1
0.00.858.675 I llama_context: flash_attn    = 0
0.00.858.680 I llama_context: freq_base     = 10000.0
0.00.858.682 I llama_context: freq_scale    = 1
0.00.858.683 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.858.710 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.861.549 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.876.363 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.876.372 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.889.591 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.889.596 I llama_context: graph nodes  = 673
0.00.889.596 I llama_context: graph splits = 1
0.00.889.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.889.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.267 I main: llama threadpool init, n_threads = 4
0.00.970.279 I 
0.00.970.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.970.347 I 
0.00.970.390 I sampler seed: 1659994456
0.00.970.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.403 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.403 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.970.403 I 
 maneuvously.

I am unable to answer this question as it contains inappropriate language and imagery. [end of text]


0.01.947.066 I llama_perf_sampler_print:    sampling time =       3.61 ms /    22 runs   (    0.16 ms per token,  6100.94 tokens per second)
0.01.947.071 I llama_perf_context_print:        load time =     967.13 ms
0.01.947.073 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.947.075 I llama_perf_context_print:        eval time =     963.71 ms /    21 runs   (   45.89 ms per token,    21.79 tokens per second)
0.01.947.076 I llama_perf_context_print:       total time =     979.50 ms /    22 tokens
0.01.947.077 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.686s
user	10m22.273s
sys	0m7.410s
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
0.00.000.197 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.010.469 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.516 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.517 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.517 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.079 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.983 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.990 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.993 I llama_model_loader: - type  f32:  194 tensors
0.00.021.994 I llama_model_loader: - type  f16:   98 tensors
0.00.021.997 I print_info: file format = GGUF V3 (latest)
0.00.021.997 I print_info: file type   = all F32 (guessed)
0.00.022.001 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.465 I load: special tokens cache size = 25
0.00.071.313 I load: token to piece cache size = 0.2984 MB
0.00.071.332 I print_info: arch             = gptneox
0.00.071.333 I print_info: vocab_only       = 0
0.00.071.333 I print_info: n_ctx_train      = 2048
0.00.071.334 I print_info: n_embd           = 2048
0.00.071.334 I print_info: n_layer          = 24
0.00.071.353 I print_info: n_head           = 16
0.00.071.356 I print_info: n_head_kv        = 16
0.00.071.356 I print_info: n_rot            = 32
0.00.071.356 I print_info: n_swa            = 0
0.00.071.357 I print_info: is_swa_any       = 0
0.00.071.358 I print_info: n_embd_head_k    = 128
0.00.071.358 I print_info: n_embd_head_v    = 128
0.00.071.360 I print_info: n_gqa            = 1
0.00.071.362 I print_info: n_embd_k_gqa     = 2048
0.00.071.364 I print_info: n_embd_v_gqa     = 2048
0.00.071.365 I print_info: f_norm_eps       = 1.0e-05
0.00.071.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.367 I print_info: f_logit_scale    = 0.0e+00
0.00.071.367 I print_info: f_attn_scale     = 0.0e+00
0.00.071.368 I print_info: n_ff             = 8192
0.00.071.369 I print_info: n_expert         = 0
0.00.071.369 I print_info: n_expert_used    = 0
0.00.071.369 I print_info: causal attn      = 1
0.00.071.370 I print_info: pooling type     = 0
0.00.071.370 I print_info: rope type        = 2
0.00.071.370 I print_info: rope scaling     = linear
0.00.071.372 I print_info: freq_base_train  = 10000.0
0.00.071.372 I print_info: freq_scale_train = 1
0.00.071.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.373 I print_info: rope_finetuned   = unknown
0.00.071.373 I print_info: model type       = 1.4B
0.00.071.374 I print_info: model params     = 1.41 B
0.00.071.374 I print_info: general.name     = 1.4B
0.00.071.377 I print_info: vocab type       = BPE
0.00.071.379 I print_info: n_vocab          = 50304
0.00.071.379 I print_info: n_merges         = 50009
0.00.071.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.381 I print_info: LF token         = 187 'Ċ'
0.00.071.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.382 I print_info: max token length = 1024
0.00.071.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.097 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.131 I llama_context: constructing llama_context
0.00.214.137 I llama_context: n_seq_max     = 1
0.00.214.137 I llama_context: n_ctx         = 2048
0.00.214.138 I llama_context: n_ctx_per_seq = 2048
0.00.214.138 I llama_context: n_batch       = 2048
0.00.214.138 I llama_context: n_ubatch      = 512
0.00.214.139 I llama_context: causal_attn   = 1
0.00.214.139 I llama_context: flash_attn    = 0
0.00.214.141 I llama_context: freq_base     = 10000.0
0.00.214.142 I llama_context: freq_scale    = 1
0.00.214.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.997 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.295 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.305 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.311.662 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.667 I llama_context: graph nodes  = 991
0.00.311.667 I llama_context: graph splits = 1
0.00.311.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.607 I main: llama threadpool init, n_threads = 4
0.00.408.621 I 
0.00.408.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.689 I 
0.00.408.773 I sampler seed: 1234
0.00.408.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.790 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.646.238 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24348.42 tokens per second)
0.04.646.241 I llama_perf_context_print:        load time =     407.00 ms
0.04.646.243 I llama_perf_context_print: prompt eval time =     107.19 ms /     7 tokens (   15.31 ms per token,    65.31 tokens per second)
0.04.646.244 I llama_perf_context_print:        eval time =    4119.79 ms /    63 runs   (   65.39 ms per token,    15.29 tokens per second)
0.04.646.245 I llama_perf_context_print:       total time =    4238.81 ms /    70 tokens
0.04.646.245 I llama_perf_context_print:    graphs reused =          0

real	0m4.745s
user	0m17.340s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.632 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.684 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.940 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.203 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.156 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.163 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.166 I llama_model_loader: - type  f32:  194 tensors
0.00.022.167 I llama_model_loader: - type  f16:   98 tensors
0.00.022.170 I print_info: file format = GGUF V3 (latest)
0.00.022.171 I print_info: file type   = all F32 (guessed)
0.00.022.176 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.913 I load: special tokens cache size = 25
0.00.070.744 I load: token to piece cache size = 0.2984 MB
0.00.070.766 I print_info: arch             = gptneox
0.00.070.767 I print_info: vocab_only       = 0
0.00.070.768 I print_info: n_ctx_train      = 2048
0.00.070.768 I print_info: n_embd           = 2048
0.00.070.768 I print_info: n_layer          = 24
0.00.070.789 I print_info: n_head           = 16
0.00.070.791 I print_info: n_head_kv        = 16
0.00.070.791 I print_info: n_rot            = 32
0.00.070.792 I print_info: n_swa            = 0
0.00.070.793 I print_info: is_swa_any       = 0
0.00.070.793 I print_info: n_embd_head_k    = 128
0.00.070.793 I print_info: n_embd_head_v    = 128
0.00.070.795 I print_info: n_gqa            = 1
0.00.070.797 I print_info: n_embd_k_gqa     = 2048
0.00.070.799 I print_info: n_embd_v_gqa     = 2048
0.00.070.801 I print_info: f_norm_eps       = 1.0e-05
0.00.070.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.802 I print_info: f_logit_scale    = 0.0e+00
0.00.070.802 I print_info: f_attn_scale     = 0.0e+00
0.00.070.803 I print_info: n_ff             = 8192
0.00.070.803 I print_info: n_expert         = 0
0.00.070.803 I print_info: n_expert_used    = 0
0.00.070.804 I print_info: causal attn      = 1
0.00.070.804 I print_info: pooling type     = 0
0.00.070.805 I print_info: rope type        = 2
0.00.070.805 I print_info: rope scaling     = linear
0.00.070.807 I print_info: freq_base_train  = 10000.0
0.00.070.807 I print_info: freq_scale_train = 1
0.00.070.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.808 I print_info: rope_finetuned   = unknown
0.00.070.809 I print_info: model type       = 1.4B
0.00.070.809 I print_info: model params     = 1.41 B
0.00.070.810 I print_info: general.name     = 1.4B
0.00.070.813 I print_info: vocab type       = BPE
0.00.070.814 I print_info: n_vocab          = 50304
0.00.070.814 I print_info: n_merges         = 50009
0.00.070.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.817 I print_info: LF token         = 187 'Ċ'
0.00.070.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.818 I print_info: max token length = 1024
0.00.070.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.619 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.640 I llama_context: constructing llama_context
0.00.213.645 I llama_context: n_seq_max     = 1
0.00.213.646 I llama_context: n_ctx         = 128
0.00.213.646 I llama_context: n_ctx_per_seq = 128
0.00.213.646 I llama_context: n_batch       = 128
0.00.213.647 I llama_context: n_ubatch      = 128
0.00.213.647 I llama_context: causal_attn   = 1
0.00.213.647 I llama_context: flash_attn    = 0
0.00.213.649 I llama_context: freq_base     = 10000.0
0.00.213.651 I llama_context: freq_scale    = 1
0.00.213.651 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.197 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.222.578 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.222.585 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.235.437 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.235.442 I llama_context: graph nodes  = 991
0.00.235.442 I llama_context: graph splits = 1
0.00.235.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.453 I 
0.00.300.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.542 I perplexity: tokenizing the input ..
0.00.307.018 I perplexity: tokenization took 6.472 ms
0.00.307.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.004.352 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.008.356 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.008.388 I llama_perf_context_print:        load time =     300.09 ms
0.02.008.390 I llama_perf_context_print: prompt eval time =    1695.66 ms /   128 tokens (   13.25 ms per token,    75.49 tokens per second)
0.02.008.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.008.400 I llama_perf_context_print:       total time =    1707.95 ms /   129 tokens
0.02.008.402 I llama_perf_context_print:    graphs reused =          0

real	0m2.105s
user	0m7.153s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.094 I llama_model_loader: - type  f32:  194 tensors
0.00.022.095 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.097 I print_info: file format = GGUF V3 (latest)
0.00.022.097 I print_info: file type   = Q8_0
0.00.022.099 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.080 I load: special tokens cache size = 25
0.00.068.856 I load: token to piece cache size = 0.2984 MB
0.00.068.871 I print_info: arch             = gptneox
0.00.068.872 I print_info: vocab_only       = 0
0.00.068.873 I print_info: n_ctx_train      = 2048
0.00.068.873 I print_info: n_embd           = 2048
0.00.068.873 I print_info: n_layer          = 24
0.00.068.887 I print_info: n_head           = 16
0.00.068.889 I print_info: n_head_kv        = 16
0.00.068.890 I print_info: n_rot            = 32
0.00.068.890 I print_info: n_swa            = 0
0.00.068.891 I print_info: is_swa_any       = 0
0.00.068.891 I print_info: n_embd_head_k    = 128
0.00.068.891 I print_info: n_embd_head_v    = 128
0.00.068.893 I print_info: n_gqa            = 1
0.00.068.895 I print_info: n_embd_k_gqa     = 2048
0.00.068.896 I print_info: n_embd_v_gqa     = 2048
0.00.068.897 I print_info: f_norm_eps       = 1.0e-05
0.00.068.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.899 I print_info: f_logit_scale    = 0.0e+00
0.00.068.900 I print_info: f_attn_scale     = 0.0e+00
0.00.068.901 I print_info: n_ff             = 8192
0.00.068.901 I print_info: n_expert         = 0
0.00.068.902 I print_info: n_expert_used    = 0
0.00.068.902 I print_info: causal attn      = 1
0.00.068.902 I print_info: pooling type     = 0
0.00.068.903 I print_info: rope type        = 2
0.00.068.903 I print_info: rope scaling     = linear
0.00.068.904 I print_info: freq_base_train  = 10000.0
0.00.068.905 I print_info: freq_scale_train = 1
0.00.068.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.905 I print_info: rope_finetuned   = unknown
0.00.068.906 I print_info: model type       = 1.4B
0.00.068.907 I print_info: model params     = 1.41 B
0.00.068.907 I print_info: general.name     = 1.4B
0.00.068.910 I print_info: vocab type       = BPE
0.00.068.912 I print_info: n_vocab          = 50304
0.00.068.912 I print_info: n_merges         = 50009
0.00.068.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.914 I print_info: LF token         = 187 'Ċ'
0.00.068.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.915 I print_info: max token length = 1024
0.00.068.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.248 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.317 I llama_context: constructing llama_context
0.00.151.322 I llama_context: n_seq_max     = 1
0.00.151.323 I llama_context: n_ctx         = 2048
0.00.151.323 I llama_context: n_ctx_per_seq = 2048
0.00.151.323 I llama_context: n_batch       = 2048
0.00.151.324 I llama_context: n_ubatch      = 512
0.00.151.324 I llama_context: causal_attn   = 1
0.00.151.325 I llama_context: flash_attn    = 0
0.00.151.326 I llama_context: freq_base     = 10000.0
0.00.151.327 I llama_context: freq_scale    = 1
0.00.151.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.155 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.228.900 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.911 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.242.066 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.242.071 I llama_context: graph nodes  = 991
0.00.242.072 I llama_context: graph splits = 1
0.00.242.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.154 I main: llama threadpool init, n_threads = 4
0.00.325.167 I 
0.00.325.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.234 I 
0.00.325.313 I sampler seed: 1234
0.00.325.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.342 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.997.825 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.997.828 I llama_perf_context_print:        load time =     323.56 ms
0.02.997.830 I llama_perf_context_print: prompt eval time =      89.59 ms /     7 tokens (   12.80 ms per token,    78.13 tokens per second)
0.02.997.831 I llama_perf_context_print:        eval time =    2573.42 ms /    63 runs   (   40.85 ms per token,    24.48 tokens per second)
0.02.997.832 I llama_perf_context_print:       total time =    2673.85 ms /    70 tokens
0.02.997.832 I llama_perf_context_print:    graphs reused =          0

real	0m3.071s
user	0m11.035s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.000 I llama_model_loader: - type  f32:  194 tensors
0.00.022.001 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.003 I print_info: file format = GGUF V3 (latest)
0.00.022.004 I print_info: file type   = Q8_0
0.00.022.007 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.631 I load: special tokens cache size = 25
0.00.068.470 I load: token to piece cache size = 0.2984 MB
0.00.068.487 I print_info: arch             = gptneox
0.00.068.488 I print_info: vocab_only       = 0
0.00.068.488 I print_info: n_ctx_train      = 2048
0.00.068.488 I print_info: n_embd           = 2048
0.00.068.489 I print_info: n_layer          = 24
0.00.068.506 I print_info: n_head           = 16
0.00.068.508 I print_info: n_head_kv        = 16
0.00.068.509 I print_info: n_rot            = 32
0.00.068.509 I print_info: n_swa            = 0
0.00.068.510 I print_info: is_swa_any       = 0
0.00.068.511 I print_info: n_embd_head_k    = 128
0.00.068.511 I print_info: n_embd_head_v    = 128
0.00.068.513 I print_info: n_gqa            = 1
0.00.068.515 I print_info: n_embd_k_gqa     = 2048
0.00.068.516 I print_info: n_embd_v_gqa     = 2048
0.00.068.517 I print_info: f_norm_eps       = 1.0e-05
0.00.068.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.519 I print_info: f_logit_scale    = 0.0e+00
0.00.068.519 I print_info: f_attn_scale     = 0.0e+00
0.00.068.520 I print_info: n_ff             = 8192
0.00.068.521 I print_info: n_expert         = 0
0.00.068.521 I print_info: n_expert_used    = 0
0.00.068.521 I print_info: causal attn      = 1
0.00.068.521 I print_info: pooling type     = 0
0.00.068.522 I print_info: rope type        = 2
0.00.068.522 I print_info: rope scaling     = linear
0.00.068.523 I print_info: freq_base_train  = 10000.0
0.00.068.524 I print_info: freq_scale_train = 1
0.00.068.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.525 I print_info: rope_finetuned   = unknown
0.00.068.525 I print_info: model type       = 1.4B
0.00.068.526 I print_info: model params     = 1.41 B
0.00.068.526 I print_info: general.name     = 1.4B
0.00.068.529 I print_info: vocab type       = BPE
0.00.068.530 I print_info: n_vocab          = 50304
0.00.068.530 I print_info: n_merges         = 50009
0.00.068.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.532 I print_info: LF token         = 187 'Ċ'
0.00.068.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.533 I print_info: max token length = 1024
0.00.068.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.098 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.096 I llama_context: constructing llama_context
0.00.149.101 I llama_context: n_seq_max     = 1
0.00.149.102 I llama_context: n_ctx         = 128
0.00.149.102 I llama_context: n_ctx_per_seq = 128
0.00.149.102 I llama_context: n_batch       = 128
0.00.149.103 I llama_context: n_ubatch      = 128
0.00.149.103 I llama_context: causal_attn   = 1
0.00.149.103 I llama_context: flash_attn    = 0
0.00.149.105 I llama_context: freq_base     = 10000.0
0.00.149.106 I llama_context: freq_scale    = 1
0.00.149.107 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.127 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.257 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.264 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.974 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.978 I llama_context: graph nodes  = 991
0.00.169.979 I llama_context: graph splits = 1
0.00.169.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.781 I 
0.00.224.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.869 I perplexity: tokenizing the input ..
0.00.232.225 I perplexity: tokenization took 7.353 ms
0.00.232.248 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.227.824 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.231.882 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.231.916 I llama_perf_context_print:        load time =     224.48 ms
0.01.231.918 I llama_perf_context_print: prompt eval time =     993.97 ms /   128 tokens (    7.77 ms per token,   128.78 tokens per second)
0.01.231.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.231.924 I llama_perf_context_print:       total time =    1007.15 ms /   129 tokens
0.01.231.927 I llama_perf_context_print:    graphs reused =          0

real	0m1.295s
user	0m4.310s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.010.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.917 I llama_model_loader: - type  f32:  194 tensors
0.00.021.918 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.920 I print_info: file format = GGUF V3 (latest)
0.00.021.920 I print_info: file type   = Q4_0
0.00.021.922 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.943 I load: special tokens cache size = 25
0.00.068.760 I load: token to piece cache size = 0.2984 MB
0.00.068.773 I print_info: arch             = gptneox
0.00.068.774 I print_info: vocab_only       = 0
0.00.068.775 I print_info: n_ctx_train      = 2048
0.00.068.775 I print_info: n_embd           = 2048
0.00.068.775 I print_info: n_layer          = 24
0.00.068.789 I print_info: n_head           = 16
0.00.068.790 I print_info: n_head_kv        = 16
0.00.068.791 I print_info: n_rot            = 32
0.00.068.791 I print_info: n_swa            = 0
0.00.068.792 I print_info: is_swa_any       = 0
0.00.068.793 I print_info: n_embd_head_k    = 128
0.00.068.793 I print_info: n_embd_head_v    = 128
0.00.068.795 I print_info: n_gqa            = 1
0.00.068.796 I print_info: n_embd_k_gqa     = 2048
0.00.068.798 I print_info: n_embd_v_gqa     = 2048
0.00.068.799 I print_info: f_norm_eps       = 1.0e-05
0.00.068.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.801 I print_info: f_logit_scale    = 0.0e+00
0.00.068.801 I print_info: f_attn_scale     = 0.0e+00
0.00.068.802 I print_info: n_ff             = 8192
0.00.068.803 I print_info: n_expert         = 0
0.00.068.803 I print_info: n_expert_used    = 0
0.00.068.803 I print_info: causal attn      = 1
0.00.068.804 I print_info: pooling type     = 0
0.00.068.804 I print_info: rope type        = 2
0.00.068.804 I print_info: rope scaling     = linear
0.00.068.805 I print_info: freq_base_train  = 10000.0
0.00.068.806 I print_info: freq_scale_train = 1
0.00.068.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.807 I print_info: rope_finetuned   = unknown
0.00.068.808 I print_info: model type       = 1.4B
0.00.068.808 I print_info: model params     = 1.41 B
0.00.068.809 I print_info: general.name     = 1.4B
0.00.068.811 I print_info: vocab type       = BPE
0.00.068.812 I print_info: n_vocab          = 50304
0.00.068.813 I print_info: n_merges         = 50009
0.00.068.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.815 I print_info: LF token         = 187 'Ċ'
0.00.068.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.816 I print_info: max token length = 1024
0.00.068.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.909 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.916 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.921 I llama_context: constructing llama_context
0.00.423.926 I llama_context: n_seq_max     = 1
0.00.423.927 I llama_context: n_ctx         = 2048
0.00.423.927 I llama_context: n_ctx_per_seq = 2048
0.00.423.927 I llama_context: n_batch       = 2048
0.00.423.927 I llama_context: n_ubatch      = 512
0.00.423.928 I llama_context: causal_attn   = 1
0.00.423.928 I llama_context: flash_attn    = 0
0.00.423.932 I llama_context: freq_base     = 10000.0
0.00.423.932 I llama_context: freq_scale    = 1
0.00.423.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.991 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.502.638 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.502.649 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.515.138 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.142 I llama_context: graph nodes  = 991
0.00.515.143 I llama_context: graph splits = 1
0.00.515.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.377 I main: llama threadpool init, n_threads = 4
0.00.588.388 I 
0.00.588.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.588.460 I 
0.00.588.550 I sampler seed: 1234
0.00.588.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.564 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.408.801 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27734.38 tokens per second)
0.02.408.805 I llama_perf_context_print:        load time =     586.76 ms
0.02.408.807 I llama_perf_context_print: prompt eval time =      79.84 ms /     7 tokens (   11.41 ms per token,    87.68 tokens per second)
0.02.408.808 I llama_perf_context_print:        eval time =    1730.99 ms /    63 runs   (   27.48 ms per token,    36.40 tokens per second)
0.02.408.809 I llama_perf_context_print:       total time =    1821.61 ms /    70 tokens
0.02.408.809 I llama_perf_context_print:    graphs reused =          0

real	0m2.459s
user	0m7.776s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.111 I llama_model_loader: - type  f32:  194 tensors
0.00.022.111 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.113 I print_info: file format = GGUF V3 (latest)
0.00.022.114 I print_info: file type   = Q4_0
0.00.022.116 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.939 I load: special tokens cache size = 25
0.00.069.749 I load: token to piece cache size = 0.2984 MB
0.00.069.765 I print_info: arch             = gptneox
0.00.069.765 I print_info: vocab_only       = 0
0.00.069.766 I print_info: n_ctx_train      = 2048
0.00.069.766 I print_info: n_embd           = 2048
0.00.069.766 I print_info: n_layer          = 24
0.00.069.782 I print_info: n_head           = 16
0.00.069.784 I print_info: n_head_kv        = 16
0.00.069.784 I print_info: n_rot            = 32
0.00.069.785 I print_info: n_swa            = 0
0.00.069.786 I print_info: is_swa_any       = 0
0.00.069.786 I print_info: n_embd_head_k    = 128
0.00.069.786 I print_info: n_embd_head_v    = 128
0.00.069.788 I print_info: n_gqa            = 1
0.00.069.790 I print_info: n_embd_k_gqa     = 2048
0.00.069.792 I print_info: n_embd_v_gqa     = 2048
0.00.069.793 I print_info: f_norm_eps       = 1.0e-05
0.00.069.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.795 I print_info: f_logit_scale    = 0.0e+00
0.00.069.795 I print_info: f_attn_scale     = 0.0e+00
0.00.069.796 I print_info: n_ff             = 8192
0.00.069.797 I print_info: n_expert         = 0
0.00.069.797 I print_info: n_expert_used    = 0
0.00.069.797 I print_info: causal attn      = 1
0.00.069.797 I print_info: pooling type     = 0
0.00.069.798 I print_info: rope type        = 2
0.00.069.798 I print_info: rope scaling     = linear
0.00.069.799 I print_info: freq_base_train  = 10000.0
0.00.069.800 I print_info: freq_scale_train = 1
0.00.069.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.800 I print_info: rope_finetuned   = unknown
0.00.069.801 I print_info: model type       = 1.4B
0.00.069.802 I print_info: model params     = 1.41 B
0.00.069.802 I print_info: general.name     = 1.4B
0.00.069.805 I print_info: vocab type       = BPE
0.00.069.806 I print_info: n_vocab          = 50304
0.00.069.806 I print_info: n_merges         = 50009
0.00.069.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.808 I print_info: LF token         = 187 'Ċ'
0.00.069.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.809 I print_info: max token length = 1024
0.00.069.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.766 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.772 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.260 I llama_context: constructing llama_context
0.00.429.266 I llama_context: n_seq_max     = 1
0.00.429.266 I llama_context: n_ctx         = 128
0.00.429.266 I llama_context: n_ctx_per_seq = 128
0.00.429.267 I llama_context: n_batch       = 128
0.00.429.267 I llama_context: n_ubatch      = 128
0.00.429.267 I llama_context: causal_attn   = 1
0.00.429.268 I llama_context: flash_attn    = 0
0.00.429.272 I llama_context: freq_base     = 10000.0
0.00.429.272 I llama_context: freq_scale    = 1
0.00.429.273 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.468 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.437.763 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.437.770 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.450.721 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.450.726 I llama_context: graph nodes  = 991
0.00.450.726 I llama_context: graph splits = 1
0.00.450.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.450.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.922 I 
0.00.494.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.017 I perplexity: tokenizing the input ..
0.00.500.532 I perplexity: tokenization took 6.515 ms
0.00.500.553 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.322.362 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.329.148 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.329.182 I llama_perf_context_print:        load time =     493.62 ms
0.01.329.183 I llama_perf_context_print: prompt eval time =     820.27 ms /   128 tokens (    6.41 ms per token,   156.05 tokens per second)
0.01.329.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.329.185 I llama_perf_context_print:       total time =     835.28 ms /   129 tokens
0.01.329.186 I llama_perf_context_print:    graphs reused =          0

real	0m1.374s
user	0m3.785s
sys	0m0.219s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.010.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.880 I llama_model_loader: - type  f32:  194 tensors
0.00.021.881 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.884 I print_info: file format = GGUF V3 (latest)
0.00.021.884 I print_info: file type   = Q4_1
0.00.021.888 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.407 I load: special tokens cache size = 25
0.00.069.161 I load: token to piece cache size = 0.2984 MB
0.00.069.179 I print_info: arch             = gptneox
0.00.069.180 I print_info: vocab_only       = 0
0.00.069.181 I print_info: n_ctx_train      = 2048
0.00.069.181 I print_info: n_embd           = 2048
0.00.069.181 I print_info: n_layer          = 24
0.00.069.200 I print_info: n_head           = 16
0.00.069.202 I print_info: n_head_kv        = 16
0.00.069.202 I print_info: n_rot            = 32
0.00.069.203 I print_info: n_swa            = 0
0.00.069.204 I print_info: is_swa_any       = 0
0.00.069.204 I print_info: n_embd_head_k    = 128
0.00.069.205 I print_info: n_embd_head_v    = 128
0.00.069.206 I print_info: n_gqa            = 1
0.00.069.208 I print_info: n_embd_k_gqa     = 2048
0.00.069.210 I print_info: n_embd_v_gqa     = 2048
0.00.069.211 I print_info: f_norm_eps       = 1.0e-05
0.00.069.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.213 I print_info: f_logit_scale    = 0.0e+00
0.00.069.214 I print_info: f_attn_scale     = 0.0e+00
0.00.069.215 I print_info: n_ff             = 8192
0.00.069.215 I print_info: n_expert         = 0
0.00.069.215 I print_info: n_expert_used    = 0
0.00.069.216 I print_info: causal attn      = 1
0.00.069.216 I print_info: pooling type     = 0
0.00.069.216 I print_info: rope type        = 2
0.00.069.216 I print_info: rope scaling     = linear
0.00.069.218 I print_info: freq_base_train  = 10000.0
0.00.069.218 I print_info: freq_scale_train = 1
0.00.069.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.219 I print_info: rope_finetuned   = unknown
0.00.069.220 I print_info: model type       = 1.4B
0.00.069.220 I print_info: model params     = 1.41 B
0.00.069.221 I print_info: general.name     = 1.4B
0.00.069.224 I print_info: vocab type       = BPE
0.00.069.225 I print_info: n_vocab          = 50304
0.00.069.226 I print_info: n_merges         = 50009
0.00.069.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.228 I print_info: LF token         = 187 'Ċ'
0.00.069.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.229 I print_info: max token length = 1024
0.00.069.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.881 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.055 I llama_context: constructing llama_context
0.00.119.060 I llama_context: n_seq_max     = 1
0.00.119.061 I llama_context: n_ctx         = 2048
0.00.119.061 I llama_context: n_ctx_per_seq = 2048
0.00.119.061 I llama_context: n_batch       = 2048
0.00.119.062 I llama_context: n_ubatch      = 512
0.00.119.062 I llama_context: causal_attn   = 1
0.00.119.062 I llama_context: flash_attn    = 0
0.00.119.064 I llama_context: freq_base     = 10000.0
0.00.119.065 I llama_context: freq_scale    = 1
0.00.119.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.746 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.681 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.690 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.214.225 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.230 I llama_context: graph nodes  = 991
0.00.214.230 I llama_context: graph splits = 1
0.00.214.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.219 I main: llama threadpool init, n_threads = 4
0.00.306.231 I 
0.00.306.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.307 I 
0.00.306.413 I sampler seed: 1234
0.00.306.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.431 I 
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

0.02.477.267 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.02.477.271 I llama_perf_context_print:        load time =     304.60 ms
0.02.477.273 I llama_perf_context_print: prompt eval time =     131.28 ms /     7 tokens (   18.75 ms per token,    53.32 tokens per second)
0.02.477.274 I llama_perf_context_print:        eval time =    2029.88 ms /    63 runs   (   32.22 ms per token,    31.04 tokens per second)
0.02.477.275 I llama_perf_context_print:       total time =    2172.23 ms /    70 tokens
0.02.477.276 I llama_perf_context_print:    graphs reused =          0

real	0m2.528s
user	0m9.053s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.671 I llama_model_loader: - type  f32:  194 tensors
0.00.021.672 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.674 I print_info: file format = GGUF V3 (latest)
0.00.021.675 I print_info: file type   = Q4_1
0.00.021.678 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.078 I load: special tokens cache size = 25
0.00.068.869 I load: token to piece cache size = 0.2984 MB
0.00.068.885 I print_info: arch             = gptneox
0.00.068.886 I print_info: vocab_only       = 0
0.00.068.886 I print_info: n_ctx_train      = 2048
0.00.068.887 I print_info: n_embd           = 2048
0.00.068.887 I print_info: n_layer          = 24
0.00.068.904 I print_info: n_head           = 16
0.00.068.909 I print_info: n_head_kv        = 16
0.00.068.909 I print_info: n_rot            = 32
0.00.068.909 I print_info: n_swa            = 0
0.00.068.911 I print_info: is_swa_any       = 0
0.00.068.911 I print_info: n_embd_head_k    = 128
0.00.068.911 I print_info: n_embd_head_v    = 128
0.00.068.913 I print_info: n_gqa            = 1
0.00.068.915 I print_info: n_embd_k_gqa     = 2048
0.00.068.916 I print_info: n_embd_v_gqa     = 2048
0.00.068.918 I print_info: f_norm_eps       = 1.0e-05
0.00.068.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.920 I print_info: f_logit_scale    = 0.0e+00
0.00.068.920 I print_info: f_attn_scale     = 0.0e+00
0.00.068.921 I print_info: n_ff             = 8192
0.00.068.922 I print_info: n_expert         = 0
0.00.068.923 I print_info: n_expert_used    = 0
0.00.068.923 I print_info: causal attn      = 1
0.00.068.923 I print_info: pooling type     = 0
0.00.068.924 I print_info: rope type        = 2
0.00.068.924 I print_info: rope scaling     = linear
0.00.068.926 I print_info: freq_base_train  = 10000.0
0.00.068.927 I print_info: freq_scale_train = 1
0.00.068.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.928 I print_info: rope_finetuned   = unknown
0.00.068.929 I print_info: model type       = 1.4B
0.00.068.930 I print_info: model params     = 1.41 B
0.00.068.930 I print_info: general.name     = 1.4B
0.00.068.933 I print_info: vocab type       = BPE
0.00.068.934 I print_info: n_vocab          = 50304
0.00.068.936 I print_info: n_merges         = 50009
0.00.068.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.939 I print_info: LF token         = 187 'Ċ'
0.00.068.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.940 I print_info: max token length = 1024
0.00.068.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.863 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.883 I llama_context: constructing llama_context
0.00.119.889 I llama_context: n_seq_max     = 1
0.00.119.889 I llama_context: n_ctx         = 128
0.00.119.889 I llama_context: n_ctx_per_seq = 128
0.00.119.890 I llama_context: n_batch       = 128
0.00.119.890 I llama_context: n_ubatch      = 128
0.00.119.890 I llama_context: causal_attn   = 1
0.00.119.891 I llama_context: flash_attn    = 0
0.00.119.902 I llama_context: freq_base     = 10000.0
0.00.119.903 I llama_context: freq_scale    = 1
0.00.119.904 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.780 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.912 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.919 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.340 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.345 I llama_context: graph nodes  = 991
0.00.141.345 I llama_context: graph splits = 1
0.00.141.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.956 I 
0.00.198.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.059 I perplexity: tokenizing the input ..
0.00.204.555 I perplexity: tokenization took 6.499 ms
0.00.204.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.421.203 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.427.964 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.427.997 I llama_perf_context_print:        load time =     197.65 ms
0.02.427.999 I llama_perf_context_print: prompt eval time =    2215.30 ms /   128 tokens (   17.31 ms per token,    57.78 tokens per second)
0.02.428.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.428.001 I llama_perf_context_print:       total time =    2230.05 ms /   129 tokens
0.02.428.001 I llama_perf_context_print:    graphs reused =          0

real	0m2.474s
user	0m9.202s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.010.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.215 I llama_model_loader: - type  f32:  194 tensors
0.00.022.215 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.218 I print_info: file format = GGUF V3 (latest)
0.00.022.218 I print_info: file type   = Q5_0
0.00.022.222 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.653 I load: special tokens cache size = 25
0.00.069.362 I load: token to piece cache size = 0.2984 MB
0.00.069.380 I print_info: arch             = gptneox
0.00.069.380 I print_info: vocab_only       = 0
0.00.069.381 I print_info: n_ctx_train      = 2048
0.00.069.381 I print_info: n_embd           = 2048
0.00.069.381 I print_info: n_layer          = 24
0.00.069.399 I print_info: n_head           = 16
0.00.069.404 I print_info: n_head_kv        = 16
0.00.069.404 I print_info: n_rot            = 32
0.00.069.404 I print_info: n_swa            = 0
0.00.069.405 I print_info: is_swa_any       = 0
0.00.069.406 I print_info: n_embd_head_k    = 128
0.00.069.406 I print_info: n_embd_head_v    = 128
0.00.069.408 I print_info: n_gqa            = 1
0.00.069.410 I print_info: n_embd_k_gqa     = 2048
0.00.069.411 I print_info: n_embd_v_gqa     = 2048
0.00.069.413 I print_info: f_norm_eps       = 1.0e-05
0.00.069.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.415 I print_info: f_logit_scale    = 0.0e+00
0.00.069.417 I print_info: f_attn_scale     = 0.0e+00
0.00.069.418 I print_info: n_ff             = 8192
0.00.069.419 I print_info: n_expert         = 0
0.00.069.419 I print_info: n_expert_used    = 0
0.00.069.419 I print_info: causal attn      = 1
0.00.069.420 I print_info: pooling type     = 0
0.00.069.420 I print_info: rope type        = 2
0.00.069.421 I print_info: rope scaling     = linear
0.00.069.423 I print_info: freq_base_train  = 10000.0
0.00.069.423 I print_info: freq_scale_train = 1
0.00.069.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.424 I print_info: rope_finetuned   = unknown
0.00.069.425 I print_info: model type       = 1.4B
0.00.069.426 I print_info: model params     = 1.41 B
0.00.069.426 I print_info: general.name     = 1.4B
0.00.069.429 I print_info: vocab type       = BPE
0.00.069.430 I print_info: n_vocab          = 50304
0.00.069.431 I print_info: n_merges         = 50009
0.00.069.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.433 I print_info: LF token         = 187 'Ċ'
0.00.069.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.434 I print_info: max token length = 1024
0.00.069.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.699 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.972 I llama_context: constructing llama_context
0.00.124.977 I llama_context: n_seq_max     = 1
0.00.124.977 I llama_context: n_ctx         = 2048
0.00.124.978 I llama_context: n_ctx_per_seq = 2048
0.00.124.978 I llama_context: n_batch       = 2048
0.00.124.978 I llama_context: n_ubatch      = 512
0.00.124.978 I llama_context: causal_attn   = 1
0.00.124.979 I llama_context: flash_attn    = 0
0.00.124.980 I llama_context: freq_base     = 10000.0
0.00.124.981 I llama_context: freq_scale    = 1
0.00.125.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.618 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.968 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.979 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.215.811 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.815 I llama_context: graph nodes  = 991
0.00.215.816 I llama_context: graph splits = 1
0.00.215.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.726 I main: llama threadpool init, n_threads = 4
0.00.292.738 I 
0.00.292.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.807 I 
0.00.292.887 I sampler seed: 1234
0.00.292.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.917 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.589.384 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28141.10 tokens per second)
0.02.589.388 I llama_perf_context_print:        load time =     291.12 ms
0.02.589.390 I llama_perf_context_print: prompt eval time =      85.72 ms /     7 tokens (   12.25 ms per token,    81.66 tokens per second)
0.02.589.391 I llama_perf_context_print:        eval time =    2201.11 ms /    63 runs   (   34.94 ms per token,    28.62 tokens per second)
0.02.589.392 I llama_perf_context_print:       total time =    2297.84 ms /    70 tokens
0.02.589.392 I llama_perf_context_print:    graphs reused =          0

real	0m2.645s
user	0m9.541s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.994 I llama_model_loader: - type  f32:  194 tensors
0.00.021.994 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.997 I print_info: file format = GGUF V3 (latest)
0.00.021.998 I print_info: file type   = Q5_0
0.00.022.001 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.432 I load: special tokens cache size = 25
0.00.069.302 I load: token to piece cache size = 0.2984 MB
0.00.069.317 I print_info: arch             = gptneox
0.00.069.318 I print_info: vocab_only       = 0
0.00.069.318 I print_info: n_ctx_train      = 2048
0.00.069.318 I print_info: n_embd           = 2048
0.00.069.319 I print_info: n_layer          = 24
0.00.069.333 I print_info: n_head           = 16
0.00.069.335 I print_info: n_head_kv        = 16
0.00.069.335 I print_info: n_rot            = 32
0.00.069.336 I print_info: n_swa            = 0
0.00.069.338 I print_info: is_swa_any       = 0
0.00.069.338 I print_info: n_embd_head_k    = 128
0.00.069.338 I print_info: n_embd_head_v    = 128
0.00.069.340 I print_info: n_gqa            = 1
0.00.069.341 I print_info: n_embd_k_gqa     = 2048
0.00.069.343 I print_info: n_embd_v_gqa     = 2048
0.00.069.344 I print_info: f_norm_eps       = 1.0e-05
0.00.069.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.346 I print_info: f_logit_scale    = 0.0e+00
0.00.069.346 I print_info: f_attn_scale     = 0.0e+00
0.00.069.347 I print_info: n_ff             = 8192
0.00.069.347 I print_info: n_expert         = 0
0.00.069.347 I print_info: n_expert_used    = 0
0.00.069.348 I print_info: causal attn      = 1
0.00.069.348 I print_info: pooling type     = 0
0.00.069.349 I print_info: rope type        = 2
0.00.069.349 I print_info: rope scaling     = linear
0.00.069.350 I print_info: freq_base_train  = 10000.0
0.00.069.351 I print_info: freq_scale_train = 1
0.00.069.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.351 I print_info: rope_finetuned   = unknown
0.00.069.352 I print_info: model type       = 1.4B
0.00.069.353 I print_info: model params     = 1.41 B
0.00.069.353 I print_info: general.name     = 1.4B
0.00.069.356 I print_info: vocab type       = BPE
0.00.069.357 I print_info: n_vocab          = 50304
0.00.069.357 I print_info: n_merges         = 50009
0.00.069.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.359 I print_info: LF token         = 187 'Ċ'
0.00.069.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.360 I print_info: max token length = 1024
0.00.069.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.065 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.069 I llama_context: constructing llama_context
0.00.124.075 I llama_context: n_seq_max     = 1
0.00.124.075 I llama_context: n_ctx         = 128
0.00.124.075 I llama_context: n_ctx_per_seq = 128
0.00.124.076 I llama_context: n_batch       = 128
0.00.124.076 I llama_context: n_ubatch      = 128
0.00.124.076 I llama_context: causal_attn   = 1
0.00.124.076 I llama_context: flash_attn    = 0
0.00.124.078 I llama_context: freq_base     = 10000.0
0.00.124.079 I llama_context: freq_scale    = 1
0.00.124.080 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.125 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.390 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.397 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.145.129 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.134 I llama_context: graph nodes  = 991
0.00.145.134 I llama_context: graph splits = 1
0.00.145.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.488 I 
0.00.191.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.577 I perplexity: tokenizing the input ..
0.00.198.097 I perplexity: tokenization took 6.516 ms
0.00.198.121 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.448.013 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.454.900 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.454.941 I llama_perf_context_print:        load time =     191.17 ms
0.01.454.944 I llama_perf_context_print: prompt eval time =    1248.35 ms /   128 tokens (    9.75 ms per token,   102.54 tokens per second)
0.01.454.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.454.947 I llama_perf_context_print:       total time =    1263.47 ms /   129 tokens
0.01.454.947 I llama_perf_context_print:    graphs reused =          0

real	0m1.503s
user	0m5.316s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.053 I llama_model_loader: - type  f32:  194 tensors
0.00.022.053 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.057 I print_info: file format = GGUF V3 (latest)
0.00.022.057 I print_info: file type   = Q5_1
0.00.022.060 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.143 I load: special tokens cache size = 25
0.00.068.790 I load: token to piece cache size = 0.2984 MB
0.00.068.805 I print_info: arch             = gptneox
0.00.068.806 I print_info: vocab_only       = 0
0.00.068.806 I print_info: n_ctx_train      = 2048
0.00.068.807 I print_info: n_embd           = 2048
0.00.068.807 I print_info: n_layer          = 24
0.00.068.823 I print_info: n_head           = 16
0.00.068.824 I print_info: n_head_kv        = 16
0.00.068.825 I print_info: n_rot            = 32
0.00.068.825 I print_info: n_swa            = 0
0.00.068.826 I print_info: is_swa_any       = 0
0.00.068.827 I print_info: n_embd_head_k    = 128
0.00.068.827 I print_info: n_embd_head_v    = 128
0.00.068.829 I print_info: n_gqa            = 1
0.00.068.830 I print_info: n_embd_k_gqa     = 2048
0.00.068.832 I print_info: n_embd_v_gqa     = 2048
0.00.068.833 I print_info: f_norm_eps       = 1.0e-05
0.00.068.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.835 I print_info: f_logit_scale    = 0.0e+00
0.00.068.835 I print_info: f_attn_scale     = 0.0e+00
0.00.068.836 I print_info: n_ff             = 8192
0.00.068.836 I print_info: n_expert         = 0
0.00.068.837 I print_info: n_expert_used    = 0
0.00.068.837 I print_info: causal attn      = 1
0.00.068.837 I print_info: pooling type     = 0
0.00.068.838 I print_info: rope type        = 2
0.00.068.838 I print_info: rope scaling     = linear
0.00.068.839 I print_info: freq_base_train  = 10000.0
0.00.068.839 I print_info: freq_scale_train = 1
0.00.068.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.840 I print_info: rope_finetuned   = unknown
0.00.068.841 I print_info: model type       = 1.4B
0.00.068.841 I print_info: model params     = 1.41 B
0.00.068.841 I print_info: general.name     = 1.4B
0.00.068.844 I print_info: vocab type       = BPE
0.00.068.845 I print_info: n_vocab          = 50304
0.00.068.845 I print_info: n_merges         = 50009
0.00.068.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.847 I print_info: LF token         = 187 'Ċ'
0.00.068.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.847 I print_info: max token length = 1024
0.00.068.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.863 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.860 I llama_context: constructing llama_context
0.00.127.865 I llama_context: n_seq_max     = 1
0.00.127.866 I llama_context: n_ctx         = 2048
0.00.127.866 I llama_context: n_ctx_per_seq = 2048
0.00.127.867 I llama_context: n_batch       = 2048
0.00.127.867 I llama_context: n_ubatch      = 512
0.00.127.868 I llama_context: causal_attn   = 1
0.00.127.868 I llama_context: flash_attn    = 0
0.00.127.870 I llama_context: freq_base     = 10000.0
0.00.127.870 I llama_context: freq_scale    = 1
0.00.127.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.922 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.467 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.477 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.221.254 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.258 I llama_context: graph nodes  = 991
0.00.221.258 I llama_context: graph splits = 1
0.00.221.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.984 I main: llama threadpool init, n_threads = 4
0.00.311.995 I 
0.00.312.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.066 I 
0.00.312.147 I sampler seed: 1234
0.00.312.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.161 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.780.907 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.02.780.910 I llama_perf_context_print:        load time =     310.42 ms
0.02.780.912 I llama_perf_context_print: prompt eval time =     147.47 ms /     7 tokens (   21.07 ms per token,    47.47 tokens per second)
0.02.780.913 I llama_perf_context_print:        eval time =    2311.75 ms /    63 runs   (   36.69 ms per token,    27.25 tokens per second)
0.02.780.914 I llama_perf_context_print:       total time =    2470.11 ms /    70 tokens
0.02.780.914 I llama_perf_context_print:    graphs reused =          0

real	0m2.840s
user	0m10.235s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.510 I llama_model_loader: - type  f32:  194 tensors
0.00.022.511 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.513 I print_info: file format = GGUF V3 (latest)
0.00.022.513 I print_info: file type   = Q5_1
0.00.022.516 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.622 I load: special tokens cache size = 25
0.00.069.440 I load: token to piece cache size = 0.2984 MB
0.00.069.455 I print_info: arch             = gptneox
0.00.069.456 I print_info: vocab_only       = 0
0.00.069.456 I print_info: n_ctx_train      = 2048
0.00.069.456 I print_info: n_embd           = 2048
0.00.069.457 I print_info: n_layer          = 24
0.00.069.474 I print_info: n_head           = 16
0.00.069.479 I print_info: n_head_kv        = 16
0.00.069.479 I print_info: n_rot            = 32
0.00.069.480 I print_info: n_swa            = 0
0.00.069.481 I print_info: is_swa_any       = 0
0.00.069.481 I print_info: n_embd_head_k    = 128
0.00.069.481 I print_info: n_embd_head_v    = 128
0.00.069.483 I print_info: n_gqa            = 1
0.00.069.485 I print_info: n_embd_k_gqa     = 2048
0.00.069.486 I print_info: n_embd_v_gqa     = 2048
0.00.069.487 I print_info: f_norm_eps       = 1.0e-05
0.00.069.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.489 I print_info: f_logit_scale    = 0.0e+00
0.00.069.489 I print_info: f_attn_scale     = 0.0e+00
0.00.069.490 I print_info: n_ff             = 8192
0.00.069.491 I print_info: n_expert         = 0
0.00.069.491 I print_info: n_expert_used    = 0
0.00.069.493 I print_info: causal attn      = 1
0.00.069.493 I print_info: pooling type     = 0
0.00.069.494 I print_info: rope type        = 2
0.00.069.494 I print_info: rope scaling     = linear
0.00.069.495 I print_info: freq_base_train  = 10000.0
0.00.069.496 I print_info: freq_scale_train = 1
0.00.069.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.496 I print_info: rope_finetuned   = unknown
0.00.069.497 I print_info: model type       = 1.4B
0.00.069.498 I print_info: model params     = 1.41 B
0.00.069.498 I print_info: general.name     = 1.4B
0.00.069.501 I print_info: vocab type       = BPE
0.00.069.504 I print_info: n_vocab          = 50304
0.00.069.505 I print_info: n_merges         = 50009
0.00.069.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.507 I print_info: LF token         = 187 'Ċ'
0.00.069.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.507 I print_info: max token length = 1024
0.00.069.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.223 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.279 I llama_context: constructing llama_context
0.00.129.284 I llama_context: n_seq_max     = 1
0.00.129.285 I llama_context: n_ctx         = 128
0.00.129.285 I llama_context: n_ctx_per_seq = 128
0.00.129.285 I llama_context: n_batch       = 128
0.00.129.286 I llama_context: n_ubatch      = 128
0.00.129.286 I llama_context: causal_attn   = 1
0.00.129.287 I llama_context: flash_attn    = 0
0.00.129.288 I llama_context: freq_base     = 10000.0
0.00.129.289 I llama_context: freq_scale    = 1
0.00.129.290 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.501 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.662 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.669 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.150.306 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.311 I llama_context: graph nodes  = 991
0.00.150.312 I llama_context: graph splits = 1
0.00.150.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.568 I 
0.00.209.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.661 I perplexity: tokenizing the input ..
0.00.216.240 I perplexity: tokenization took 6.574 ms
0.00.216.264 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.711.766 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.718.517 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.718.551 I llama_perf_context_print:        load time =     209.26 ms
0.02.718.552 I llama_perf_context_print: prompt eval time =    2493.85 ms /   128 tokens (   19.48 ms per token,    51.33 tokens per second)
0.02.718.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.718.554 I llama_perf_context_print:       total time =    2509.00 ms /   129 tokens
0.02.718.555 I llama_perf_context_print:    graphs reused =          0

real	0m2.769s
user	0m10.342s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.926 I llama_model_loader: - type  f32:  194 tensors
0.00.021.927 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.927 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.929 I print_info: file format = GGUF V3 (latest)
0.00.021.929 I print_info: file type   = Q2_K - Medium
0.00.021.931 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.350 I load: special tokens cache size = 25
0.00.068.111 I load: token to piece cache size = 0.2984 MB
0.00.068.126 I print_info: arch             = gptneox
0.00.068.126 I print_info: vocab_only       = 0
0.00.068.127 I print_info: n_ctx_train      = 2048
0.00.068.127 I print_info: n_embd           = 2048
0.00.068.128 I print_info: n_layer          = 24
0.00.068.144 I print_info: n_head           = 16
0.00.068.149 I print_info: n_head_kv        = 16
0.00.068.149 I print_info: n_rot            = 32
0.00.068.150 I print_info: n_swa            = 0
0.00.068.151 I print_info: is_swa_any       = 0
0.00.068.151 I print_info: n_embd_head_k    = 128
0.00.068.151 I print_info: n_embd_head_v    = 128
0.00.068.153 I print_info: n_gqa            = 1
0.00.068.155 I print_info: n_embd_k_gqa     = 2048
0.00.068.156 I print_info: n_embd_v_gqa     = 2048
0.00.068.158 I print_info: f_norm_eps       = 1.0e-05
0.00.068.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.160 I print_info: f_logit_scale    = 0.0e+00
0.00.068.160 I print_info: f_attn_scale     = 0.0e+00
0.00.068.162 I print_info: n_ff             = 8192
0.00.068.162 I print_info: n_expert         = 0
0.00.068.162 I print_info: n_expert_used    = 0
0.00.068.163 I print_info: causal attn      = 1
0.00.068.163 I print_info: pooling type     = 0
0.00.068.163 I print_info: rope type        = 2
0.00.068.164 I print_info: rope scaling     = linear
0.00.068.166 I print_info: freq_base_train  = 10000.0
0.00.068.166 I print_info: freq_scale_train = 1
0.00.068.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.168 I print_info: rope_finetuned   = unknown
0.00.068.169 I print_info: model type       = 1.4B
0.00.068.170 I print_info: model params     = 1.41 B
0.00.068.171 I print_info: general.name     = 1.4B
0.00.068.174 I print_info: vocab type       = BPE
0.00.068.175 I print_info: n_vocab          = 50304
0.00.068.176 I print_info: n_merges         = 50009
0.00.068.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.178 I print_info: LF token         = 187 'Ċ'
0.00.068.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.180 I print_info: max token length = 1024
0.00.068.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.983 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.163 I llama_context: constructing llama_context
0.00.101.167 I llama_context: n_seq_max     = 1
0.00.101.167 I llama_context: n_ctx         = 2048
0.00.101.168 I llama_context: n_ctx_per_seq = 2048
0.00.101.168 I llama_context: n_batch       = 2048
0.00.101.169 I llama_context: n_ubatch      = 512
0.00.101.169 I llama_context: causal_attn   = 1
0.00.101.169 I llama_context: flash_attn    = 0
0.00.101.171 I llama_context: freq_base     = 10000.0
0.00.101.172 I llama_context: freq_scale    = 1
0.00.101.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.790 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.178.166 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.178.176 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.191.314 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.191.319 I llama_context: graph nodes  = 991
0.00.191.319 I llama_context: graph splits = 1
0.00.191.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.876 I main: llama threadpool init, n_threads = 4
0.00.261.888 I 
0.00.261.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.261.959 I 
0.00.262.040 I sampler seed: 1234
0.00.262.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.054 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.854.972 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31154.01 tokens per second)
0.01.854.975 I llama_perf_context_print:        load time =     260.27 ms
0.01.854.977 I llama_perf_context_print: prompt eval time =      90.87 ms /     7 tokens (   12.98 ms per token,    77.03 tokens per second)
0.01.854.978 I llama_perf_context_print:        eval time =    1492.85 ms /    63 runs   (   23.70 ms per token,    42.20 tokens per second)
0.01.854.979 I llama_perf_context_print:       total time =    1594.29 ms /    70 tokens
0.01.854.980 I llama_perf_context_print:    graphs reused =          0

real	0m1.895s
user	0m6.666s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.377 I llama_model_loader: - type  f32:  194 tensors
0.00.022.378 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.378 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.380 I print_info: file format = GGUF V3 (latest)
0.00.022.381 I print_info: file type   = Q2_K - Medium
0.00.022.385 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.748 I load: special tokens cache size = 25
0.00.070.565 I load: token to piece cache size = 0.2984 MB
0.00.070.583 I print_info: arch             = gptneox
0.00.070.584 I print_info: vocab_only       = 0
0.00.070.585 I print_info: n_ctx_train      = 2048
0.00.070.585 I print_info: n_embd           = 2048
0.00.070.586 I print_info: n_layer          = 24
0.00.070.602 I print_info: n_head           = 16
0.00.070.604 I print_info: n_head_kv        = 16
0.00.070.604 I print_info: n_rot            = 32
0.00.070.605 I print_info: n_swa            = 0
0.00.070.606 I print_info: is_swa_any       = 0
0.00.070.606 I print_info: n_embd_head_k    = 128
0.00.070.607 I print_info: n_embd_head_v    = 128
0.00.070.609 I print_info: n_gqa            = 1
0.00.070.610 I print_info: n_embd_k_gqa     = 2048
0.00.070.612 I print_info: n_embd_v_gqa     = 2048
0.00.070.613 I print_info: f_norm_eps       = 1.0e-05
0.00.070.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.615 I print_info: f_logit_scale    = 0.0e+00
0.00.070.615 I print_info: f_attn_scale     = 0.0e+00
0.00.070.616 I print_info: n_ff             = 8192
0.00.070.617 I print_info: n_expert         = 0
0.00.070.617 I print_info: n_expert_used    = 0
0.00.070.618 I print_info: causal attn      = 1
0.00.070.618 I print_info: pooling type     = 0
0.00.070.618 I print_info: rope type        = 2
0.00.070.619 I print_info: rope scaling     = linear
0.00.070.620 I print_info: freq_base_train  = 10000.0
0.00.070.621 I print_info: freq_scale_train = 1
0.00.070.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.621 I print_info: rope_finetuned   = unknown
0.00.070.622 I print_info: model type       = 1.4B
0.00.070.623 I print_info: model params     = 1.41 B
0.00.070.623 I print_info: general.name     = 1.4B
0.00.070.626 I print_info: vocab type       = BPE
0.00.070.627 I print_info: n_vocab          = 50304
0.00.070.627 I print_info: n_merges         = 50009
0.00.070.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.629 I print_info: LF token         = 187 'Ċ'
0.00.070.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.630 I print_info: max token length = 1024
0.00.070.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.847 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.852 I llama_context: constructing llama_context
0.00.102.857 I llama_context: n_seq_max     = 1
0.00.102.858 I llama_context: n_ctx         = 128
0.00.102.858 I llama_context: n_ctx_per_seq = 128
0.00.102.858 I llama_context: n_batch       = 128
0.00.102.858 I llama_context: n_ubatch      = 128
0.00.102.859 I llama_context: causal_attn   = 1
0.00.102.859 I llama_context: flash_attn    = 0
0.00.102.861 I llama_context: freq_base     = 10000.0
0.00.102.861 I llama_context: freq_scale    = 1
0.00.102.862 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.975 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.111.070 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.076 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.123.831 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.123.835 I llama_context: graph nodes  = 991
0.00.123.836 I llama_context: graph splits = 1
0.00.123.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.882 I 
0.00.162.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.162.983 I perplexity: tokenizing the input ..
0.00.169.660 I perplexity: tokenization took 6.674 ms
0.00.169.685 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.702.093 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.708.849 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.708.882 I llama_perf_context_print:        load time =     162.58 ms
0.01.708.884 I llama_perf_context_print: prompt eval time =    1530.82 ms /   128 tokens (   11.96 ms per token,    83.62 tokens per second)
0.01.708.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.708.886 I llama_perf_context_print:       total time =    1546.02 ms /   129 tokens
0.01.708.886 I llama_perf_context_print:    graphs reused =          0

real	0m1.745s
user	0m6.419s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.010.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.964 I llama_model_loader: - type  f32:  194 tensors
0.00.021.965 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.966 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.966 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.968 I print_info: file format = GGUF V3 (latest)
0.00.021.969 I print_info: file type   = Q3_K - Medium
0.00.021.973 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.048 I load: special tokens cache size = 25
0.00.069.820 I load: token to piece cache size = 0.2984 MB
0.00.069.839 I print_info: arch             = gptneox
0.00.069.840 I print_info: vocab_only       = 0
0.00.069.840 I print_info: n_ctx_train      = 2048
0.00.069.841 I print_info: n_embd           = 2048
0.00.069.841 I print_info: n_layer          = 24
0.00.069.861 I print_info: n_head           = 16
0.00.069.867 I print_info: n_head_kv        = 16
0.00.069.868 I print_info: n_rot            = 32
0.00.069.868 I print_info: n_swa            = 0
0.00.069.870 I print_info: is_swa_any       = 0
0.00.069.870 I print_info: n_embd_head_k    = 128
0.00.069.871 I print_info: n_embd_head_v    = 128
0.00.069.873 I print_info: n_gqa            = 1
0.00.069.875 I print_info: n_embd_k_gqa     = 2048
0.00.069.878 I print_info: n_embd_v_gqa     = 2048
0.00.069.879 I print_info: f_norm_eps       = 1.0e-05
0.00.069.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.883 I print_info: f_logit_scale    = 0.0e+00
0.00.069.884 I print_info: f_attn_scale     = 0.0e+00
0.00.069.886 I print_info: n_ff             = 8192
0.00.069.887 I print_info: n_expert         = 0
0.00.069.888 I print_info: n_expert_used    = 0
0.00.069.888 I print_info: causal attn      = 1
0.00.069.889 I print_info: pooling type     = 0
0.00.069.890 I print_info: rope type        = 2
0.00.069.890 I print_info: rope scaling     = linear
0.00.069.892 I print_info: freq_base_train  = 10000.0
0.00.069.894 I print_info: freq_scale_train = 1
0.00.069.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.896 I print_info: rope_finetuned   = unknown
0.00.069.897 I print_info: model type       = 1.4B
0.00.069.899 I print_info: model params     = 1.41 B
0.00.069.899 I print_info: general.name     = 1.4B
0.00.069.903 I print_info: vocab type       = BPE
0.00.069.905 I print_info: n_vocab          = 50304
0.00.069.905 I print_info: n_merges         = 50009
0.00.069.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.910 I print_info: LF token         = 187 'Ċ'
0.00.069.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.911 I print_info: max token length = 1024
0.00.069.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.297 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.306 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.424 I llama_context: constructing llama_context
0.00.352.430 I llama_context: n_seq_max     = 1
0.00.352.430 I llama_context: n_ctx         = 2048
0.00.352.430 I llama_context: n_ctx_per_seq = 2048
0.00.352.431 I llama_context: n_batch       = 2048
0.00.352.431 I llama_context: n_ubatch      = 512
0.00.352.431 I llama_context: causal_attn   = 1
0.00.352.431 I llama_context: flash_attn    = 0
0.00.352.435 I llama_context: freq_base     = 10000.0
0.00.352.436 I llama_context: freq_scale    = 1
0.00.352.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.604 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.434.167 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.177 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.446.743 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.446.748 I llama_context: graph nodes  = 991
0.00.446.748 I llama_context: graph splits = 1
0.00.446.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.447.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.521 I main: llama threadpool init, n_threads = 4
0.00.522.533 I 
0.00.522.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.602 I 
0.00.522.684 I sampler seed: 1234
0.00.522.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.522.699 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.372.064 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.372.067 I llama_perf_context_print:        load time =     520.96 ms
0.02.372.070 I llama_perf_context_print: prompt eval time =      94.31 ms /     7 tokens (   13.47 ms per token,    74.22 tokens per second)
0.02.372.072 I llama_perf_context_print:        eval time =    1745.22 ms /    63 runs   (   27.70 ms per token,    36.10 tokens per second)
0.02.372.073 I llama_perf_context_print:       total time =    1850.71 ms /    70 tokens
0.02.372.074 I llama_perf_context_print:    graphs reused =          0

real	0m2.419s
user	0m7.848s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.602 I llama_model_loader: - type  f32:  194 tensors
0.00.021.604 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.604 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.604 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.607 I print_info: file format = GGUF V3 (latest)
0.00.021.607 I print_info: file type   = Q3_K - Medium
0.00.021.610 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.314 I load: special tokens cache size = 25
0.00.069.107 I load: token to piece cache size = 0.2984 MB
0.00.069.124 I print_info: arch             = gptneox
0.00.069.125 I print_info: vocab_only       = 0
0.00.069.126 I print_info: n_ctx_train      = 2048
0.00.069.126 I print_info: n_embd           = 2048
0.00.069.126 I print_info: n_layer          = 24
0.00.069.143 I print_info: n_head           = 16
0.00.069.148 I print_info: n_head_kv        = 16
0.00.069.149 I print_info: n_rot            = 32
0.00.069.149 I print_info: n_swa            = 0
0.00.069.150 I print_info: is_swa_any       = 0
0.00.069.151 I print_info: n_embd_head_k    = 128
0.00.069.151 I print_info: n_embd_head_v    = 128
0.00.069.153 I print_info: n_gqa            = 1
0.00.069.155 I print_info: n_embd_k_gqa     = 2048
0.00.069.157 I print_info: n_embd_v_gqa     = 2048
0.00.069.158 I print_info: f_norm_eps       = 1.0e-05
0.00.069.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.160 I print_info: f_logit_scale    = 0.0e+00
0.00.069.160 I print_info: f_attn_scale     = 0.0e+00
0.00.069.162 I print_info: n_ff             = 8192
0.00.069.162 I print_info: n_expert         = 0
0.00.069.162 I print_info: n_expert_used    = 0
0.00.069.163 I print_info: causal attn      = 1
0.00.069.166 I print_info: pooling type     = 0
0.00.069.166 I print_info: rope type        = 2
0.00.069.166 I print_info: rope scaling     = linear
0.00.069.168 I print_info: freq_base_train  = 10000.0
0.00.069.168 I print_info: freq_scale_train = 1
0.00.069.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.169 I print_info: rope_finetuned   = unknown
0.00.069.169 I print_info: model type       = 1.4B
0.00.069.170 I print_info: model params     = 1.41 B
0.00.069.171 I print_info: general.name     = 1.4B
0.00.069.173 I print_info: vocab type       = BPE
0.00.069.175 I print_info: n_vocab          = 50304
0.00.069.177 I print_info: n_merges         = 50009
0.00.069.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.179 I print_info: LF token         = 187 'Ċ'
0.00.069.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.180 I print_info: max token length = 1024
0.00.069.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.432 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.440 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.608 I llama_context: constructing llama_context
0.00.348.614 I llama_context: n_seq_max     = 1
0.00.348.614 I llama_context: n_ctx         = 128
0.00.348.614 I llama_context: n_ctx_per_seq = 128
0.00.348.615 I llama_context: n_batch       = 128
0.00.348.615 I llama_context: n_ubatch      = 128
0.00.348.615 I llama_context: causal_attn   = 1
0.00.348.616 I llama_context: flash_attn    = 0
0.00.348.619 I llama_context: freq_base     = 10000.0
0.00.348.620 I llama_context: freq_scale    = 1
0.00.348.621 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.364 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.356.381 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.356.387 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.369.677 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.369.682 I llama_context: graph nodes  = 991
0.00.369.682 I llama_context: graph splits = 1
0.00.369.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.369.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.805 I 
0.00.412.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.896 I perplexity: tokenizing the input ..
0.00.419.444 I perplexity: tokenization took 6.544 ms
0.00.419.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.596.842 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.604.007 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.604.043 I llama_perf_context_print:        load time =     412.48 ms
0.01.604.045 I llama_perf_context_print: prompt eval time =    1175.73 ms /   128 tokens (    9.19 ms per token,   108.87 tokens per second)
0.01.604.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.604.046 I llama_perf_context_print:       total time =    1191.25 ms /   129 tokens
0.01.604.047 I llama_perf_context_print:    graphs reused =          0

real	0m1.646s
user	0m5.176s
sys	0m0.171s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.136 I llama_model_loader: - type  f32:  194 tensors
0.00.022.137 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.138 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.138 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.140 I print_info: file format = GGUF V3 (latest)
0.00.022.141 I print_info: file type   = Q4_K - Medium
0.00.022.144 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.553 I load: special tokens cache size = 25
0.00.070.338 I load: token to piece cache size = 0.2984 MB
0.00.070.357 I print_info: arch             = gptneox
0.00.070.358 I print_info: vocab_only       = 0
0.00.070.358 I print_info: n_ctx_train      = 2048
0.00.070.358 I print_info: n_embd           = 2048
0.00.070.359 I print_info: n_layer          = 24
0.00.070.380 I print_info: n_head           = 16
0.00.070.386 I print_info: n_head_kv        = 16
0.00.070.387 I print_info: n_rot            = 32
0.00.070.387 I print_info: n_swa            = 0
0.00.070.389 I print_info: is_swa_any       = 0
0.00.070.389 I print_info: n_embd_head_k    = 128
0.00.070.390 I print_info: n_embd_head_v    = 128
0.00.070.392 I print_info: n_gqa            = 1
0.00.070.395 I print_info: n_embd_k_gqa     = 2048
0.00.070.397 I print_info: n_embd_v_gqa     = 2048
0.00.070.400 I print_info: f_norm_eps       = 1.0e-05
0.00.070.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.405 I print_info: f_logit_scale    = 0.0e+00
0.00.070.406 I print_info: f_attn_scale     = 0.0e+00
0.00.070.408 I print_info: n_ff             = 8192
0.00.070.409 I print_info: n_expert         = 0
0.00.070.409 I print_info: n_expert_used    = 0
0.00.070.410 I print_info: causal attn      = 1
0.00.070.411 I print_info: pooling type     = 0
0.00.070.412 I print_info: rope type        = 2
0.00.070.412 I print_info: rope scaling     = linear
0.00.070.414 I print_info: freq_base_train  = 10000.0
0.00.070.415 I print_info: freq_scale_train = 1
0.00.070.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.416 I print_info: rope_finetuned   = unknown
0.00.070.418 I print_info: model type       = 1.4B
0.00.070.419 I print_info: model params     = 1.41 B
0.00.070.420 I print_info: general.name     = 1.4B
0.00.070.423 I print_info: vocab type       = BPE
0.00.070.426 I print_info: n_vocab          = 50304
0.00.070.427 I print_info: n_merges         = 50009
0.00.070.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.430 I print_info: LF token         = 187 'Ċ'
0.00.070.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.431 I print_info: max token length = 1024
0.00.070.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.004 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.013 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.462 I llama_context: constructing llama_context
0.00.337.467 I llama_context: n_seq_max     = 1
0.00.337.467 I llama_context: n_ctx         = 2048
0.00.337.468 I llama_context: n_ctx_per_seq = 2048
0.00.337.468 I llama_context: n_batch       = 2048
0.00.337.468 I llama_context: n_ubatch      = 512
0.00.337.468 I llama_context: causal_attn   = 1
0.00.337.469 I llama_context: flash_attn    = 0
0.00.337.473 I llama_context: freq_base     = 10000.0
0.00.337.473 I llama_context: freq_scale    = 1
0.00.337.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.314 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.418.420 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.431 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.431.639 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.431.644 I llama_context: graph nodes  = 991
0.00.431.645 I llama_context: graph splits = 1
0.00.431.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.432.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.627 I main: llama threadpool init, n_threads = 4
0.00.509.639 I 
0.00.509.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.717 I 
0.00.509.806 I sampler seed: 1234
0.00.509.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.820 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.452.945 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.02.452.949 I llama_perf_context_print:        load time =     507.98 ms
0.02.452.950 I llama_perf_context_print: prompt eval time =     101.71 ms /     7 tokens (   14.53 ms per token,    68.82 tokens per second)
0.02.452.951 I llama_perf_context_print:        eval time =    1831.98 ms /    63 runs   (   29.08 ms per token,    34.39 tokens per second)
0.02.452.952 I llama_perf_context_print:       total time =    1944.52 ms /    70 tokens
0.02.452.952 I llama_perf_context_print:    graphs reused =          0

real	0m2.507s
user	0m8.247s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.618 I llama_model_loader: - type  f32:  194 tensors
0.00.021.619 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.619 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.620 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.622 I print_info: file format = GGUF V3 (latest)
0.00.021.623 I print_info: file type   = Q4_K - Medium
0.00.021.625 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.723 I load: special tokens cache size = 25
0.00.068.508 I load: token to piece cache size = 0.2984 MB
0.00.068.525 I print_info: arch             = gptneox
0.00.068.525 I print_info: vocab_only       = 0
0.00.068.526 I print_info: n_ctx_train      = 2048
0.00.068.526 I print_info: n_embd           = 2048
0.00.068.526 I print_info: n_layer          = 24
0.00.068.543 I print_info: n_head           = 16
0.00.068.546 I print_info: n_head_kv        = 16
0.00.068.546 I print_info: n_rot            = 32
0.00.068.547 I print_info: n_swa            = 0
0.00.068.548 I print_info: is_swa_any       = 0
0.00.068.549 I print_info: n_embd_head_k    = 128
0.00.068.549 I print_info: n_embd_head_v    = 128
0.00.068.551 I print_info: n_gqa            = 1
0.00.068.553 I print_info: n_embd_k_gqa     = 2048
0.00.068.555 I print_info: n_embd_v_gqa     = 2048
0.00.068.556 I print_info: f_norm_eps       = 1.0e-05
0.00.068.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.557 I print_info: f_logit_scale    = 0.0e+00
0.00.068.558 I print_info: f_attn_scale     = 0.0e+00
0.00.068.559 I print_info: n_ff             = 8192
0.00.068.559 I print_info: n_expert         = 0
0.00.068.559 I print_info: n_expert_used    = 0
0.00.068.560 I print_info: causal attn      = 1
0.00.068.560 I print_info: pooling type     = 0
0.00.068.561 I print_info: rope type        = 2
0.00.068.561 I print_info: rope scaling     = linear
0.00.068.563 I print_info: freq_base_train  = 10000.0
0.00.068.563 I print_info: freq_scale_train = 1
0.00.068.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.564 I print_info: rope_finetuned   = unknown
0.00.068.565 I print_info: model type       = 1.4B
0.00.068.566 I print_info: model params     = 1.41 B
0.00.068.566 I print_info: general.name     = 1.4B
0.00.068.568 I print_info: vocab type       = BPE
0.00.068.570 I print_info: n_vocab          = 50304
0.00.068.571 I print_info: n_merges         = 50009
0.00.068.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.574 I print_info: LF token         = 187 'Ċ'
0.00.068.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.575 I print_info: max token length = 1024
0.00.068.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.274 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.118.280 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.329.718 I llama_context: constructing llama_context
0.00.329.723 I llama_context: n_seq_max     = 1
0.00.329.723 I llama_context: n_ctx         = 128
0.00.329.723 I llama_context: n_ctx_per_seq = 128
0.00.329.724 I llama_context: n_batch       = 128
0.00.329.724 I llama_context: n_ubatch      = 128
0.00.329.724 I llama_context: causal_attn   = 1
0.00.329.725 I llama_context: flash_attn    = 0
0.00.329.728 I llama_context: freq_base     = 10000.0
0.00.329.729 I llama_context: freq_scale    = 1
0.00.329.730 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.822 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.337.996 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.338.002 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.350.346 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.350.350 I llama_context: graph nodes  = 991
0.00.350.351 I llama_context: graph splits = 1
0.00.350.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.251 I 
0.00.396.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.363 I perplexity: tokenizing the input ..
0.00.402.868 I perplexity: tokenization took 6.501 ms
0.00.402.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.687.259 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.694.138 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.694.170 I llama_perf_context_print:        load time =     395.97 ms
0.01.694.172 I llama_perf_context_print: prompt eval time =    1282.99 ms /   128 tokens (   10.02 ms per token,    99.77 tokens per second)
0.01.694.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.694.174 I llama_perf_context_print:       total time =    1297.94 ms /   129 tokens
0.01.694.174 I llama_perf_context_print:    graphs reused =          0

real	0m1.740s
user	0m5.555s
sys	0m0.211s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.010.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.961 I llama_model_loader: - type  f32:  194 tensors
0.00.021.962 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.962 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.964 I print_info: file format = GGUF V3 (latest)
0.00.021.964 I print_info: file type   = Q5_K - Medium
0.00.021.967 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.060 I load: special tokens cache size = 25
0.00.068.895 I load: token to piece cache size = 0.2984 MB
0.00.068.909 I print_info: arch             = gptneox
0.00.068.909 I print_info: vocab_only       = 0
0.00.068.910 I print_info: n_ctx_train      = 2048
0.00.068.910 I print_info: n_embd           = 2048
0.00.068.910 I print_info: n_layer          = 24
0.00.068.926 I print_info: n_head           = 16
0.00.068.928 I print_info: n_head_kv        = 16
0.00.068.928 I print_info: n_rot            = 32
0.00.068.929 I print_info: n_swa            = 0
0.00.068.930 I print_info: is_swa_any       = 0
0.00.068.930 I print_info: n_embd_head_k    = 128
0.00.068.931 I print_info: n_embd_head_v    = 128
0.00.068.933 I print_info: n_gqa            = 1
0.00.068.934 I print_info: n_embd_k_gqa     = 2048
0.00.068.936 I print_info: n_embd_v_gqa     = 2048
0.00.068.937 I print_info: f_norm_eps       = 1.0e-05
0.00.068.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.939 I print_info: f_logit_scale    = 0.0e+00
0.00.068.940 I print_info: f_attn_scale     = 0.0e+00
0.00.068.941 I print_info: n_ff             = 8192
0.00.068.941 I print_info: n_expert         = 0
0.00.068.941 I print_info: n_expert_used    = 0
0.00.068.942 I print_info: causal attn      = 1
0.00.068.942 I print_info: pooling type     = 0
0.00.068.942 I print_info: rope type        = 2
0.00.068.942 I print_info: rope scaling     = linear
0.00.068.944 I print_info: freq_base_train  = 10000.0
0.00.068.944 I print_info: freq_scale_train = 1
0.00.068.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.945 I print_info: rope_finetuned   = unknown
0.00.068.945 I print_info: model type       = 1.4B
0.00.068.946 I print_info: model params     = 1.41 B
0.00.068.946 I print_info: general.name     = 1.4B
0.00.068.949 I print_info: vocab type       = BPE
0.00.068.950 I print_info: n_vocab          = 50304
0.00.068.950 I print_info: n_merges         = 50009
0.00.068.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.952 I print_info: LF token         = 187 'Ċ'
0.00.068.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.953 I print_info: max token length = 1024
0.00.068.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.365 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.448 I llama_context: constructing llama_context
0.00.128.453 I llama_context: n_seq_max     = 1
0.00.128.453 I llama_context: n_ctx         = 2048
0.00.128.453 I llama_context: n_ctx_per_seq = 2048
0.00.128.454 I llama_context: n_batch       = 2048
0.00.128.454 I llama_context: n_ubatch      = 512
0.00.128.454 I llama_context: causal_attn   = 1
0.00.128.455 I llama_context: flash_attn    = 0
0.00.128.456 I llama_context: freq_base     = 10000.0
0.00.128.457 I llama_context: freq_scale    = 1
0.00.128.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.539 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.482 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.493 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.221.037 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.042 I llama_context: graph nodes  = 991
0.00.221.042 I llama_context: graph splits = 1
0.00.221.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.519 I main: llama threadpool init, n_threads = 4
0.00.309.531 I 
0.00.309.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.600 I 
0.00.309.673 I sampler seed: 1234
0.00.309.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.687 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.569.698 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27318.20 tokens per second)
0.02.569.701 I llama_perf_context_print:        load time =     307.96 ms
0.02.569.702 I llama_perf_context_print: prompt eval time =     121.17 ms /     7 tokens (   17.31 ms per token,    57.77 tokens per second)
0.02.569.704 I llama_perf_context_print:        eval time =    2129.23 ms /    63 runs   (   33.80 ms per token,    29.59 tokens per second)
0.02.569.704 I llama_perf_context_print:       total time =    2261.36 ms /    70 tokens
0.02.569.705 I llama_perf_context_print:    graphs reused =          0

real	0m2.627s
user	0m9.413s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.856 I llama_model_loader: - type  f32:  194 tensors
0.00.021.857 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.858 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.860 I print_info: file format = GGUF V3 (latest)
0.00.021.861 I print_info: file type   = Q5_K - Medium
0.00.021.863 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.449 I load: special tokens cache size = 25
0.00.069.240 I load: token to piece cache size = 0.2984 MB
0.00.069.255 I print_info: arch             = gptneox
0.00.069.255 I print_info: vocab_only       = 0
0.00.069.256 I print_info: n_ctx_train      = 2048
0.00.069.256 I print_info: n_embd           = 2048
0.00.069.256 I print_info: n_layer          = 24
0.00.069.271 I print_info: n_head           = 16
0.00.069.273 I print_info: n_head_kv        = 16
0.00.069.273 I print_info: n_rot            = 32
0.00.069.274 I print_info: n_swa            = 0
0.00.069.275 I print_info: is_swa_any       = 0
0.00.069.275 I print_info: n_embd_head_k    = 128
0.00.069.275 I print_info: n_embd_head_v    = 128
0.00.069.277 I print_info: n_gqa            = 1
0.00.069.278 I print_info: n_embd_k_gqa     = 2048
0.00.069.280 I print_info: n_embd_v_gqa     = 2048
0.00.069.281 I print_info: f_norm_eps       = 1.0e-05
0.00.069.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.283 I print_info: f_logit_scale    = 0.0e+00
0.00.069.283 I print_info: f_attn_scale     = 0.0e+00
0.00.069.284 I print_info: n_ff             = 8192
0.00.069.285 I print_info: n_expert         = 0
0.00.069.285 I print_info: n_expert_used    = 0
0.00.069.285 I print_info: causal attn      = 1
0.00.069.285 I print_info: pooling type     = 0
0.00.069.286 I print_info: rope type        = 2
0.00.069.286 I print_info: rope scaling     = linear
0.00.069.287 I print_info: freq_base_train  = 10000.0
0.00.069.288 I print_info: freq_scale_train = 1
0.00.069.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.288 I print_info: rope_finetuned   = unknown
0.00.069.289 I print_info: model type       = 1.4B
0.00.069.290 I print_info: model params     = 1.41 B
0.00.069.290 I print_info: general.name     = 1.4B
0.00.069.293 I print_info: vocab type       = BPE
0.00.069.293 I print_info: n_vocab          = 50304
0.00.069.294 I print_info: n_merges         = 50009
0.00.069.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.296 I print_info: LF token         = 187 'Ċ'
0.00.069.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.297 I print_info: max token length = 1024
0.00.069.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.974 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.022 I llama_context: constructing llama_context
0.00.128.027 I llama_context: n_seq_max     = 1
0.00.128.028 I llama_context: n_ctx         = 128
0.00.128.028 I llama_context: n_ctx_per_seq = 128
0.00.128.029 I llama_context: n_batch       = 128
0.00.128.029 I llama_context: n_ubatch      = 128
0.00.128.029 I llama_context: causal_attn   = 1
0.00.128.030 I llama_context: flash_attn    = 0
0.00.128.031 I llama_context: freq_base     = 10000.0
0.00.128.032 I llama_context: freq_scale    = 1
0.00.128.033 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.749 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.837 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.843 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.148.996 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.001 I llama_context: graph nodes  = 991
0.00.149.001 I llama_context: graph splits = 1
0.00.149.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.748 I 
0.00.208.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.834 I perplexity: tokenizing the input ..
0.00.215.302 I perplexity: tokenization took 6.464 ms
0.00.215.324 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.203.491 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.210.263 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.210.297 I llama_perf_context_print:        load time =     208.45 ms
0.02.210.299 I llama_perf_context_print: prompt eval time =    1986.68 ms /   128 tokens (   15.52 ms per token,    64.43 tokens per second)
0.02.210.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.210.304 I llama_perf_context_print:       total time =    2001.56 ms /   129 tokens
0.02.210.305 I llama_perf_context_print:    graphs reused =          0

real	0m2.261s
user	0m8.316s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.010.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.957 I llama_model_loader: - type  f32:  194 tensors
0.00.021.958 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.959 I print_info: file format = GGUF V3 (latest)
0.00.021.960 I print_info: file type   = Q6_K
0.00.021.961 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.348 I load: special tokens cache size = 25
0.00.069.033 I load: token to piece cache size = 0.2984 MB
0.00.069.048 I print_info: arch             = gptneox
0.00.069.048 I print_info: vocab_only       = 0
0.00.069.049 I print_info: n_ctx_train      = 2048
0.00.069.049 I print_info: n_embd           = 2048
0.00.069.049 I print_info: n_layer          = 24
0.00.069.065 I print_info: n_head           = 16
0.00.069.067 I print_info: n_head_kv        = 16
0.00.069.067 I print_info: n_rot            = 32
0.00.069.067 I print_info: n_swa            = 0
0.00.069.068 I print_info: is_swa_any       = 0
0.00.069.069 I print_info: n_embd_head_k    = 128
0.00.069.069 I print_info: n_embd_head_v    = 128
0.00.069.071 I print_info: n_gqa            = 1
0.00.069.073 I print_info: n_embd_k_gqa     = 2048
0.00.069.074 I print_info: n_embd_v_gqa     = 2048
0.00.069.075 I print_info: f_norm_eps       = 1.0e-05
0.00.069.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.077 I print_info: f_logit_scale    = 0.0e+00
0.00.069.077 I print_info: f_attn_scale     = 0.0e+00
0.00.069.078 I print_info: n_ff             = 8192
0.00.069.078 I print_info: n_expert         = 0
0.00.069.079 I print_info: n_expert_used    = 0
0.00.069.079 I print_info: causal attn      = 1
0.00.069.079 I print_info: pooling type     = 0
0.00.069.080 I print_info: rope type        = 2
0.00.069.080 I print_info: rope scaling     = linear
0.00.069.081 I print_info: freq_base_train  = 10000.0
0.00.069.082 I print_info: freq_scale_train = 1
0.00.069.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.082 I print_info: rope_finetuned   = unknown
0.00.069.083 I print_info: model type       = 1.4B
0.00.069.084 I print_info: model params     = 1.41 B
0.00.069.084 I print_info: general.name     = 1.4B
0.00.069.087 I print_info: vocab type       = BPE
0.00.069.088 I print_info: n_vocab          = 50304
0.00.069.088 I print_info: n_merges         = 50009
0.00.069.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.090 I print_info: LF token         = 187 'Ċ'
0.00.069.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.091 I print_info: max token length = 1024
0.00.069.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.973 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.955 I llama_context: constructing llama_context
0.00.132.960 I llama_context: n_seq_max     = 1
0.00.132.960 I llama_context: n_ctx         = 2048
0.00.132.961 I llama_context: n_ctx_per_seq = 2048
0.00.132.961 I llama_context: n_batch       = 2048
0.00.132.961 I llama_context: n_ubatch      = 512
0.00.132.962 I llama_context: causal_attn   = 1
0.00.132.962 I llama_context: flash_attn    = 0
0.00.132.963 I llama_context: freq_base     = 10000.0
0.00.132.964 I llama_context: freq_scale    = 1
0.00.132.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.040 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.387 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.396 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.224.937 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.942 I llama_context: graph nodes  = 991
0.00.224.942 I llama_context: graph splits = 1
0.00.224.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.860 I main: llama threadpool init, n_threads = 4
0.00.311.872 I 
0.00.311.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.941 I 
0.00.312.024 I sampler seed: 1234
0.00.312.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.039 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.680.983 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27171.83 tokens per second)
0.02.680.987 I llama_perf_context_print:        load time =     310.30 ms
0.02.680.988 I llama_perf_context_print: prompt eval time =     113.61 ms /     7 tokens (   16.23 ms per token,    61.62 tokens per second)
0.02.680.990 I llama_perf_context_print:        eval time =    2245.54 ms /    63 runs   (   35.64 ms per token,    28.06 tokens per second)
0.02.680.990 I llama_perf_context_print:       total time =    2370.30 ms /    70 tokens
0.02.680.991 I llama_perf_context_print:    graphs reused =          0

real	0m2.742s
user	0m9.826s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.074 I llama_model_loader: - type  f32:  194 tensors
0.00.022.074 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.077 I print_info: file format = GGUF V3 (latest)
0.00.022.077 I print_info: file type   = Q6_K
0.00.022.080 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.235 I load: special tokens cache size = 25
0.00.070.029 I load: token to piece cache size = 0.2984 MB
0.00.070.047 I print_info: arch             = gptneox
0.00.070.048 I print_info: vocab_only       = 0
0.00.070.048 I print_info: n_ctx_train      = 2048
0.00.070.049 I print_info: n_embd           = 2048
0.00.070.049 I print_info: n_layer          = 24
0.00.070.069 I print_info: n_head           = 16
0.00.070.071 I print_info: n_head_kv        = 16
0.00.070.072 I print_info: n_rot            = 32
0.00.070.072 I print_info: n_swa            = 0
0.00.070.073 I print_info: is_swa_any       = 0
0.00.070.074 I print_info: n_embd_head_k    = 128
0.00.070.074 I print_info: n_embd_head_v    = 128
0.00.070.076 I print_info: n_gqa            = 1
0.00.070.078 I print_info: n_embd_k_gqa     = 2048
0.00.070.079 I print_info: n_embd_v_gqa     = 2048
0.00.070.081 I print_info: f_norm_eps       = 1.0e-05
0.00.070.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.082 I print_info: f_logit_scale    = 0.0e+00
0.00.070.082 I print_info: f_attn_scale     = 0.0e+00
0.00.070.083 I print_info: n_ff             = 8192
0.00.070.084 I print_info: n_expert         = 0
0.00.070.084 I print_info: n_expert_used    = 0
0.00.070.084 I print_info: causal attn      = 1
0.00.070.085 I print_info: pooling type     = 0
0.00.070.085 I print_info: rope type        = 2
0.00.070.085 I print_info: rope scaling     = linear
0.00.070.087 I print_info: freq_base_train  = 10000.0
0.00.070.087 I print_info: freq_scale_train = 1
0.00.070.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.088 I print_info: rope_finetuned   = unknown
0.00.070.089 I print_info: model type       = 1.4B
0.00.070.089 I print_info: model params     = 1.41 B
0.00.070.090 I print_info: general.name     = 1.4B
0.00.070.092 I print_info: vocab type       = BPE
0.00.070.094 I print_info: n_vocab          = 50304
0.00.070.094 I print_info: n_merges         = 50009
0.00.070.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.097 I print_info: LF token         = 187 'Ċ'
0.00.070.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.098 I print_info: max token length = 1024
0.00.070.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.822 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.269 I llama_context: constructing llama_context
0.00.134.273 I llama_context: n_seq_max     = 1
0.00.134.274 I llama_context: n_ctx         = 128
0.00.134.274 I llama_context: n_ctx_per_seq = 128
0.00.134.274 I llama_context: n_batch       = 128
0.00.134.275 I llama_context: n_ubatch      = 128
0.00.134.275 I llama_context: causal_attn   = 1
0.00.134.276 I llama_context: flash_attn    = 0
0.00.134.278 I llama_context: freq_base     = 10000.0
0.00.134.279 I llama_context: freq_scale    = 1
0.00.134.279 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.424 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.618 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.625 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.155.201 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.206 I llama_context: graph nodes  = 991
0.00.155.206 I llama_context: graph splits = 1
0.00.155.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.841 I 
0.00.214.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.931 I perplexity: tokenizing the input ..
0.00.221.542 I perplexity: tokenization took 6.607 ms
0.00.221.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.036.618 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.043.913 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.043.950 I llama_perf_context_print:        load time =     214.51 ms
0.02.043.951 I llama_perf_context_print: prompt eval time =    1813.34 ms /   128 tokens (   14.17 ms per token,    70.59 tokens per second)
0.02.043.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.043.953 I llama_perf_context_print:       total time =    1829.12 ms /   129 tokens
0.02.043.954 I llama_perf_context_print:    graphs reused =          0

real	0m2.098s
user	0m7.635s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.599 I llama_model_loader: - type  f32:  194 tensors
0.00.021.600 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.602 I print_info: file format = GGUF V3 (latest)
0.00.021.603 I print_info: file type   = Q4_0
0.00.021.606 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.076 I load: special tokens cache size = 25
0.00.068.910 I load: token to piece cache size = 0.2984 MB
0.00.068.927 I print_info: arch             = gptneox
0.00.068.928 I print_info: vocab_only       = 0
0.00.068.928 I print_info: n_ctx_train      = 2048
0.00.068.929 I print_info: n_embd           = 2048
0.00.068.929 I print_info: n_layer          = 24
0.00.068.947 I print_info: n_head           = 16
0.00.068.949 I print_info: n_head_kv        = 16
0.00.068.950 I print_info: n_rot            = 32
0.00.068.950 I print_info: n_swa            = 0
0.00.068.951 I print_info: is_swa_any       = 0
0.00.068.952 I print_info: n_embd_head_k    = 128
0.00.068.952 I print_info: n_embd_head_v    = 128
0.00.068.954 I print_info: n_gqa            = 1
0.00.068.956 I print_info: n_embd_k_gqa     = 2048
0.00.068.958 I print_info: n_embd_v_gqa     = 2048
0.00.068.959 I print_info: f_norm_eps       = 1.0e-05
0.00.068.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.961 I print_info: f_logit_scale    = 0.0e+00
0.00.068.961 I print_info: f_attn_scale     = 0.0e+00
0.00.068.962 I print_info: n_ff             = 8192
0.00.068.963 I print_info: n_expert         = 0
0.00.068.963 I print_info: n_expert_used    = 0
0.00.068.963 I print_info: causal attn      = 1
0.00.068.964 I print_info: pooling type     = 0
0.00.068.964 I print_info: rope type        = 2
0.00.068.964 I print_info: rope scaling     = linear
0.00.068.966 I print_info: freq_base_train  = 10000.0
0.00.068.966 I print_info: freq_scale_train = 1
0.00.068.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.967 I print_info: rope_finetuned   = unknown
0.00.068.968 I print_info: model type       = 1.4B
0.00.068.968 I print_info: model params     = 1.41 B
0.00.068.968 I print_info: general.name     = 1.4B
0.00.068.971 I print_info: vocab type       = BPE
0.00.068.972 I print_info: n_vocab          = 50304
0.00.068.972 I print_info: n_merges         = 50009
0.00.068.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.975 I print_info: LF token         = 187 'Ċ'
0.00.068.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.976 I print_info: max token length = 1024
0.00.068.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.885 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.112.890 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.117 I llama_context: constructing llama_context
0.00.440.122 I llama_context: n_seq_max     = 1
0.00.440.122 I llama_context: n_ctx         = 2048
0.00.440.123 I llama_context: n_ctx_per_seq = 2048
0.00.440.123 I llama_context: n_batch       = 2048
0.00.440.123 I llama_context: n_ubatch      = 512
0.00.440.124 I llama_context: causal_attn   = 1
0.00.440.124 I llama_context: flash_attn    = 0
0.00.440.127 I llama_context: freq_base     = 10000.0
0.00.440.128 I llama_context: freq_scale    = 1
0.00.440.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.443.172 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.518.013 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.024 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.530.707 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.530.711 I llama_context: graph nodes  = 991
0.00.530.711 I llama_context: graph splits = 1
0.00.530.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.152.605 I llama_context: constructing llama_context
0.01.152.615 I llama_context: n_seq_max     = 1
0.01.152.615 I llama_context: n_ctx         = 2048
0.01.152.616 I llama_context: n_ctx_per_seq = 2048
0.01.152.616 I llama_context: n_batch       = 2048
0.01.152.616 I llama_context: n_ubatch      = 512
0.01.152.617 I llama_context: causal_attn   = 1
0.01.152.617 I llama_context: flash_attn    = 0
0.01.152.621 I llama_context: freq_base     = 10000.0
0.01.152.622 I llama_context: freq_scale    = 1
0.01.152.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.155.689 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.229.037 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.229.046 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.240.802 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.240.806 I llama_context: graph nodes  = 991
0.01.240.807 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.780.852 I llama_context: constructing llama_context
0.01.780.860 I llama_context: n_seq_max     = 1
0.01.780.860 I llama_context: n_ctx         = 2048
0.01.780.861 I llama_context: n_ctx_per_seq = 2048
0.01.780.861 I llama_context: n_batch       = 2048
0.01.780.861 I llama_context: n_ubatch      = 512
0.01.780.862 I llama_context: causal_attn   = 1
0.01.780.862 I llama_context: flash_attn    = 0
0.01.780.866 I llama_context: freq_base     = 10000.0
0.01.780.867 I llama_context: freq_scale    = 1
0.01.780.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.783.498 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.858.694 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.858.704 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.871.223 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.871.227 I llama_context: graph nodes  = 991
0.01.871.228 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.490s
user	0m6.709s
sys	0m0.442s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5890 (2827e92fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.498 I llama_model_loader: - type  f32:  194 tensors
0.00.021.499 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.501 I print_info: file format = GGUF V3 (latest)
0.00.021.503 I print_info: file type   = Q4_0
0.00.021.506 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.285 I load: special tokens cache size = 25
0.00.070.066 I load: token to piece cache size = 0.2984 MB
0.00.070.083 I print_info: arch             = gptneox
0.00.070.084 I print_info: vocab_only       = 0
0.00.070.084 I print_info: n_ctx_train      = 2048
0.00.070.085 I print_info: n_embd           = 2048
0.00.070.085 I print_info: n_layer          = 24
0.00.070.102 I print_info: n_head           = 16
0.00.070.104 I print_info: n_head_kv        = 16
0.00.070.104 I print_info: n_rot            = 32
0.00.070.105 I print_info: n_swa            = 0
0.00.070.106 I print_info: is_swa_any       = 0
0.00.070.106 I print_info: n_embd_head_k    = 128
0.00.070.106 I print_info: n_embd_head_v    = 128
0.00.070.108 I print_info: n_gqa            = 1
0.00.070.110 I print_info: n_embd_k_gqa     = 2048
0.00.070.112 I print_info: n_embd_v_gqa     = 2048
0.00.070.113 I print_info: f_norm_eps       = 1.0e-05
0.00.070.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.115 I print_info: f_logit_scale    = 0.0e+00
0.00.070.115 I print_info: f_attn_scale     = 0.0e+00
0.00.070.116 I print_info: n_ff             = 8192
0.00.070.117 I print_info: n_expert         = 0
0.00.070.117 I print_info: n_expert_used    = 0
0.00.070.117 I print_info: causal attn      = 1
0.00.070.118 I print_info: pooling type     = 0
0.00.070.118 I print_info: rope type        = 2
0.00.070.118 I print_info: rope scaling     = linear
0.00.070.119 I print_info: freq_base_train  = 10000.0
0.00.070.120 I print_info: freq_scale_train = 1
0.00.070.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.120 I print_info: rope_finetuned   = unknown
0.00.070.121 I print_info: model type       = 1.4B
0.00.070.122 I print_info: model params     = 1.41 B
0.00.070.122 I print_info: general.name     = 1.4B
0.00.070.125 I print_info: vocab type       = BPE
0.00.070.126 I print_info: n_vocab          = 50304
0.00.070.127 I print_info: n_merges         = 50009
0.00.070.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.129 I print_info: LF token         = 187 'Ċ'
0.00.070.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.129 I print_info: max token length = 1024
0.00.070.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.839 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.848 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.587 I llama_context: constructing llama_context
0.00.429.592 I llama_context: n_seq_max     = 1
0.00.429.593 I llama_context: n_ctx         = 2048
0.00.429.594 I llama_context: n_ctx_per_seq = 2048
0.00.429.594 I llama_context: n_batch       = 2048
0.00.429.594 I llama_context: n_ubatch      = 512
0.00.429.595 I llama_context: causal_attn   = 1
0.00.429.596 I llama_context: flash_attn    = 1
0.00.429.599 I llama_context: freq_base     = 10000.0
0.00.429.599 I llama_context: freq_scale    = 1
0.00.429.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.771 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.513.358 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.368 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.526.229 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.526.233 I llama_context: graph nodes  = 896
0.00.526.234 I llama_context: graph splits = 1
0.00.526.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.118.828 I llama_context: constructing llama_context
0.01.118.840 I llama_context: n_seq_max     = 1
0.01.118.841 I llama_context: n_ctx         = 2048
0.01.118.841 I llama_context: n_ctx_per_seq = 2048
0.01.118.842 I llama_context: n_batch       = 2048
0.01.118.842 I llama_context: n_ubatch      = 512
0.01.118.843 I llama_context: causal_attn   = 1
0.01.118.843 I llama_context: flash_attn    = 1
0.01.118.848 I llama_context: freq_base     = 10000.0
0.01.118.849 I llama_context: freq_scale    = 1
0.01.118.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.122.100 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.200.963 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.200.972 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.213.019 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.213.024 I llama_context: graph nodes  = 896
0.01.213.024 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.714.496 I llama_context: constructing llama_context
0.01.714.506 I llama_context: n_seq_max     = 1
0.01.714.507 I llama_context: n_ctx         = 2048
0.01.714.508 I llama_context: n_ctx_per_seq = 2048
0.01.714.508 I llama_context: n_batch       = 2048
0.01.714.509 I llama_context: n_ubatch      = 512
0.01.714.509 I llama_context: causal_attn   = 1
0.01.714.510 I llama_context: flash_attn    = 1
0.01.714.515 I llama_context: freq_base     = 10000.0
0.01.714.516 I llama_context: freq_scale    = 1
0.01.714.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.717.636 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.794.294 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.794.303 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.806.246 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.806.251 I llama_context: graph nodes  = 896
0.01.806.251 I llama_context: graph splits = 1
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

real	0m2.392s
user	0m6.316s
sys	0m0.448s
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
0.31user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2958284maxresident)k
0inputs+40outputs (0major+56219minor)pagefaults 0swaps
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
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.25system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2952760maxresident)k
0inputs+40outputs (0major+55978minor)pagefaults 0swaps
```
